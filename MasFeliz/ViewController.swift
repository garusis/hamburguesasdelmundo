//
//  ViewController.swift
//  MasFeliz
//
//  Created by Marcos J. Alvarez Maestre on 12/6/15.
//  Copyright © 2015 Marcos J. Alvarez Maestre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var paisLabel: UILabel!
    @IBOutlet weak var hamburguesaLabel: UILabel!
    
    let colores = Colores()
    let hamburguesas = ColeccionDeHamburguesa()
    let paises = ColeccionDePaises()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func cambiarDatos() {
        view.backgroundColor = colores.obtenColor();
        paisLabel.text = paises.obtenPais();
        hamburguesaLabel.text = hamburguesas.obtenHamburguesa();
    }
}

