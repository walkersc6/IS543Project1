//
//  Progress.swift
//  Walker Sarah Project 1
//
//  Created by Sarah Walker on 10/16/25.
//

import Foundation

typealias TopicProgressDictionary = [String : Bool]

typealias ProgressDictionary = [String : TopicProgressDictionary] //key is title of topic
let emptyTopicProgressDictionary = [Key.lessonCompletion: false, Key.flashcardCompletion: false]

enum Key {
    static let lessonCompletion = "lesson"
    static let flashcardCompletion = "flashcard"
    static let progress = "progress"
}



struct ProgressStatus {
    var progress: ProgressDictionary = UserDefaults.standard.object(forKey: Key.progress) as? ProgressDictionary ?? spanishProgress {
        didSet {
            writeToUserDefaults()
            //UserDefaults.standard.set(progress, forKey: Key.progress)
        } // property observer, do this anytime anyone changes it
    } //empty dictionary
    
    func writeToUserDefaults() {
        UserDefaults.standard.set(progress, forKey: Key.progress)
    }
}
