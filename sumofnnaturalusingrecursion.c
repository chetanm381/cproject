#include <stdio.h>
call (int n);
int main ()
{
 int k,sumofterms;
printf("give number");
scanf("%d",&k);
sumofterms=call(k) ;
printf("%d ",sumofterms);
return 0;
}
call (int n)
{
    if(n==1)
    return 1;
    else 
    return (n+call(n-1)) ;
}