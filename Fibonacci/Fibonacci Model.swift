//
//  Fibonacci Model.swift
//  Fibonacci
//
//  Created by Lawrence Rosenberg on 2014-09-17.
//  Copyright (c) 2014 Lawrence Rosenberg. All rights reserved.
//

import Foundation

class FibonacciModel {
    
    func calculateFibonacciNumbers (minimum2 endOfSequence:Int) -> Array<Int> {
        
        var sequence : [Int] = [1,1]
        for number in 2..<endOfSequence {
            
            var newFibonacciNumber = sequence[number-1] + sequence[number-2]
            sequence.append(newFibonacciNumber)
        }
        
        return sequence
    }
}