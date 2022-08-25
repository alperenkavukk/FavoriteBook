//
//  ContentView.swift
//  FavoriteBook
//
//  Created by Alperen Kavuk on 25.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        NavigationView{
        
        List{
            ForEach(myfavorites){
                favorite in Section(header: Text(favorite.title)) {
                    ForEach(favorite.elements){
                        element in
                        NavigationLink(destination: secondSwiftUIView(choseFavoriteElement: element)) {
                            Text(element.name)

                        }
                    }
                }
            }
        }.navigationBarTitle("Favorite Book ")
    }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
