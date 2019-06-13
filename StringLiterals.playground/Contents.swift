// How to print double quotes?
//
//  Created by Canberk Sinangil on 13/06/2019.
//  Copyright © 2019 Canberk Sinangil. All rights reserved.


// 1. Using escaped double quotation marks

let string1 = "A string with \"double quotes\" in it."
print(string1) //prints: A string with "double quotes" in it.

// 2. Using Unicode scalars
let string2 = "A string with \u{22}double quotes\u{22} in it."
print(string2) //prints: A string with "double quotes" in it.

// 3. Using multiline string literals (requires Swift 4)
let string3 = """
A string with "double quotes" in it.
"""
print(string3) //prints: A string with "double quotes" in it.

let string4 = #"A string with "double quotes" in it."#
print(string4) //prints: A string with "double quotes" in it.

// For more information visit https://docs.swift.org/swift-book/LanguageGuide/StringsAndCharacters.html
