
#include "Cylinder.h"
#include "BoundingBox.h"
#include "HitRecord.h"
#include "Point.h"
#include "Ray.h"
#include <math.h>

Cylinder::Cylinder(Material* material, const Point& center1, const Point& center2,double radius)
  : Primitive(material), center1(center1), center2(center2),radius(radius)
{
  inv_radius = 1./radius;
  Z = (center2 - center1);
  zz = Z.length();
  center = center1 + 0.5*Z;
  Z.normalize();
}

Cylinder::~Cylinder()
{
}

void Cylinder::getBounds(BoundingBox& bbox) const
{
//     double max_value = Max(radius,zz/2.0);
//   Vector diag(max_value, max_value, max_value);
//   Point center = center1 + 0.5*Z;
//   bbox.extend(center+diag);
//   bbox.extend(center-diag);
}

void Cylinder::intersect(HitRecord& hit, const RenderContext&, const Ray& ray) const
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
    double ov = Dot(O,V);
    double oz = Dot(O,Z);
    double vz = Dot(V,Z);
    double vv = Dot(V,V);
    double oo = Dot(O,O);
    double a = vv - vz*vz;
    double b = 2.0*ov - 2.0*oz*vz;
    double c = oo - oz*oz - radius*radius;
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

void Cylinder::normal(Vector& normal, const RenderContext&, const Point& hitpos,
                    const Ray& ray, const HitRecord& hit) const
{
  Vector p1(hitpos - center);
  Vector p2 = Z*Dot(p1,Z);
  normal = p1-p2;
}
