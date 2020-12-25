#include<stdio.h>
int main ()
{   int t,a, b, c;
    printf("give the marks ");
    scanf("%d%d%d",&a,&b,&c);
    t=a+b+c;
    if(t>=120)
    {if(a>=33)
    {
        if(b>=33)
        {
            if(c>=33)
            {
                printf("you are passed");
            }
            else
            {
                printf("you are failed");
            }
            
        } 
        else
            {
                printf("you are failed");
            }
    }
    else
            {
                printf("you are failed");
            }

    }
    else
            {
                printf("you are failed");
            } }
            return 0;
}