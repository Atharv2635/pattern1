import "dart:io";

void main() {

	stdout.write("Enter Row: ");
	int row = int.parse(stdin.readLineSync()!);

	int num = 0;

	for(int i = 1; i <= row; i++) {

		for(int j = 1; j <= row*2; j++) {

			num++;

			if(num % 2 == 1) {

				stdout.write("$num ");
			}
		}
	print(" ");
	}
}
