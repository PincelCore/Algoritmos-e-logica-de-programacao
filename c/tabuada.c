#include <stdio.h>

int main()
{
    int N, resultado;

    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &N);

    for (int i = 1; i <= 10; i++){
        resultado = N * i;
        printf("%d x %d = %d\n", N, i, resultado);
    }
    return;
}