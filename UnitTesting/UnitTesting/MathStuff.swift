//
//  MathStuff.swift
//  UnitTesting
//
//  Created by Ahmed Fayeq on 04/01/2022.
//

import Foundation

class MathStuff{
    
    func getArithmaticMean(values: Double...) -> Double{
        var sum = 0.0
        for val in values {
            sum += val
        }
        return sum / Double(values.count)
    }
    
    func addNumbers(numbers: Double...) -> Double{
        var sum = 0.0
        for number in numbers{
            sum += number
        }
        return sum
    }
    
    func subtractNumbers(number1: Double, number2: Double) ->Double {
        number1 - number2
    }
    
    func multiplyNumbers(number1: Double, number2: Double) ->Double {
        number1 * number2
    }
    
    func divideNumbers(number1: Double, number2: Double) ->Double {
        number1 / number2
    }
    
}
