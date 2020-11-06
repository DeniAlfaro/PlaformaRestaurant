//
//  ViewController.swift
//  PracticaPlataforma
//
//  Created by Alumno on 11/5/20.
//  Copyright © 2020 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var restaurant : [Restaurant] = []
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return restaurant.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "celdaRestaurant") as! celdaRestaurantController
    
        celda.lblAbout.text = restaurant[indexPath.row].About
        celda.lblComida.text = restaurant[indexPath.row].Comida
        celda.lblPrecio.text = restaurant[indexPath.row].Precio
        celda.lblMinutos.text = restaurant[indexPath.row].Minutos
        celda.lblOpinion.text = restaurant[indexPath.row].Opinion
        celda.lblReviews.text = restaurant[indexPath.row].Reviews
        celda.lblDireccion.text = restaurant[indexPath.row].Direccion
        celda.lblEstrellas.text = restaurant[indexPath.row].Estrellas
        celda.lblNombreRestaurant.text = restaurant[indexPath.row].NombreRestaurante
        return celda
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 284
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        restaurant.append(Restaurant(NombreRestaurante: "Basil Thai Restaurant & Bar", Estrellas: "★★★★", Reviews: "1038 Reviews", Minutos: "0.81 min", Precio: "$$", Direccion: "1175 Folsom St. SoMa ", Comida: "Thai, Seafood, Salad", Opinion: "Mmm. Maybe I was really hungry. Maybe it was just really good. But I'll be back if im in the area and looking for some Thai Food", About: "The restaurant itself..."))
        restaurant.append(Restaurant(NombreRestaurante: "Basil Thai Restaurant & Bar", Estrellas: "★★★★", Reviews: "1038 Reviews", Minutos: "0.81 min", Precio: "$$", Direccion: "1175 Folsom St. SoMa ", Comida: "Thai, Seafood, Salad", Opinion: "Mmm. Maybe I was really hungry. Maybe it was just really good. But I'll be back if im in the area and looking for some Thai Food", About: "The restaurant itself..."))
        // Do any additional setup after loading the view.
    }


}

