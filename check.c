#include <stdio.h>
int next(int);
int main ()
{
printf("printing numbers from 1 to 50")
int n=1;
next(n);
return 0;
}
int next(int x)
{
    if(x==50){
    printf("%d\n",x)
    return 50;}
    else
   {
 printf("%d\n",x);
 return n + next(n+1) ;
   }
}