#include <stdio.h>
char tableA[]="ABCDEFGHIJKLMNOPQRSTUVWXYZ123456789";
char tableB[]="A   3  HIL JM O   2TUVWXY51SE Z  8 ";
char mirror(char c)
{
	for(int i=0;tableA[i]!=0;i++)
	{
		if (c==tableA[i]) return tableB[i];
	}
	return ' ';
}
int main()
{
	char c;
	scanf("%c",&c);

	printf("%c\n", mirror (c));
	return 0;
}
