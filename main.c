#include <stdio.h>

int main(void)
{
    int height;
    int leaves;
    scanf("%d\n%d", &height, &leaves);

    int Tinuviel = (height <= 5 && leaves >= 8);
    int Calaelen = (height >= 10 && leaves >= 10);
    int Falarion = (height <= 8 && leaves <= 5);
    int Dorthonion = (height >= 12 && leaves <= 7);

    if (Tinuviel)
    {
        printf("Tinuviel");
    } else if (Calaelen)
    {
        printf("Calaelen");
    }else if (Falarion)
    {
        printf("Falarion");
    }else if (Dorthonion)
    {
        printf("Dorthonion");
    }
    else
    {
        printf("Uncertain");
    }

}
