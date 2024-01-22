import UIKit

var x1 = 20
var x2 = 60
var x3 = 15
var x4 = 30
var x5 = 5

let y1 = 1000
let y2 = 90
let y3 = 314
let y4 = 237
let y5 = 555

var array = [x1,x2,x3,x4,x5,
              y1,y2,y3,y4,y5]


let sortedArray = array.sorted(by: <)

// Create a dictionary to store values
var valuesDictionary: [String: [Int]] = ["x": [], "y": []]

// Separate values into 'x' and 'y' arrays
valuesDictionary["x"] = Array(sortedArray[0..<5])
valuesDictionary["y"] = Array(sortedArray[5..<10])

print("Values Dictionary:")
print(valuesDictionary)

// Retrieve the highest and lowest values for 'x' and 'y'
let highestX = valuesDictionary["x"]?.last
let lowestX = valuesDictionary["x"]?.first

let highestY = valuesDictionary["y"]?.last
let lowestY = valuesDictionary["y"]?.first

print("\nHighest and Lowest Values:")
print("Highest X: \(highestX ?? 0)")
print("Lowest X: \(lowestX ?? 0)")
print("Highest Y: \(highestY ?? 0)")
print("Lowest Y: \(lowestY ?? 0)")
