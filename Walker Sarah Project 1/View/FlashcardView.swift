//
//  FlashcardView.swift
//  Walker Sarah Project 1
//
//  Created by Sarah Walker on 10/20/25.
//

import SwiftUI

struct FlashcardView: View {
    @State var viewModel: LanguageViewModel
    // variables from Claude:
    let topicTitle: String
    @State private var currentIndex = 0
    @State private var isShowingAnswer = false
    @State private var hasCompletedAllCards = false
    
    //    let topic: LanguageModel.LanguageTopic
    
    var termsArray: [(spanish: String, english: String)] {
        viewModel.terms(forTopic: topicTitle)
            .sorted(by: { $0.key < $1.key })
            .map { (spanish: $0.key, english: $0.value)
            }
    }
    
    var body: some View {
        //        let _ = print("termsArray: \(termsArray)")
        
        //        ScrollView {
        GeometryReader { geometry in
            let cardHeight = geometry.size.height < geometry.size.width ? 200.0 : 300.0
            
            if hasCompletedAllCards {
                VStack(spacing: 30) {
                        Text("🎉")
                            .font(.system(size: 80))
                        
                        Text("Great Work!")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        Text("You've reviewed all \(termsArray.count) flashcards!")
                            .font(.title3)
                            .foregroundColor(.secondary)
                            .multilineTextAlignment(.center)

                    
                    //complete button
                    Button {
                        viewModel.markFlashcardComplete(forTopic: topicTitle)
                    } label: {
                        Text(viewModel.flashcardButtonLabel(forTopic: topicTitle))
                            .font(.headline)
                                        .padding()
                                        .frame(maxWidth: 250)
                                        .background(Color.blue)
                                        .foregroundColor(.white)
                                        .cornerRadius(15)
                    }
                    
                }
            } else {
                VStack {
                    Spacer()
                    if termsArray.isEmpty {
                        Text("No flashcards available for this topic")
                    } else {
                        //card display
                        VStack(spacing: 20) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.blue.opacity(0.2))
                                    .frame(height: cardHeight)
                                
                                Text(isShowingAnswer ? termsArray[currentIndex].english : termsArray[currentIndex].spanish)
                                    .font(.largeTitle)
                                    .padding()
                            }
                            .frame(height: cardHeight)
                            .contentShape(Rectangle())
                            .onTapGesture {
                                print("Card tapped! isShowingAnswer was: \(isShowingAnswer)")
                                isShowingAnswer.toggle()
                                print("isShowingAnswer is now: \(isShowingAnswer)")
                                print("Showing text: \(isShowingAnswer ? termsArray[currentIndex].english : termsArray[currentIndex].spanish)")
                            }
                        }
                        .padding()
                        
                        
                        HStack {
                            Button{ /*"Previous"*/
                                currentIndex -= 1
                                isShowingAnswer = false
                            } label: {
                                HStack {
                                    Image(systemName: "chevron.left")
                                    Text("Previous")
                                    
                                }
                                .frame(maxWidth: .infinity)
                                .padding()
                                .background(.blue)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                            }
                            .disabled(currentIndex == 0)
                            
                            Spacer()
                                .frame(width: 20)
                            
                            Button {
                                if currentIndex == termsArray.count - 1 {
                                    hasCompletedAllCards = true
                                } else {
                                    currentIndex += 1
                                    isShowingAnswer = false
                                }
                            } label : {
                                HStack {
                                    Text(currentIndex == termsArray.count - 1 ? "Finish" : "Next")
                                    Image(systemName: "chevron.right")
                                }
                                .frame(maxWidth: .infinity)
                                .padding()
                                .background(.blue)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                            }
//                            .disabled(currentIndex == termsArray.count - 1)
                        }
                        .padding()
                        //navigation buttons
                        
                        
                    }
                    Spacer()
                }
                //        .navigationTitle("\(topicTitle)")
            }
            //    }
        }
    }
}
    

//from Claude: https://claude.ai/share/52945a46-b3cd-45f5-99db-b0f10d6bcc6e
#Preview {
    let viewModel = LanguageViewModel()
    let topicTitle = viewModel.topicTitles.first ?? ""
    
    return NavigationStack {
        FlashcardView(viewModel: viewModel, topicTitle: topicTitle)
    }
    
}
