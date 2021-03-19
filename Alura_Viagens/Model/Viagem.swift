//
//  Viagem.swift
//  Alura_Viagens
//
//  Created by Erick Avila Menezes on 17/03/21.
//

import UIKit

class Viagem: NSObject {
    @objc let titulo: String
    let quantidadeDeDias: Int
    let preco:String
    let caminhoDaImagem:String
    
    init(titulo:String, quantidadeDeDias:Int, preco:String, caminhoDaImagem:String) {
        self.titulo = titulo
        self.quantidadeDeDias = quantidadeDeDias
        self.preco = preco
        self.caminhoDaImagem = caminhoDaImagem
    }
    
}
