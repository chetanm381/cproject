#include<stdio.h>
int fun(int );
int main()
{
    int k ,sum;
    printf("give the number to sum up the digits");
    scanf("%d",&k);
    sum=fun(k);
    printf("sum of digits of given number is %d",sum);
    return 0 ;
}
fun (int n )
{
    int sumn ;
    if(n/10==0)
 {   return n; 
 }
    else
    {
       sumn=n%10;
       return sumn+fun(n/10) ; 
    }
    
}