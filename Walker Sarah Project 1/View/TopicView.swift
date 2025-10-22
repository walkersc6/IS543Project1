//
//  Lesson.swift
//  Walker Sarah Project 1
//
//  Created by Sarah Walker on 10/20/25.
//

import SwiftUI

struct TopicView: View {
    let topic: LanguageModel.LanguageTopic //claude
    //Claude: https://claude.ai/share/8b3a1045-b019-4fde-ab36-9049bfc8b49f
    @State var viewModel: LanguageViewModel
    @State private var navigateToFlashcards = false
    
    var body: some View {
        VStack {
            Form {
                //            Text("Lesson about \(topic)")
                Section(header: Text("Lesson")) {
                    Text(.init(topic.lesson))
                    //Text(try! AttributedString(markdown: topic.lesson))
                }
                
                if !topic.terms.isEmpty {
                    Section(header: Text("Vocabulary Terms")) { // ForEach corrected by Claude: https://claude.ai/share/13d89fb9-6346-49f0-bab0-ea23eed187d8
                        ForEach(topic.terms.sorted(by: { $0.key < $1.key }), id: \.key) { term in
                            Text("\(term.key): \(term.value)")
                        }
                    }
                }
                HStack(spacing: 10){
                    Button {// claude
                        viewModel.markLessonComplete(forTopic: topic.title)
                    } label: {
                        Text(viewModel.lessonButtonLabel(forTopic: topic.title))
                            .frame(maxWidth: .infinity)
                    }
                    .buttonStyle(.bordered)
                    // go to flashcard view
                    // got help from claude: https://claude.ai/share/93db95ab-13f4-4256-bdf5-8e8c458e05e5
                    Button {
                        navigateToFlashcards = true
                    } label: {
                        Text("Move on to Flashcards")
                            .frame(maxWidth: .infinity)
                    }
                    .buttonStyle(.bordered)
                }
            }
    
        }.navigationTitle(topic.title)
        .navigationDestination(isPresented: $navigateToFlashcards) {
            FlashcardView(viewModel: self.viewModel, topicTitle: topic.title)
        }
//        }
    }
}

#Preview {
    ContentView(languageViewModel: LanguageViewModel())
}
