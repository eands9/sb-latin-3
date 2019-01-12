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
        list.append(Word(word:"postmortem", sentence:""))
        list.append(Word(word:"incriminate", sentence:""))
        list.append(Word(word:"access", sentence:""))
        list.append(Word(word:"plausible", sentence:""))
        list.append(Word(word:"interrupt", sentence:""))
    }
}
