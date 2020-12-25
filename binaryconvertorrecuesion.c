#include<stdio.h>
int fun( int ) ;
int main()
{
int k;
printf("give number for binary conversion  ");
scanf("%d",&k);
fun(k);
return 0;

}
fun (int n)
{
    if (n%2==0)
    {
     printf("0");
     return fun(n/2);
        /* code */
    }
    else
    {
        if (n==0)
        { printf("1");
        return 0;
            /* code */
        }
        else
        {
            printf("1");
            return fun(n/2);
        }
        
    }
    
    
}