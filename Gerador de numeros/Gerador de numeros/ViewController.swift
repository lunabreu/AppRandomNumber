//
//  ViewController.swift
//  Gerador de numeros
//
//  Created by Luna Abreu on 10/12/2019.
//  Copyright © 2019 Luna IOS1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func gerarNumero(_ sender: Any) {
        //(11) vai gerar numeros de 0-10
        var numero = arc4random_uniform(11)
        legendaResultado.text = String (numero)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

