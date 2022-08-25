//
//  secondSwiftUIView.swift
//  FavoriteBook
//
//  Created by Alperen Kavuk on 25.08.2022.
//

import SwiftUI

struct secondSwiftUIView: View {
    var choseFavoriteElement : FavoriteElements
    
    var body: some View {
        VStack{
            Image(choseFavoriteElement.imageName).resizable().padding().aspectRatio(contentMode: .fit)
            Text(choseFavoriteElement.name).bold().font(.largeTitle).padding()
            Text(choseFavoriteElement.description).bold().padding()
        }
    }
}

struct secondSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        secondSwiftUIView(choseFavoriteElement: athena)
    }
}
