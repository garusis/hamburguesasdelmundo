//
//  Datos.swift
//  MasFeliz
//
//  Created by Marcos J. Alvarez Maestre on 12/6/15.
//  Copyright © 2015 Marcos J. Alvarez Maestre. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    let paises:[String] = ["Afganistan", "Africa del Sur", "Albania", "Alemania", "Andorra", "Angola", "Antigua y Barbuda", "Antillas Holandesas", "Arabia Saudita", "Argelia", "Argentina", "Armenia", "Aruba", "Australia", "Austria", "Azerbaijan", "Bahamas", "Bahrain", "Bangladesh", "Barbados", "Belarusia", "Belgica", "Belice", "Benin", "Bermudas", "Bolivia", "Bosnia", "Botswana", "Brasil", "Brunei Darussulam", "Bulgaria", "Burkina Faso", "Burundi", "Butan", "Camboya", "Camerun", "Canada", "Cape Verde", "Chad", "Chile", "China", "Chipre", "Colombia", "Comoros", "Congo", "Corea del Norte", "Corea del Sur", "Costa de Marfíl", "Costa Rica", "Croasia", "Cuba", "Dinamarca", "Djibouti", "Dominica", "Ecuador", "Egipto", "El Salvador", "Emiratos Arabes Unidos", "Eritrea", "Eslovenia", "España", "Estados Unidos", "Estonia", "Etiopia", "Fiji", "Filipinas", "Finlandia", "Francia", "Gabon", "Gambia", "Georgia", "Ghana", "Granada", "Grecia", "Groenlandia", "Guadalupe", "Guam", "Guatemala", "Guayana Francesa", "Guerney", "Guinea", "Guinea-Bissau", "Guinea Equatorial", "Guyana"]
    
    func obtenPais()->String{
        let index:Int = Int(arc4random()) % self.paises.count
        return paises[index]
    }
    
}

class ColeccionDeHamburguesa{
    
    let hamburguesas:[String] = ["X-Salada", "X-Burger", "X - Bacon", "X - Egg", "Big Burger", "Especial", "X-Salada Canadense", "X - Salada Tender", "X - Salada Calabresa", "À moda da casa", "X - Frango", "Big Frango", "Frangão", "Churrasco com queijo", "Churrasco com vinagrete", "Churrasco Especial", "Lombo com pimentão", "Lombo com queijo", "Atração", "Lombo Canadense", "Misto Quente", "Bauru", "Americano", "Salame", "Loucura", "Tender", "Quero Mais", "Saboroso", "Sensação", "Bifão", "Fominha", "Bocão", "Lanchão", "Gostosão", "Chega Mais I", "Chega Mais II", "Bandeirantes", "Filé Mignom com queijo", "Filé Mignom com especial", "X-Linguiça", "X-Linguiça Vinagrete", "X-Linguiça com queijo", "X-Linguiça com Rúcula", "X-Linguiça com Vinagrete", "X-Linguiça com tomate seco", "Portuguesa", "Portuguesa com Milho", "Portuguesa com Bacon", "Presunto", "Mussarela"];
    
    func obtenHamburguesa()->String{
        let index:Int = Int(arc4random()) % self.hamburguesas.count
        return hamburguesas[index]
    }
}

class Colores{
    let colores = [
        UIColor(red :40/255.0 , green :170/255.0,blue :45/255.0, alpha :1 ),
        UIColor(red :3/255.0 , green :180/255.0,blue :90/255.0, alpha :1 ),
        UIColor(red :210/255.0 , green :190/255.0,blue :5/255.0, alpha :1 ),
        UIColor(red :120/255.0 , green :120/255.0,blue :50/255.0, alpha :1 ),
        UIColor(red :210/255.0 , green :90/255.0,blue :45/255.0, alpha :1 )
    ]
    func obtenColor()->UIColor{
        let index:Int = Int(arc4random()) % self.colores.count
        return colores[index]
    }
}