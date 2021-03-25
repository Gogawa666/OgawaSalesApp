//
//  ContentView.swift
//  OgawaSalesApp
//
//  Created by Gaku Ogawa on 2021/03/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack{
            
            List {
                Section(header: Text("Mens")) {
                    
                    NavigationLink(destination: ShoesView()) {
                        
                        TitleView(title: "Shoes",
                                  icon: "👟")
                    }
                    
                    NavigationLink(destination: ClothesView()) {
                        
                        TitleView(title: "Clothes",
                                  icon: "🧥")
                    }
                    
                    NavigationLink(destination: BooksView()) {
                        
                        TitleView(title: "Books",
                                  icon: "📚")
                    }
                    
                    NavigationLink(destination: ForHim()) {
                        
                        TitleView(title: "for him",
                                  icon: "🎁")
                        
                    }

                    }
                
                Section(header: Text("womens")) {
                    
                   
                    NavigationLink(destination: ForHer()) {
                        
                        TitleView(title: "for her",
                                  icon: "🎁")
                        
                    }
                    
                    
                }
                
                Section(header: Text("Help")) {
                    
                    NavigationLink(destination: HelpView()) {
                        
                        TitleView(title: "Do you need help?",
                                  icon: "❓")
                        
                    }
                    
                }
                    
                
                }
        
        NavigationLink(destination: CartView()) {
            
            Text(" 🛒 ").background(Color.yellow)
        }
            
        
            
            .listStyle(GroupedListStyle())
            
        }
        
       
            
        
        
        .navigationTitle("Home")
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
