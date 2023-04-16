#include <stdio.h>
#include <mbed.h>

extern int GetRegArray(int* Index);

int main()
{
    int Address[16];
    int i, rArray[16];
    rArray = GetRegArray(Address);
    for(i = 0; i <= 15; i++)
    {
        printf("r%d = %d", i, rArray[i])
    }
    return 0;
}