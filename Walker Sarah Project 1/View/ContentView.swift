//
//  ContentView.swift
//  Walker Sarah Project 1
//
//  Created by Sarah Walker on 10/9/25.
//

import SwiftUI

struct ContentView: View {
    var languageViewModel: LanguageViewModel
    
    var body: some View {
        GeometryReader { geometry in
//            let listHeight = geometry.size.height < geometry.size.width ? 200.0 : 300.0
            
            NavigationStack {
                // vstack from claude
                VStack {
                    Text("Let's Learn!")
                        .font(.largeTitle)
                        .padding() //claude
                    //block of code from Claude
                    List(languageViewModel.topics) { topic in
                        //troubleshot with Claude for topic: topic: https://claude.ai/share/8b3a1045-b019-4fde-ab36-9049bfc8b49f
                        NavigationLink(destination: TopicView(topic: topic, viewModel: self.languageViewModel)) {
                            VStack{
                                Text(topic.title)
                                    .font(.headline)
                                HStack {
                                    Text("Lesson: \(languageViewModel.lessonCompletion(forTopic: topic.title))")
                                        .font(.subheadline)
                                    Text("Flashcards: \(languageViewModel.flashcardCompletion(forTopic: topic.title))")
                                }
                            }
                        }
                    }
                }
            }
            .frame(width: geometry.size.width, height: geometry.size.height)
        }
    }
}


#Preview {
    ContentView(languageViewModel: LanguageViewModel())
}
