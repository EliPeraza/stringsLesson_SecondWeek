//
//  main.swift
//  stringsSecondWeek
//
//  Created by Elizabeth Peraza  on 10/9/18.
//  Copyright © 2018 Elizabeth Peraza . All rights reserved.
//

import Foundation

/* STRINGS ARE A COLLECTION OF CHARACTERS */
//string interpolation

let year = 2018

//print("The current year is \(year)")

//string concatonatonation

//let firstName = "John"
//let lastName = "Appleseed"
//let fullName = firstName + " " + lastName // simply adding
//print("the person's full name is: \(fullName)")
//print("the person's full name is " + firstName + " " + lastName)

 //initialization means giving a variable a default value - initialization means assigning a value with or without annotation
//var date: String = "October 9th, 2018"
//    print(date)
//
////string formatting
//let something = String(format: "%.2f", 10.345)
//print("using string formatting to print two decimal places: \(something)")

//test for empty string
//let emptyString = ""
//print(emptyString)
//
////if statement using ternary operator
//emptyString.isEmpty ? print("is empty") : print("NOT empty")
//
////.isEmpty is a given boolean function
//if emptyString.isEmpty{
//print("is empty")
//} else {
//print("NOT empty")
//}

// comparing strings
//let str1 = "Pursuit"
//let str2 = "C4Q"
//str1 == str2 ? print ("you are in both cohorts") : print ("pursuit to the dream")
//

// string mutability
// constants are immutable - var are mmutable
//let homePlanet = "earth"
//homePlanet = "mars"

// muttable - can change value not type
//var codingExperience = 0
//codingExperience = 10
//print(codingExperience)
//
//let stringExperience = String(codingExperience)
//print("I have \(codingExperience) years of coding experience")

// value type - stored in mem
//let movie = "Toy Story"
//movie = " Batman"
//var nextMovie = movie //mutable
//nextMovie += " 2"
//print("movie is \(movie) and nextMovie is \(nextMovie)")

//if nextmovie was a class, changing it would modify movie's original value

//let iOS = "iOS is awesome!"
////iterate through the string
//for letter in iOS { // using a for-in loop to print out every character of iOS String
//    // print() - defaults to print on separate line with each iteration
//    print(letter, terminator:"|")
//
//}

//print(" ")
//print("===========")

//coiunt charaxcters in a String: we have the property .count on a collection type
//print("There are \(iOS.count) characters in a string")

// to drop the last charcter - it works even if it is immutable - it doesn't change the value of the original string
//print("dropping the last character \(iOS.dropLast())")

//REVERSE string
//let greeting = "hello"
//
//var reverse = String(greeting.reversed())
//print("reverse greeting is reversed: \(reverse)")
//
//
//print("")
//
////UNICODE - ASCII --> important for strings - standards
//
//let testPalindrpome = "Racecar".lowercased() //.lowercased is a built in function
//let isPalindrome = String(testPalindrpome.reversed())
//if testPalindrpome == isPalindrome{
//    print("is a palindrome")
//} else {
//    print("NOT a palindrome")
//}

//comparing unicode scalar () vs string literal - standars
let unicoseSpace = "\u{20}" // \u{20} means white space
let stringLiteralSpace = " "

unicoseSpace == stringLiteralSpace ? print("equal") : print("NOT equal")

// U+1F40D is snake

// unicode is the code behind every character that we use

let snake = "\u{1F40D} \u{1F61C}"
for _ in 0...10 {
    print(snake, terminator:"")
}





