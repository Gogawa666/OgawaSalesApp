//
//  ShoesView.swift
//  OgawaSalesApp
//
//  Created by Gaku Ogawa on 2021/03/23.
//

import SwiftUI

struct ShoesView: View {
    var store = shoes
    var body: some View {
        NavigationView {
            
            List(shoes) { thing in
                
                NavigationLink(destination: ThingDetail(someThing: thing)) {
                    
                   ListItem(someThing: thing)
                    
                }
                
                
            }
            .navigationTitle("Men's shoes")
            
        }
        
    }
    
}

struct ShoesView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
