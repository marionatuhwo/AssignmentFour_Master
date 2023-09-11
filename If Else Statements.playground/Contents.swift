import UIKit


//Week #4: Assignment #4 Introduction to If/Else Statements (Part 1)

//Part 2: Create if Statement

var goodGrade = "I've been doing all my work"

if goodGrade == "I'm not doing very well" //evaluate to false, therefore skips over the if block and executes the else block
{
    //if block
    print("I should be getting an A at this point")
    
}
//Part 3: Add the else block
else
{
        //else block
    print("I need to work harder")
}


//Part 4: Using booleans in if statements

var gradeA = true

//create an if/else statement on your own
if gradeA == false
{
        print("I really like this class")

}
else
{
        print("I'm not so sure about coding in Swift")
}
//SOLUTIONS+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
/*Problem Set 1:
 Problem Set 1:
 1. Create two variables of type Int (integer)
 2. Use the greater than OR less than operator in your conditional statement and create an if/else statement
 3. Set up your conditional statement so that it evaluates to false
 4. In each code block of the if/else statement, print a string of your choice.
*/

var myFirstNumber = 5
var mySecondNumber = 8

if myFirstNumber > mySecondNumber
{
    print("This Statement will not print")
    
}else
{
    print("The Conditional statement evaluates to false and therefore this statement will print")
}


/*Problem Set 2:
 1. Create two variables of type String
 2. Use the equal to operator in your conditional statement and create an if statement
 3. Set up your conditional statement so that it evaluates to true
 4. In the code block, print the concatenation of your two string variables.

*/

var myFirstString = "My strings match"
var mySecondString = "My strings match"

if myFirstString == mySecondString
{
    print(myFirstString+mySecondString)
}


/*
 Problem Set 3:
 1. Create two boolean variables
 2. Create a conditional statement that evaluates to false using a comparison operator of your choice.
 3. Create an if/else statement and in each code block of the if/else statement, print a string of your choice. (2 points)

 */

var resultOne = true
var resultTwo = false

if (resultTwo)
{
    print("This statement will not print")
}
else
{
    print("The variable resultTwo is false and therefore this statement will print")
}
