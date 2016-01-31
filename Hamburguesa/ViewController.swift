//
//  ViewController.swift
//  Hamburguesa
//
//  Created by Gustavo Reyes on 28/01/16.
//  Copyright © 2016 Gustavo Reyes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var pais: UILabel!
    
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        hamburguesa.text=""
        pais.text=""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiaPais() {
        let colorAleatorio = Colores( )
        let color = colorAleatorio.regresaColorAleatorio()
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        view.backgroundColor = color //colorAleatorio.regresaColorAleatorio()
        view.tintColor = color //view.backgroundColor
        
    }

}

