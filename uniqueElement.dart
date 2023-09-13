
import 'dart:io';

void main() {
  List<String> uniqueElements = [];
  
  print("Enter elements (type 'exit' to stop):");
  
  do {
    String input = stdin.readLineSync()!.trim();
    
    if (input.toLowerCase() == 'exit') {
      break;
    }
    
    if (!uniqueElements.contains(input)) {
      uniqueElements.add(input);
    }
  }
   while (true);
   
  print("Unique elements entered:");
  uniqueElements.forEach((element) => print(element));
}