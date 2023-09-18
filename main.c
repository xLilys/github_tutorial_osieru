#include <stdio.h>
#include "tasizan.h"
#include "hikizan.h"

int main(int args,char** argv){
  printf("Hello world\n");
  int a = hikizan(5,10);
  printf("5 - 10 = %d\n",a);
  int arr[] = {1,2,3,4,5};
  const int arr_size = 5;

  int s = sum(arr,arr_size);
  printf("sum = %d\n",s);

  return 0;
}
