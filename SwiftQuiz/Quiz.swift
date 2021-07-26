//
//  Quiz.swift
//  SwiftQuiz
//
//  Created by user201545 on 7/26/21.
//

import Foundation

class Quiz{
    let question: String
    let options: [String]
    private let _correctedAnswer: String
    
    init(question: String, options: [String], correctedAnswer: String){
        self.question = question
        self.options = options
        self._correctedAnswer = correctedAnswer
    }
    
    func validateOption(_ index: Int) -> Bool{
        let answer = options[index]
        return answer == _correctedAnswer
        
    }
    
}
