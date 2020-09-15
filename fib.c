#include <stdio.h>

int fib(int n){
    if(n==0 || n == 1){
        return 1;
    }
    int k=fib(n-1) + fib(n-2);
    printf("%d   %d\n",n,k);
    return k ;
}


int main ()
{ 
    int k = fib(5);
     printf("%d",k);
}


