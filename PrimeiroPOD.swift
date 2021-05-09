//
//  PrimeiroPOD.swift
//  PrimeiroPOD
//
//  Created by Adauto Oliveira on 08/05/21.
//

import Foundation

public class PrimeiroPOD {
    
    var primeiroNum = PrimeiroPOD()
    
    init() {
        self.primeiroNum = PrimeiroPOD()
    }
    
    public func contador(numero: Int){
        for num in 0...numero{
            let novoNum = num - 1
            print("Contando... \(novoNum)")
        }
    }
}
