void main() {
  try {
    int result = 10 ~/ 0; // integer division
    print(result);
  } catch (e) {
    print("Error occurred: $e");  // print the error message
  }
}
