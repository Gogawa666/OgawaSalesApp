//
//  ListItem.swift
//  OgawaSalesApp
//
//  Created by Gaku Ogawa on 2021/03/24.
//

import SwiftUI

struct ListItem: View {
    
    var someThing: Thing
    
    var body: some View {
        HStack {
            Text(someThing.hint)
                .font(.largeTitle)
            
            
            VStack (alignment: .leading) {
                Text(someThing.title)
                    .font(.title3)
                    .fontWeight(.bold)
                
                Text(someThing.summary)
                    .font(.subheadline)
                
                
            }
            
            Spacer()
            
            
        }
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(someThing: shoes[0])
        
    }
}
