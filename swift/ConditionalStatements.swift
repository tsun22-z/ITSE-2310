#!/usr/bin/env swift

//Introducing Conditionals
// 1. Choosing between different room types at a hotel.
// 2.   The room price for bigger rooms would be higher
// Switching between different payment methods at an online store.
//      Procedures for different payment methods would be different.
// 3. Deciding what to order at a fast food resturant.
//      Preperation procedures for each food item would be different

//if condition {
//  code
// }

// if statements execute code in curly braces if the condition is true
let isPictureVisible = true

// if the value changed to false nothing would be printed
if isPictureVisible {
  print("Picture is visible")
}

// isResturantFound == false returns true, so the print statement is executed
let isResturantFound = false
// if the value is changed to true nothing will be printed
if isResturantFound == false {
  print("Resturant was not found")
}

// if-else statement. Code after the lese keyword is executed if the condition is false
let drinkingAgeLimit = 21
var customerAge = 19
// experiment by changing the customer age to a value greater than 21
if customerAge < drinkingAgeLimit {
  print("Under age limit")
} else {
  print("Over age limit")
}
