//
//  ForHer.swift
//  OgawaSalesApp
//
//  Created by Gaku Ogawa on 2021/03/24.
//

import SwiftUI

struct ForHer: View {
    var body: some View {
        NavigationView {
            
            List(forher) { thing in
                
                NavigationLink(destination: ThingDetail(someThing: thing)) {
                    
                    ListItem(someThing: thing)
                    
                }
                
                
            }
            .navigationTitle("Gifts for her")
            
        }
        
    }
    
}
struct ForHer_Previews: PreviewProvider {
    static var previews: some View {
        ForHer()
    }
}
