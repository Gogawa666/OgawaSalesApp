//
//  TitleView.swift
//  OgawaSalesApp
//
//  Created by Gaku Ogawa on 2021/03/23.
//

import SwiftUI

struct TitleView: View {
    
    var title: String
    var icon: String
    
    var body: some View {
        
        HStack{
            
            Text(icon)
                .font(.largeTitle)
            
            VStack(alignment: .leading) {
                
                Text(title)
                
                
            
        }
        
            
        }
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(title: "Some title",
                           icon: "Some icon")
    }
}
