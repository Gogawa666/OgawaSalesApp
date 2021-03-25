//
//  ForHim.swift
//  OgawaSalesApp
//
//  Created by Gaku Ogawa on 2021/03/24.
//

import SwiftUI

struct ForHim: View {
    var body: some View {
        NavigationView {
            
            List(forhim) { thing in
                
                NavigationLink(destination: ThingDetail(someThing: thing)) {
                    
                    ListItem(someThing: thing)
                    
                }
                
                
            }
            .navigationTitle("Gifts for him")
            
        }
        
    }
    
}
struct ForHim_Previews: PreviewProvider {
    static var previews: some View {
        ForHim()
    }
}
