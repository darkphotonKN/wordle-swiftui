//
//  ContentView.swift
//  Wordle
//
//  Created by Kranti on 2023/12/30.
//

import SwiftUI

struct GameView: View {
    
    init() {
        // create background
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.backgroundColor = .black
        
        UINavigationBar.appearance().standardAppearance = appearance
          UINavigationBar.appearance().compactAppearance = appearance
          UINavigationBar.appearance().scrollEdgeAppearance = appearance
    }
    
    var guess = Guess(index: 0)

    var body: some View {
        ZStack {
            Text("")
                .onAppear {
                    print("guess: \(guess)")
                }
            
            // MARK: Main Navigation Menu
            NavigationView {
                Text("")
                    .navigationBarTitleDisplayMode(.inline)
                    .toolbar {
                        // Help Screen Button
                        ToolbarItem(placement: .navigationBarLeading) {
                            Button {
                                
                                
                            } label: {
                                Image(systemName: "questionmark.circle")
                                    .foregroundStyle(.white)
                            }
                        }
                        
                        // Main Title Button
                        ToolbarItem(placement: .principal) {
                            Button {
                                
                            } label: {
                                Text("WORDLE")
                                    .font(.system(size: 26, weight: .bold))
                                    .foregroundStyle(.white)
                            }
                        }
                        
                        // Settings Button
                        ToolbarItem(placement: .navigationBarTrailing) {
                            HStack {
                                Button {
                                    
                                } label: {
                                    Image(systemName: "chart.bar").foregroundColor(.white)
                                }
                                
                                Button {
                                    
                                } label: {
                                    Image(systemName: "gearshape.fill")
                                        .foregroundColor(.white)
                                }
                            }
                        }
                    }
                
            }
            .background(.black)
            
        }
        
            
    }
}

#Preview {
    GameView()
}
