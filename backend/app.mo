import Debug "mo:base/Debug";
actor Frost{
  //var greeting : Text = "Hello UCC";
  //Debug.print(greeting);
 // let number : Nat = 8;
  //Debug.print(debug_show (number));

  // Creating a simple Record type
// type StudentInfo = {
//   name : Text;
//   id : Nat;
//   isEaten : Bool;
// };

// var studentInfo : StudentInfo = {
//   name = "Adoghe Gideon";
//   id = 5588439;
//   isEaten =false
// };

// Debug.print(debug_show (studentInfo));

// // Functions
// public func addTwoNumbers(num1 : Nat, num2 : Nat):async Nat{
//   var total : Nat = num1 + num2;
//   Debug.print(debug_show (total));
//   return total;
//};
// Simple Calculator
public func mulFunc(num1 : Nat, num2 : Nat):async Nat{
var mul : Nat = num1 * num2;
return mul;
};

public func subFunc(num1 : Nat, num2 : Nat):async Nat{
var sub : Nat = num1 - num2;
return sub;
};

public func divFunc(num1 : Nat, num2 : Nat):async Nat{
var div : Nat = num1 / num2;
return div;
};

};