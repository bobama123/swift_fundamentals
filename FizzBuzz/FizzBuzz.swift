//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by Bobby Chaudhry on 09/04/2024.
//

import Foundation


func fizzbuzz(number: Int) -> String {
    var numbers: [String] = []
    for num in 1...number {
        if num % 3 == 0 && num % 5 == 0 {
            numbers.append("FizzBuzz")
        } else if num % 3 == 0 {
            numbers.append("Fizz")
        } else if num % 5 == 0 {
            numbers.append("Buzz")
        } else {
            numbers.append(String(num))
        }
    }
    let joinNumbers = numbers.joined(separator: ", ")
    return joinNumbers
}



