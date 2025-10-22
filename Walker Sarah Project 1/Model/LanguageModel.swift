//
//  LanguageModel.swift
//  Walker Sarah Project 1
//
//  Created by Sarah Walker on 10/14/25.
//

import Foundation

struct LanguageModel {
    var topics: [LanguageTopic]
    var progressObject = ProgressStatus()
    
    struct LanguageTopic {
//    : Identifiable {
//        let id = UUID()
        var title: String
        var terms: [String: String]
        var lesson: String
        var isCompleted: Bool
    }
}

// constants defined somewhere
extension LanguageModel.LanguageTopic: Identifiable {
    var id: String { title }
}


// how do I record that user has made change to progress
