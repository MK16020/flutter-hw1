import 'dart:io';

void main() 
{
  var firstDigit;
  var secondDigit;
  var result;
  var operation;

  do{
    print("Enter the first integer");
    int firstDigit = int.parse(stdin.readLineSync());
    print("Enter the second integer");
    int secondDigit = int.parse(stdin.readLineSync());
    print("Choose the operation: \n ● * \n ● + \n ● - \n ● / \n ● % \n ● x to exit");
    operation = (stdin.readLineSync());
    switch(operation){
      case '*':{
        result = firstDigit * secondDigit;
        print("\n the result is $result \n\n");
      }
      break;

      case '+':{
        result = firstDigit + secondDigit;
        print("\n the result is $result \n\n");
      }
      break;

      case '-':{
        result = firstDigit - secondDigit;
        print("\n the result is $result \n\n");
      }
      break;

      case '/':{
        result = firstDigit / secondDigit;
        print("\n the result is $result \n\n");
      }
      break;

      case '%':{
        result = firstDigit % secondDigit;
        print("\n the result is $result \n\n");
      }
      break;

      case 'x':{
        print("\n Bye \n\n");
      }
      break;
      default:{
        print(" Wrong Entery");
      }
    }

    
  }while(operation != 'x');
}