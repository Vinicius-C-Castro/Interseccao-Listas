//
//  main.swift
//  Interseccao Listas
//
//  Created by Vinicius Cardoso de Castro on 10/09/21.
//

import Foundation


var primeiraLista:[Int] = [1, 2, 3, 4]
var segundaLista:[Int] = [1, 2, 5, 8]
var intercecao: Array<Int> = []

print("Intersecção das Listas")

for numero in primeiraLista {
    if segundaLista.contains(numero) {
        intercecao.append(numero)
    }
}
print(intercecao)
