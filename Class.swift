//
//  Class.swift
//  StructsUndKlassen2
//
//  Created by Lukas Richter on 15.08.24.
//

import Foundation

class RectangleClass {
    var width: Double
    var height: Double
    
    init(width: Double, height: Double) {
        self.width = width
        self.height = height
    }
    
    func area() -> Double {
        return width * height
    }
    
    func description() -> String {
        return "width: \(width), height: \(height), area: \(area())"
    }
}

func classExample() {
    let rect1 = RectangleClass(width: 10.0, height: 5.0)
    
    let rect2 = rect1
    
    rect2.width = 20.0
    
    print("rect1 (class) - \(rect1.description())")
    print("rect1 (class) - \(rect2.description())")
}
