//
//  File.swift
//  FavoriteBook
//
//  Created by Alperen Kavuk on 25.08.2022.
//

import Foundation

struct FavoriteModel: Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]

}
struct FavoriteElements : Identifiable{
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}
//Bands
let manga = FavoriteElements(name: "Manga", imageName: "manga", description: "favori 1 şarkı grup")
let athena = FavoriteElements(name: "Athena", imageName: "athena", description: "favori 2 şarkı grup")
let model = FavoriteElements(name: "Model", imageName: "model", description: "favori 3 şarkı grup")


let FavoriteBands =  FavoriteModel(title: "Favorite Bands", elements: [manga,athena,model])
//Movies
let thor = FavoriteElements(name: "Thor", imageName: "thor", description: "favori 1 filmim")
let avengers = FavoriteElements(name: "Avengers", imageName: "avengers", description: "favori 2 filmim")
let deadpool = FavoriteElements(name: "Deadpool", imageName: "deadpool", description: "favori 3 filmim")

let FavoriteMovie = FavoriteModel(title: "Favorite Movie", elements: [thor,avengers,deadpool])

let myfavorites = [FavoriteBands, FavoriteMovie]
