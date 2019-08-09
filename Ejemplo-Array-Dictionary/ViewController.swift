//
//  ViewController.swift
//  Ejemplo-Array-Dictionary
//
//  Created by Instructor Fredy Asencios on 8/8/19.
//  Copyright © 2019 AcademiaMoviles. All rights reserved.
//

import UIKit 

class ViewController: UIViewController {
//area variables de clase
    var nombrePet:String? // *
    var nombrePet2 = String()
    //array con dato
    var arrayConDato = [1,3,5,6,UIButton(),"Carlos"] as [Any] // con datos
//    mas usadas
    var arrayConIniciandoValorLiteral = [String]()
    var arrayConIniciandoValorLitera2 = Array<Any>()   //caso generico
    //*
    var nombrePet3:Array<Any>?
    
    //DICTIONARY
    var dictionary1:Dictionary<String, Any>?
    var dictionary2 = [String:String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var arrayPaises = ["Perú", "Chile", "Colombia", "Bolivia", "Ecuador", "Brazil", "Cuba", "Panamá"]
        let paisSeleccionado = arrayPaises[0]
        
        print("Pais seleccionado: ", paisSeleccionado)
        print("Ejemplo recorriendo el array")
        
        //agregando un elemento al array
        arrayPaises.append("USA")
        
        //insertando un elemento en una posicion especifica
        arrayPaises.insert("Cánada", at: 0)
        
        for objPais in arrayPaises{
            print(objPais)
        }
        
        //Usando Dictionary
        let alumno1 = ["nombres":"Jorge Luis", "edad":23] as [String : Any]
        dictionary1 = alumno1
        dictionary2 = ["Knombre":"Perú","Kpresidente":"Vizcarra","Kpoblacion":"33 Millones"]
        let diccionario3 = ["Knombre":"Chile","Kpresidente":"Sebastián Piñera","Kpoblacion":"18 Millones"]
        
        let fuenteDatos = FuenteDatos().fuenteDatos()
        
        print("Fuente de datos: " , fuenteDatos)
        
        //recuperando el objeto de posicion 2, index 1
        let objSeleccionadoIndex1 = fuenteDatos[1]
        
        //recuperando el dato presidente
        let datoPresidente = objSeleccionadoIndex1["Kpresidente"]
        
        //accediendo al mismo dato de una manera mas rapida
        let datoPresidente2 = fuenteDatos[1]["Kpresidente"]
        print("")
    }
    
    func datosObjClass(){
        //Construyendo el objeto alumno1
        let alumno1 = Alumno()
        alumno1.nombre = "Jorge Villavicencio"
        alumno1.edad = 23
    }
}

class Alumno{
    var nombre : String?
    var edad : Int?
}
