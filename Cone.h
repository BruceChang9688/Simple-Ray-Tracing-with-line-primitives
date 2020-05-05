#ifndef Cone_h
#define Cone_h

#include "Primitive.h"
#include "Point.h"
#include "Vector.h"
class Ray;

class Cone : public Primitive {
 public:
  Cone(Material* material, const Point& center1, const Point& center2, double radius1, double radius2);
  virtual ~Cone();

  virtual void getBounds(BoundingBox& bbox) const;
  virtual void intersect(HitRecord& hit, const RenderContext& context, const Ray& ray) const;
  virtual void normal(Vector& normal, const RenderContext& context,
                      const Point& hitpos, const Ray& ray, const HitRecord& hit) const;
 protected:
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