#include "tasizan.h"


int tasizan(int a,int b){
  return a + b;
}

int sum(int* data,int size){
  if(size<0)return -1;
  if(size == 0)return 0;

  int ret = 0;
  for(int i=0;i<size;i++)ret += data[i];

  return ret;
}
