
#include "Line.h"
#include "BoundingBox.h"
#include "HitRecord.h"
#include "Point.h"
#include "Ray.h"
#include <math.h>

Line::Line(Material* material, const Point& p1, const Point& p2,double pr1, double pr2)
  : Primitive(material), p1(p1), p2(p2),pr1(pr1),pr2(pr2)
{
    Vector C = p1 - p2;
    Point point1 = p1;
    Point point2 = p2;
    if(pr1>pr2)
  {
      double temp = pr2;
      pr2 = pr1;
      pr1 = temp;
      C = p2 - p1;
      point1 = p2;
      point2 = p1;
  }
    double pp = C.length();
    // printf("pp = %f",pp);
    double pp1,pp2;
    pp1 = pp*pr1/(pr2-pr1);
    pp2 = pp+pp1;
    double z1,z2;
    z1 = pp1 - pr1*pr1/pp1;
    z2 = pp2 - pr2*pr2/pp2;
    double cp1,cp2;
    cp1 = pp1 - z1;
    cp2 = pp2 - z2;
    center1 = point1 + cp1*C;
    center2 = point2 + cp2*C;
    radius1 = sqrt(z1*cp1);
    // printf("r1 = %f\n",radius1);
    radius2 = sqrt(z2*cp2);
  Z = (center1 - center2);
  center = center2 + 0.5*Z;
  if(radius1>radius2)
  {
      double temp = radius2;
      radius2 = radius1;
      radius1 = temp;
      Z = (center2 - center1);
      center = center1 + 0.5*Z;
  }
  zz = Z.length();
  Z.normalize();
  rx = radius1 + (radius2-radius1)*0.5;
  ry = (radius2-radius1)/zz;
}

Line::~Line()
{
}

void Line::getBounds(BoundingBox& bbox) const
{
//     double max_value = Max(radius,zz/2.0);
//   Vector diag(max_value, max_value, max_value);
//   Point center = center1 + 0.5*Z;
//   bbox.extend(center+diag);
//   bbox.extend(center-diag);
}

void Line::intersect(HitRecord& hit, const RenderContext&, const Ray& ray) const
{
//   Vector O(ray.origin()-center);
//   const Vector& V(ray.direction());
//   double b = Dot(O, V);
//   double c = Dot(O, O)-radius*radius;
//   double disc = b*b-c;
//   if(disc > 0){
//     double sdisc = sqrt(disc);
//     double root1 = (-b - sdisc);
//     if(!hit.hit(root1, this, matl)){
//       double root2 = (-b + sdisc);
//       hit.hit(root2, this, matl);
//     }
//   }
    // printf("radius = %f",zz);
    Vector O(ray.origin() - center);
    const Vector& V(ray.direction());
    double radius;
    double ov = Dot(O,V);
    double oz = Dot(O,Z);
    double vz = Dot(V,Z);
    double vv = Dot(V,V);
    double oo = Dot(O,O);
    double a = vv - vz*vz*(1.0+ry*ry);
    double b = 2.0*ov - 2.0*oz*vz*(1+ry*ry) + 2.0*rx*ry*vz;
    double c = oo - oz*oz*(1+ry*ry) - rx*rx + 2*rx*ry*oz;
    double delta = b*b - 4.0*a*c;
    if(delta>0)
    {
        double disc = sqrt(delta);
        double root1 = (-b-disc)/(2.0*a);
        Vector p1 = O + root1*V;
        double x = Abs(Dot(p1,Z));
        if(x<=(zz/2))
        {
            hit.hit(root1, this, matl);
            // if(!hit.hit(root1, this, matl)){
            // }
        }
        double root2 = (-b + disc)/(2.0*a);
        p1 = O + root2*V;
        x = Abs(Dot(p1,Z));
        if(x<=(zz)/2)
        {
            hit.hit(root2, this, matl);
        }
    }
}

void Line::normal(Vector& normal, const RenderContext&, const Point& hitpos,
                    const Ray& ray, const HitRecord& hit) const
{
  Vector p1(hitpos - center);
  Vector p2 = Z*Dot(p1,Z);
  normal = p1-p2;
}
