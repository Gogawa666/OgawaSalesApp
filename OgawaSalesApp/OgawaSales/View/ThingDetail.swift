//
//  ThingDetail.swift
//  OgawaSalesApp
//
//  Created by Gaku Ogawa on 2021/03/24.
//

import SwiftUI

struct ThingDetail: View {
    var someThing: Thing
    var body: some View {
        
        ScrollView {
            
            ForEach(someThing.segments) { segment in
                
                Image(segment.image)
                    .resizable()
                    .scaledToFit()
                
                Text(segment.text)
                
            }
            
            
        }
        .navigationTitle(someThing.title)
    }
}

