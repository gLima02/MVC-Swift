//
//  Pessoa.swift
//  Exemplo-MVC
//
//  Created by Usuário Convidado on 07/04/25.
//

import Foundation

class Pessoa{
    var nome:String!
    var peso:Float!
    var altura:Float!
    var imc:Float!
    
    func calcular(){
        imc = peso/(altura*altura)
    }
    
    init(){
        
    }
    
    init(nome:String, peso:Float, altura:Float) {
        self.nome = nome
        self.peso = peso
        self.altura = altura
    }
    
}
