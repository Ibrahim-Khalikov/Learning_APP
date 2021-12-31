//
//  Module.swift
//  LearningAPP
//
//  Created by cloud_vfx on 31/12/21.
//

import Foundation

struct Module : Decodable {
    
    var content: Content
    var test: Test
    
}
struct Content: Decodable {
    var lesson : [Lesson]
}
struct Lesson: Decodable{
    
}
struct Test: Decodable{
    var question: [Question]
    
}
struct Question: Decodable{
    
}
