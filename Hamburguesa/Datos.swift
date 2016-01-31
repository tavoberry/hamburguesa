//
//  Datos.swift
//  Hamburguesa
//
//  Created by Gustavo Reyes on 28/01/16.
//  Copyright © 2016 Gustavo Reyes. All rights reserved.
//

import Foundation
import UIKit

class Colores{
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func regresaColorAleatorio( )->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises{
    let paises:[String] = [ "México", "Argentina","Brasil","USA","Canada",
                            "Francia","España","Inglaterra","Italia","Korea",
                            "China","Japón","Colombia","Costa Rica","Alemania",
                            "India", "Turquia", "Malasia", "Australia", "Singapur"]
    
    func obtenPais()->String{
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas:[String] = ["Hamburguesa Sensilla","Hamburguesa Doble","Hamburguesa con Queso","Hamburguesa doble con queso","Hamburguesa de pollo", "Hamburguesa Hawaina", "Hamburguesa Big", "Hamburguesa con papas", "Hamburguesa combo", "Hamburguesa con pepinillos", "Hamburguesa vegetariana", "Hamburguesa BBQ", "Hamburguesa de arrachera", "Hamburguesa ejecutiva", "Hamburguesa tragón", "Hamburguesa mata hambre", "Hamburguesa con pan integral", "Vegan Burguer", "Burguer rey", "Burguer rey doble", "Burguer del campo" ]
    
    func obtenHamburguesa()->String{
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}
