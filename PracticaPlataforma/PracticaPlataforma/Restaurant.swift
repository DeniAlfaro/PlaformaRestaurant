//
//  Restaurant.swift
//  PracticaPlataforma
//
//  Created by Alumno on 11/5/20.
//  Copyright © 2020 Alumno. All rights reserved.
//

import Foundation

class Restaurant {
    var NombreRestaurante : String
    var Estrellas : String
    var Reviews : String
    var Minutos : String
    var Precio : String
    var Direccion : String
    var Comida : String
    var Opinion : String
    var About : String
    
    init(NombreRestaurante: String, Estrellas: String, Reviews: String, Minutos: String, Precio: String, Direccion: String, Comida: String, Opinion: String, About: String) {
        self.NombreRestaurante = NombreRestaurante
        self.Estrellas = Estrellas
        self.Reviews = Reviews
        self.Minutos = Minutos
        self.Precio = Precio
        self.Direccion = Direccion
        self.Comida = Comida
        self.Opinion = Opinion
        self.About = About
    }
}
