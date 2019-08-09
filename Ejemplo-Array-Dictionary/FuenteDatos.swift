//
//  FuenteDatos.swift
//  Ejemplo-Array-Dictionary
//
//  Created by MacBooK Pro on 8/8/19.
//  Copyright © 2019 AcademiaMoviles. All rights reserved.
//

import Foundation

class FuenteDatos {
    func fuenteDatos() -> [[String:String]]{
        let p1 = ["Knombre":"Perú", "Kpresidente":"Vizcarra", "Kpoblación":"33 Millones"]
        let p2 = ["Knombre":"Chile", "Kpresidente":"Piñera", "Kpoblación":"18 Millones"]
        let p3 = ["Knombre":"Ecuador", "Kpresidente":"Moreno", "Kpoblación":"16 Millones"]
        
        let arrayPaises = [p1, p2, p3]
        return arrayPaises
    }
}
