//
//  GetSet.swift
//  StructsUndKlassen2
//
//  Created by Lukas Richter on 15.08.24.
//

import Foundation

struct Car {
    var kmh: Double
    
    var mph: Double {
        get {
            return kmh / 1.60934
        }
        set {
            kmh = newValue * 1.60934
        }
    }
}

func computedProperty() {
    var car = Car(kmh: 100)
    
    print("Geschwindigkeit in Meilen pro Stunde: \(car.mph)")
    
    print(car.kmh)
    print(car.mph)
    
    car.mph = 50
    print(car.kmh)
}
