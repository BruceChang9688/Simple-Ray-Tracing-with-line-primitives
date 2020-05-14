
#include "Scene.h"
#include "Background.h"
#include "Camera.h"
#include "HitRecord.h"
#include "Image.h"
#include "Light.h"
#include "Material.h"
#include "Object.h"
#include "Ray.h"
#include "RenderContext.h"
#include <float.h>
#include <iostream>
#include <stdlib.h>
using namespace std;

Scene::Scene()
{
  object = 0;
  background = 0;
  camera = 0;
  ambient = Color(0, 0, 0);
  image = 0;
  minAttenuation = 0;
  num_object = 20;
  object_sign = new int[num_object];
}

Scene::~Scene()
{
  delete object;
  delete background;
  delete camera;
  delete image;
  for(int i=0;i<static_cast<int>(lights.size());i++){
    Light* light = lights[i];
    delete light;
  }
  delete object_sign;
}

void Scene::preprocess()
{
  background->preprocess();
  for(int i=0;i<static_cast<int>(lights.size());i++){
    Light* light = lights[i];
    light->preprocess();
  }
  double aspect_ratio = image->aspect_ratio();
  camera->preprocess(aspect_ratio);
  object->preprocess();
}

void Scene::render()
{
  if(!object || !background || !camera || !image){
    cerr << "Incomplete scene, cannot render!\n";
    exit(1);
  }
  int xres = image->getXresolution();
  int yres = image->getYresolution();
  RenderContext context(this);
  double dx = 2./xres;
  double xmin = -1. + dx/2.;
  double dy = 2./yres;
  double ymin = -1. + dy/2.;
  Color atten(0.1,0.1,0.1);
  for(int i=0;i<yres;i++){
    //cerr << "y=" << i << '\n';
    double y = ymin + i*dy;
    for(int j=0;j<xres;j++){
      double x = xmin + j*dx;
      //cerr << "x=" << j << ", y=" << i << '\n';
      Ray ray;
      camera->makeRay(ray, context, x, y);
      Color result;
      result = Color(0.0,0.0,0.0);
      // HitRecord hit(DBL_MAX);
      // object->intersect(hit, context, ray);
      // if(hit.getPrimitive()){
      //   // Ray hit something...
      //   const Material* matl = hit.getMaterial();
      //   matl->shade(result, context, ray, hit, atten, 0);
      // } else {
      //   background->getBackgroundColor(result, context, ray);
      // }
      int depth = 0;
      int symbol = -1;
      traceRay(result,context,ray,atten,depth,0,symbol,-1);
      // cout<<result<<endl;
      image->set(j, i, result);
    }
  }
}

double Scene::traceRay(Color& result, const RenderContext& context, const Ray& ray, const Color& atten, int& depth, int sign, int& symbol,int num_sign) const
{
  // if(depth >= maxRayDepth || atten.maxComponent() < minAttenuation){
  //   result = Color(0, 0, 0);
  //   return 0;
  // } else {
    HitRecord hit(DBL_MAX);
    object->intersect(hit, context, ray);
    if(hit.getPrimitive()){
      // Ray hit something...
      const Material* matl = hit.getMaterial();
      int new_sign = matl->print_sign();
      if(num_sign==-1)
      {
        depth = new_sign;
        num_sign++;
      }
      sign = new_sign;
      matl->shade(result, context, ray, hit, atten, depth,sign,symbol,num_sign);
      // if(new_sign!=sign)
      // {
      //   if((num_sign>-1)&&((new_sign%2)!=0))
      //   {
      //     depth = object_sign[num_sign];
      //   }
      //   symbol = 1;
      //   num_sign++;
      //   if(num_sign==2)
      //   // cout<<"sasa"<<endl;
      //   object_sign[num_sign] = new_sign;
      //   // cout<<object_sign[num_sign]<<endl;
      //   sign = new_sign;
      //   matl->shade(result, context, ray, hit, atten, depth,sign,symbol,num_sign);
      //   if(depth==-1)
      //   {
      //     return -1.0;
      //   }
      //   return hit.minT();
      // }
      // else
      // {
      //   // if(symbol!=3)
      //   // {
      //   //   symbol = 0;
      //   //   num_sign--;
      //   // }
      //   if(new_sign==depth)
      //   {
      //     depth = -1;
      //   }
      //   symbol = 0;
      //   num_sign--;
      //   if(num_sign>-1)
      //   {
      //     sign = object_sign[num_sign];
      //   }
      //   if(num_sign==-1)
      //   {
      //     sign = 0;
      //   }
      //   matl->shade(result, context, ray, hit, atten, depth,sign,symbol,num_sign);
      //   if(depth==-1)
      //   {
      //     return -1.0;
      //   }
      //   return hit.minT();
      // }
      // if(depth==-1)
      // {
      //   matl->shade(result, context, ray, hit, atten, 0,sign,symbol,num_sign);
      //   return -1.0;
      // }
      // matl->shade(result, context, ray, hit, atten, depth,sign,symbol,num_sign);
      return hit.minT();
    } else {
      Color attens = Color(1.0,1.0,1.0);
        background->getBackgroundColor(result, context, ray,attens);
      // if(depth==-1)
      // {
      //   return -1.0;
      // }
      return 0.0;
    }
  // }
}

// double Scene::traceRay(Color& result, const RenderContext& context, const Object* obj, const Ray& ray, const Color& atten, int depth) const
// {
//   if(depth >= maxRayDepth || atten.maxComponent() < minAttenuation){
//     result = Color(0, 0, 0);
//     return 0;
//   } else {
//     HitRecord hit(DBL_MAX);
//     obj->intersect(hit, context, ray);
//     if(hit.getPrimitive()){
//       // Ray hit something...
//       const Material* matl = hit.getMaterial();
//       matl->shade(result, context, ray, hit, atten, depth);
//       return hit.minT();
//     } else {
//       background->getBackgroundColor(result, context, ray,color_depth);
//       return DBL_MAX;
//     }
//   }
// }
