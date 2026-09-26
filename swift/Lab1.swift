#!/usr/bin/env swift
/*
 Name: Luis Rodriguez
 Course: ITSE-2310
 Date: 09/07/2026
 Description: This program demonstrates the use of constants and varibles with different data types
	to keep track of cookies in a jar.
*/

// Declare three constants
 
let name : String = "Luis"
let age : Int = 20
let favNum : Double = 17.17
let cookiesInBox : Int = 10
 
// Start Cookie Jar Lab
// Declare 3 Variables
 
var cookies : Double = 0
var areCookies : Bool = false

// Buy Cookie Boxes

cookies += Double(cookiesInBox) * 3

var serving : Double = 2.5

cookies -= serving

// Check if there are cookies in a jar 
if cookies > 0 {
        areCookies = true
 }

print("Lab1.swift Cookie Counter\n")
 
// Print Total Count

print ("Student: \(name)")
print ("Age: \(age) " + "Years old")
print ("Favorite Number: \(favNum)")

print("\n") 
print(String(repeating: "=", count: 25))
print("\n") 
print ("Cookies per box: \(cookiesInBox)")
print ("Number of cookies: \(cookies)" )
print ("There are cookies to eat: \(areCookies)")
 
