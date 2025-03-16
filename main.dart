inport 'package:flutter/material.dark'; 

void main() {
  runapp(const Myapp()); 
}

class Myapp extends StatelessWidget {
  const MYapp ({super,key}); 

// VARIABLES: You can store different types of info into variable 
  String name = "Your love";
  int age = 16;
  double pi = 3.14159;
  bool isBeginner = true; 

  /*
  
  Basic Math Operators 
  1 + 1 -> 2, add 
  4 - 1 -> 3, subtract 
  2 * 3 -> 6, multiply 
  8 / 4 -> 2, divide
  9 % 4 -> 1, remainder 

Comparison Operators:  
5 == 5 -> true, equal to 
2 != 3 -> true, Not equal to 
3 > 2 -> true, Greater than 
3 < 3 -> false, Less than 
5 >= 5 -> true, Greater or equal to 
3 <= 7 -> true, Less or equal to 

Logical Operations: 
And operators , returns true if both sides are true
isBeginner && ( age < 18)
  */
  

@override
Widget build(BuildContext context) { 
  return  const MaterialApp(
    debugShowCHeckedModeBanner: false,
  home: Scaffold(), 
  );
  }
}
