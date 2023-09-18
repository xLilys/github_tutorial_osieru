#include <stdio.h>
#include "tasizan.h"
#include "hikizan.h"

int main(int args,char** argv){
  printf("Hello world\n");
  int a = hikizan(5,10);
  printf("5 - 10 = %d\n",a);
  return 0;
}
