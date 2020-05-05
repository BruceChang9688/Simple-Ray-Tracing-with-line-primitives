#ifndef Line_h
#define Line_h

#include "Primitive.h"
#include "Point.h"
#include "Vector.h"
class Ray;

class Line : public Primitive {
 public:
  Line(Material* material, const Point& p1, const Point& p2, double pr1, double pr2);
  virtual ~Line();

  virtual void getBounds(BoundingBox& bbox) const;
  virtual void intersect(HitRecord& hit, const RenderContext& context, const Ray& ray) const;
  virtual void normal(Vector& normal, const RenderContext& context,
                      const Point& hitpos, const Ray& ray, const HitRecord& hit) const;
 protected:
  Point p1,p2;
  double pr1,pr2;
  Point center1;
  Point center2;
  Point center;
  double radius1;
  double radius2;
  Vector Z;
  double zz;
  double rx,ry;
};

#endif