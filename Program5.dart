import "dart:io";

void main() {

	stdout.write("Enter Row: ");
	int row = int.parse(stdin.readLineSync()!);

	for(int i = row; i > 0; i--) {

		for(int j = row; j > 0; j--) {

			stdout.write("$i ");
		}
	
	print(" ");
	}
}
