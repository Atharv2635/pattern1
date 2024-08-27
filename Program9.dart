import "dart:io";

void main() {

	stdout.write("Enter Row: ");
	int row = int.parse(stdin.readLineSync()!);

	int num = 1;

	for(int i = 1; i <= row; i++) {

		for(int j = 0; j < row; j++) {

			stdout.write("$num ");

			if(j != row - 1) {

				num++;
			}
		}
	
	print(" ");
	}
}
