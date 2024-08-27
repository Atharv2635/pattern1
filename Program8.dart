import "dart:io";

void main() {

	stdout.write("Enter Row: ");
	int row = int.parse(stdin.readLineSync()!);
	
	int num = 0;

	for(int i = 0; i < row; i++) {
	
		num = i + 1;

		for(int j = 1; j <= row; j++) {

			stdout.write("$num ");
			num++;
		}
	
	print(" ");
	}
}
