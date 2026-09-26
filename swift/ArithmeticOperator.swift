#!/usr/bin/env swift
// + Addition
// - Subtraction
// * Multiplication
// / Division

// Operators with Numbers
// (+) Operator for Addition
let sum = 23 + 20

// (-) Operator for Subtraction
let result = 32 - sum

// (*) Operator for Multiplication
let total = result * 5

// (/) Operator for Division
let divide = total/10

print (sum)
print (result)
print (total)
print (divide)

// Operators can only work with the operator of the same type
let a = 12
let b = 12.0
//let c = a + b

let c = Double(a) + b

// Using compound assignment operators

// += Adds a value and assigns the result to the variable
// -= Subtracts the value and assigns the result to the variable
// *= Multiplies with the value and assigns the result to the variable
// /= Divides with the value and assignes the result to the variable

// compound assignment operators

var aa = 1

aa += 2
// aa is now equal to 3

print (aa)

aa -= 1
// aa is now equal to 2

print (aa)

