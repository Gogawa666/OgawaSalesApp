//
//  BooksView.swift
//  OgawaSalesApp
//
//  Created by Gaku Ogawa on 2021/03/24.
//

import SwiftUI

struct BooksView: View {
    var body: some View {
        NavigationView {
            
            List(books) { thing in
                
                NavigationLink(destination: ThingDetail(someThing: thing)) {
                    
                    ListItem(someThing: thing)
                    
                }
                
                
            }
            .navigationTitle("Men's books")
            
        }
        
    }
    
}

struct BooksView_Previews: PreviewProvider {
    static var previews: some View {
        BooksView()
    }
}
