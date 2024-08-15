//
//  Struct.swift
//  StructsUndKlassen2
//
//  Created by Lukas Richter on 15.08.24.
//

import Foundation

struct RectangleStruct {
    var width: Double
    var height: Double
    
    func area() -> Double {
        return width * height
    }
        
        func description() -> String {
            return "width: \(width), height: \(height), area: \(area())"
        }
}

func structExample() {
    let rect1 = RectangleStruct(width: 10.0, height: 5.0)
    
    var rect2 = rect1
    
    rect2.width = 20.0
    
    print("rect1 (struct) - \(rect1.description())")
    print("rect2 (struct) - \(rect2.description())")
}
