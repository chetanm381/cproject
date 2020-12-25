#include<stdio.h>
int fun(int );
int main()
{
    int k ,sum;
    printf("give the number to sum up the digits");
    scanf("%d",&k);
    fun(k);
    return 0 ;
}
fun (int s )
{ static int n=2;
    
    if(s==n)
 {   return print("%d",s); 
 }
    else
    { if(s%n==0){
  printf("%d,",n) ;
  
   return fun(s) ; }
     else 
     { n++;
         return fun(s);

     }
       
    }
    
}