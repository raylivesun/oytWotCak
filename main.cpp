#include <string.h>
#include <stdio.h>

void reverseString(char *str) {
    int start = 0;
    int end = strlen(str) - 1;

    while (start < end) {
        char temp = str[start];
        str[start] = str[end];
        str[end] = temp;
        start++;
        end--;
    }
}

int main() {
    char input[100];
    printf("Enter a string: ");
    scanf("%[^\n]", input);

    reverseString(input);
    printf("Reversed string: %s\n", input);

    return 0;
}

