//
//  ViewController.swift
//  Exemplo-MVC
//
//  Created by Usuário Convidado on 07/04/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtAtleta: UITextField!
    @IBOutlet weak var txtPeso: UITextField!
    @IBOutlet weak var txtAltura: UITextField!
    @IBOutlet weak var txtImc: UITextField!

    @IBAction func calcular(_sender: Any){
        let p = Pessoa()
        p.nome = txtAtleta.text
        p.peso = Float(txtPeso.text!)
        p.altura = Float(txtAltura.text!)
        
        p.calcular()
        txtImc.text = "\(p.imc!)"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

