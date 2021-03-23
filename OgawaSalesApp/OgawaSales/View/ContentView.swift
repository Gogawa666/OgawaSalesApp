//
//  ContentView.swift
//  OgawaSalesApp
//
//  Created by Gaku Ogawa on 2021/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationLink(destination: ShoesView()) {
            
            TitleView(title: "Shoes",
                      icon: "👟")
            
            

        }

        NavigationLink(destination: ClothesView()) {
            
            TitleView(title: "Clothes",
                               icon: "🧥")

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
