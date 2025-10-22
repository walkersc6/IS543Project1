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
        // Restructed by Claude to look good in landscape:
        // (towards the bottom) https://claude.ai/share/52945a46-b3cd-45f5-99db-b0f10d6bcc6e
        NavigationStack {
            GeometryReader { geometry in
                let isLandscape = geometry.size.width > geometry.size.height
                
                // Define columns based on orientation
                let columns = [
                    GridItem(.adaptive(minimum: isLandscape ? 180 : 150), spacing: 20)
                ]
                
                ScrollView {
                    VStack {
//                        Spacer()
                        Text("Let's Learn!")
                            .font(.largeTitle)
                            .padding()
                        
                        LazyVGrid(columns: columns, spacing: 20) {
                            ForEach(languageViewModel.topics) { topic in
                                ForEach(languageViewModel.topics) { topic in
                                    NavigationLink(destination: TopicView(topic: topic, viewModel: self.languageViewModel)) {
                                        VStack(spacing: 10) {
                                            Text(topic.title)
                                                .font(.headline)
                                                .fontWeight(.semibold)
                                                .foregroundColor(.primary)
                                                .multilineTextAlignment(.center)
                                                .frame(maxWidth: .infinity)
                                            
                                            HStack(spacing: 15) {
                                                VStack {
                                                    Text(languageViewModel.lessonCompletion(forTopic: topic.title))
                                                        .font(.title2)
                                                    Text("Lesson")
                                                        .font(.caption)
                                                        .foregroundColor(.secondary)
                                                }
                                                
                                                VStack {
                                                    Text(languageViewModel.flashcardCompletion(forTopic: topic.title))
                                                        .font(.title2)
                                                    Text("Flashcards")
                                                        .font(.caption)
                                                        .foregroundColor(.secondary)
                                                }
                                            }
                                        }
                                        .padding()
                                        .frame(maxWidth: .infinity)
                                        .background(Color.blue.opacity(0.1))
                                        .cornerRadius(15)
                                    }
                                }
                            }
                        }
                        .padding()
                    }
                }
            }
        }
    }
}


#Preview {
    ContentView(languageViewModel: LanguageViewModel())
}
