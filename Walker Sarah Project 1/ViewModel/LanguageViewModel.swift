//
//  LanguageViewModel.swift
//  Walker Sarah Project 1
//
//  Created by Sarah Walker on 10/14/25.
//

import Foundation

@Observable class LanguageViewModel {
        // from Dr. Liddle's class
    
    // MARK: - Properties
    private var model = LanguageModel(topics: spanishTopics)
    
    // MARK: - Model Access
    var topics: [LanguageModel.LanguageTopic]
    {
        model.topics
    }    // closure, calculated var, same size as topics array
    
    var topicTitles: [String] {
        model.topics.map(\.title) // \.title is called a path
    }
    
    func progressDictionary(forTopic title: String) -> TopicProgressDictionary {
        model.progressObject.progress[title] ?? [Key.lessonCompletion: false, Key.flashcardCompletion: false]
    }
    
    // From Claude: https://claude.ai/share/52945a46-b3cd-45f5-99db-b0f10d6bcc6e
    func terms(forTopic title: String) -> [String: String] {
        model.topics.first(where: { $0.title == title })?.terms ?? [:]
    }
    
    func lessonCompletion(forTopic title: String) -> String {
        if let completed = progressDictionary(forTopic: title)[Key.lessonCompletion] {
            return completed ? "✅" : "❌"
        } else {
            return "❌"
        }
    }
    
    func flashcardCompletion(forTopic title: String) -> String {
        if let completed = progressDictionary(forTopic: title)[Key.flashcardCompletion] {
            return completed ? "✅" : "❌"
        } else {
            return "❌"
        }
    }
    
    //From Claude: https://claude.ai/share/25795e67-d319-40f0-be48-22b77c26ba7d
    func markLessonComplete(forTopic title: String) {
        if let completed = progressDictionary(forTopic: title)[Key.lessonCompletion], completed {
            model.progressObject.progress[title]?[Key.lessonCompletion] = false
        } else {
            model.progressObject.progress[title]?[Key.lessonCompletion] = true
        }
    }
    
    func markFlashcardComplete(forTopic title: String) {
        if let completed = progressDictionary(forTopic: title)[Key.flashcardCompletion], completed {
            model.progressObject.progress[title]?[Key.flashcardCompletion] = false
        } else {
            model.progressObject.progress[title]?[Key.flashcardCompletion] = true
        }
    }
    
    func lessonButtonLabel(forTopic title: String) -> String {
        if let completed = progressDictionary(forTopic: title)[Key.lessonCompletion], completed {
            return "Mark Lesson as Incomplete"
        } else {
            return "Mark Lesson as Complete"
        }
    }
    
    func flashcardButtonLabel(forTopic title: String) -> String {
        if let completed = progressDictionary(forTopic: title)[Key.flashcardCompletion], completed {
            return "Mark Flashcards as Incomplete"
        } else {
            return "Mark Flashcards as Complete"
        }
    }
    // MARK: - User Intents
    
}

