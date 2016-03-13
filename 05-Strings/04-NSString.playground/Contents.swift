//: Playground - noun: a place where people can play

import UIKit

let str = "Hello, swift"

// 大小写转换
str.uppercaseString
str.lowercaseString
str.capitalizedString


// 使用String的方法
str.containsString("Hello")
str.hasPrefix("Hello")
str.hasSuffix("swift")


// String的缺点
let s = "one third is \(1.0/3.0)"
print(s)


// as String
let s2 = NSString(format: "one third is %.2f😀", 1.0/3.0) as String
print(s2)


// NSString
var s3:NSString = "one third is 0.33😀"
s3.substringFromIndex(4)
s3.substringToIndex(3)
s3.substringWithRange(NSMakeRange(4, 5))


// String和NSString的不同
let s4 = "😀😀😀"
let s5:NSString = "😀😀😀"
s4.characters.count
s5.length


let s6 = "   --- Hello -----    " as NSString
s6.stringByTrimmingCharactersInSet(NSCharacterSet(charactersInString: " -"))

let range = s6.rangeOfString("ll")
range.location
range.length

s4.stringByReplacingOccurrencesOfString("He", withString: "Apo")

