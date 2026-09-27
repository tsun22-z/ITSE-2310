#!/usr/bin/env swift

// Performing string operations
// You can join two strings using the "+" operator

// You can concatonate two strings using the "+" operator
let greeting = "Good " + "Morning"
print(greeting)

// You can cast an interger or real as a string or concatonate it with another string
let rating = 3.5
var ratingResult = "The resturant rating is " + String(rating)
print(ratingResult)

// You can also use string interpolation
ratingResult = "The resturant rating is \(rating)"
print(ratingResult)
