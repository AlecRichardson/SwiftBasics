//
//  main.swift
//  SwiftBasics
//
//  Created by Alec Richardson on 2/2/19.
//  Copyright © 2019 Alec Richardson. All rights reserved.
//

import Foundation

let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate: Int = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance: Double = 129.763001
var lost: Bool = true
var expensive: Bool = true
var choice: Int = 2
let integral: Character = "\u{222B}"
let greeting: String = "Hello"
var name: String = "Karen"

// Check if samples are equal
if(sample1 == sample2){
    print("The sameples are equal.")
} else {
    print("The samples are not equal.")
}

// Check if heart rate is >= 40 and <=80
if(heartRate >= 40 && heartRate <= 80){
    print("Heart rate is normal.")
} else {
    print("Heart rate is not normal.")
}

// Check if deposits are >= 100000000
if(deposits >= 100000000){
    print("You are exceedingly wealthy.")
} else {
    print("Sorry you are so poor.")
}

// Calculate force
var force: Float = acceleration * mass
print("Force = \(force)")

// display distance
print("\(distance) is the distance.")

// Check if lost and expensive
if(lost && expensive){
    print("I am really sorry! I will get the manager.")
} else if(lost && !expensive){
    print("Here is a coupon for 10% off.")
}

// Switch case to check choice
switch choice {
case 1:
    print("You chose 1.")
case 2:
    print("You chose 2.")
case 3:
    print("You chose 3.")
default:
    print("You made an unknown choice.")
}

// Display integral
print("\(integral) is an integral.")

// For loop to count from 5 to 10
for i in 5...10 {
    print("i = \(i)")
}

// While loop to display age while age is < 6
var age: Int = 0
while(age < 6){
    print("age = \(age)")
    age += 1
}

// Display greeting and name variables
print("\(greeting) \(name)")


