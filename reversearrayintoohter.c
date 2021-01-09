#include<stdio.h>
int main()
{ int n;
printf("give the size of array");
scanf("%d",&n);
int arr[n],rarr[n];
for(int i=0;i<n;i++)
{
scanf("%d",&arr[i]);
}
for(int i=n-1,j=0;i>=0,j<n;i--,j++)
{ rarr[j]=arr[i];
printf("%d ",rarr[j]);
}
}