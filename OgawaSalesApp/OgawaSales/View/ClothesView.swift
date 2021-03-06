//
//  ClothesView.swift
//  OgawaSalesApp
//
//  Created by Gaku Ogawa on 2021/03/23.
//

import SwiftUI

struct ClothesView: View {
    var store = shoes
    var body: some View {
        NavigationView {
            
            List(clothes) { thing in
                
                NavigationLink(destination: ThingDetail(someThing: thing)) {
                    
                    ListItem(someThing: thing)
                    
                }
                
                
            }
            .navigationTitle("Men's clothes")
            
        }
        
    }
    
}

struct ClothesView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
