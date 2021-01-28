//
//  main.swift
//  I Speak TXTMSG
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/i-speak-txtmsg.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("I Speak TXTMSG")
print("==============")

// INPUT

// Ask for a phrase
print("Enter phrase> ", terminator: "")
let phrase = readLine()!

// PROCESS
// Parameters are inputs to the function.
// Parameters are separated by commas.
// A parameter can have an external and internal name.
// In this case, "translate" has one parameter.
// It's external name is "phrase".
// It's internal name is "shortForm".
func translate(phrase shortForm: String) -> String {

    // NOTE: Instead of an "if statement" consider using a different type of Swift structure to handle all the different possible cases...
    if shortForm == "TA" {
        return "totally awesome"
    } else if shortForm == "TTYL" {
        return "talk to you later"
    } else {
        // If the shortForm is not recognized, just return what was provided as input
        return shortForm
    }

}

// OUTPUT
// Here, we are at the "call site".
// This is where a function is "called" or invoked.
// The external parameter name shows at the call site.
// In my colour scheme, the external parameter name is in white.
// What we "pass in" for a parameter is referred to as the "argument".
// Parameter == question. Argument == answer.
let output = translate(phrase: phrase)
print(output)
