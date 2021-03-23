//
//  TitleView.swift
//  OgawaSalesApp
//
//  Created by Gaku Ogawa on 2021/03/23.
//

import SwiftUI

struct SimpleListItemView: View {
    
    var title: String
    var caption: String
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

struct SimpleListItemView_Previews: PreviewProvider {
    static var previews: some View {
        SimpleListItemView(title: "Some title",
                           icon: "Some icon")
    }
}
