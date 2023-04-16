#include <stdio.h>
#include <mbed.h>

extern int GetReg(int Index);

int main()
{
    int i = 10, returnval;
    returnval = GetReg(i);
    printf("%d", returnval);

    // Part B
    int j;
    for(j=0; j<15; j++)
    {
        returnval = GetReg(j);
        printf("%d", returnval);
    }
    return 0;
}