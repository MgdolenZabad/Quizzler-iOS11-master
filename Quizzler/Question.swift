//
//  Question.swift
//  Quizzler
//
//  Created by Mgdolen Zabad on 2/14/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    //prperties / constants
    let questionText : String
    let answer : Bool
    
    //initializer the property is to set value
    
    init (text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
