//https://qiita.com/qnighy/items/be04cfe57f8874121e76
#include <stdio.h>
int main(int argc, char ** argv)
{
	if (argc >2 ) {
    		return printf("%s %s\n", argv[1], argv[2] );
	} else {
		return printf("Little parameters %d. %s needs 2 parameters.\n", argc-1, argv[0]);
	}
}
