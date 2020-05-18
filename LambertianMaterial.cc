
#include "LambertianMaterial.h"
#include "HitRecord.h"
#include "Light.h"
#include "Point.h"
#include "Primitive.h"
#include "Ray.h"
#include "RenderContext.h"
#include "Scene.h"
#include "Vector.h"
#include "Math.h"
#include <float.h>
#include <iostream>
using namespace std;

LambertianMaterial::LambertianMaterial(const Color& color, float Kd, float Ka, int sign)
  :color(color), Kd(Kd), Ka(Ka), sign(sign)
{
}

LambertianMaterial::~LambertianMaterial()
{
}

int LambertianMaterial::print_sign() const
{
  return sign;
}

void LambertianMaterial::shade(Color& result, const RenderContext& context,
                               const Ray& ray, const HitRecord& hit, const Color& atten, int* (&depth),int signs, int symbol,int& num_sign) const
{
  const Scene* scene = context.getScene();
  const vector<Light*>& lights = scene->getLights();
  Point hitpos = ray.origin()+ray.direction()*hit.minT();
  Vector normal;
  hit.getPrimitive()->normal(normal, context, hitpos, ray, hit);
  double costheta = Dot(normal, ray.direction());
  if(costheta > 0)
    normal = -normal;

  const Object* world = scene->getObject();

  Color light = scene->getAmbient()*Ka;

#if 0
  for(vector<Light*>::const_iterator iter = lights.begin(); iter != lights.end(); iter++){
#else
    Light*const* begin = &lights[0];
    Light*const* end = &lights[0]+lights.size();
    while(begin != end){
#endif
    Color light_color;
    Vector light_direction;
    double dist = (*begin++)->getLight(light_color, light_direction, context, hitpos);
    double cosphi = Dot(normal, light_direction);
    if(cosphi > 0){
      // Cast shadow rays...
      HitRecord shadowhit(dist);
      Ray shadowray(hitpos, light_direction);
      world->intersect(shadowhit, context, shadowray);
      if(!shadowhit.getPrimitive())
        // No shadows...
        light += light_color*(Kd*cosphi);
    }
  }
  // Color color_depth(1.0,1.0,1.0);
  // for(int i=0;i<depth;i++)
  // {
  //   color_depth = color_depth * atten;
  // }
  Color attens = Color(1.0,1.0,1.0);
  attens = attens - atten;
  // if(depth==1)
  // {
  //   result += atten*light*color;
  // }
  Ray new_ray(hitpos,ray.direction());
  // if((
  // if(depth==-1)
  // depth =0;
  // float important =
  scene->traceRay(result,context,new_ray,atten,depth,signs,symbol,num_sign);
  // result = result*attens + atten*light*color;
  if(symbol==1)
  {
    // cout<<"a"<<endl;
    result = result*attens + atten*light*color;
  }
  else if(symbol==0)
  {
    // if(num_sign>2)
    // std::cout<<num_sign<<endl;
    int value_sign=-1;
    for(int i=0;i<=num_sign;i++)
    {
      if(signs==depth[i])
      {
        // cout<<"b"<<endl;
        result = result*attens + atten*light*color;
        value_sign = i;
      }

    }
    if(value_sign>-1)
    {
        for(int i = value_sign;i<num_sign;i++)
      {
        depth[i] = depth[i+1];
      }
      num_sign--;
    }
  }
  // if(symbol==-1)
  // {
  //   symbol = depth;
  // }
  // if(((depth==4)&&((signs==3)||(signs==5))&&(symbol==depth))||
  // ((depth==2)&&((signs==3)||(signs==1))&&(symbol==depth))||
  // ((depth==10)&&((signs==3)||(signs==7))&&(symbol==depth))||
  // ((depth==6)&&((signs==7)||(signs==9))&&(symbol==depth))||
  // ((depth==8)&&((signs==9)||(signs==11))&&(symbol==depth))||
  // ((depth==5)&&(signs==4)&&(symbol==depth))||
  // ((depth==3)&&(signs==4)&&(symbol==depth))||
  // ((depth==3)&&(signs==2)&&(symbol==depth))||
  // ((depth==3)&&(signs==10)&&(symbol==depth))||
  // ((depth==1)&&(signs==2)&&(symbol==depth))||
  // ((depth==7)&&(signs==10)&&(symbol==depth))||
  // ((depth==7)&&(signs==6)&&(symbol==depth))||
  // ((depth==9)&&(signs==6)&&(symbol==depth))||
  // ((depth==9)&&(signs==8)&&(symbol==depth))||
  // // ((depth==11)&&(signs==8)&&(symbol==depth))||
  // ((depth==10)&&(signs==6)&&(symbol==depth))||
  // ((depth==6)&&(signs==10)&&(symbol==depth))||
  // ((depth==6)&&(signs==8)&&(symbol==depth))||
  // ((depth==8)&&(signs==6)&&(symbol==depth))
  // );
  // else
  // {
  //   result = result*attens + atten*light*color;
  // }
  
  // if((important==-1)&&(symbol==0))
  // {
  //   if(sign==0)
  //   {
  //     result = result*attens + atten*light*color;
  //     depth = -1;
  //     cout<<"3"<<endl;
  //   }
  //   else
  //   {
  //     depth = -1;
  //     cout<<"1"<<endl;
  //   }
  // }
  // else if((important==-1)&&(symbol==1)&&((sign%2)==1))
  // {
  //   depth =0;
  //   cout<<"2"<<endl;
  //   cout<<endl;
  // }
  // else if(important!=1)
  // {
  //   result = result*attens + atten*light*color;
  // }
  
  
  // if(symbol!=3){
  //   result = result*attens + atten*light*color;
  // }
  // ==0.0)&&(depth>1))
  // {
  //   result += attens*light*color;
  // }
}
