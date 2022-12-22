//
//  Question.swift
//  Quizzler
//
//  Created by Georgi Sirakov on 22.12.22.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
