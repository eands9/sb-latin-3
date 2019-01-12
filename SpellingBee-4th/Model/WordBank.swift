//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"alliteration", sentence:""))
        list.append(Word(word:"refugee", sentence:""))
        list.append(Word(word:"amicable", sentence:""))
        list.append(Word(word:"lucid", sentence:""))
        list.append(Word(word:"percolate", sentence:""))
    }
}
