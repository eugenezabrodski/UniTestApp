//
//  MathService.swift
//  UniTestApp
//
//  Created by Eugene on 04/03/2023.
//

import UIKit

final class MathService {
    
    func sumAandB(a: Int, b: Int) -> Int {
        let result = a + b
        return result
    }
    
    func multiplication(a: Int, b: Int) -> Int {
        let result = a * b
        return result
    }
    
    func division(a: Double, b: Double) -> Double {
        let result = a / b
        if a == 0 {
            print("на ноль делить нельзя")
        }
        return result
    }
}
