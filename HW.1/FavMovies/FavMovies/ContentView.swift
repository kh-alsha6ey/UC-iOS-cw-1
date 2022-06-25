//
//  ContentView.swift
//  FavMovies
//
//  Created by khadijah Alsha6ey on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    public var listofFavouriteMovies = FavouriteMovies
    @State var searchText = ""
    var body: some View {
        NavigationView {
            List{
                
            }
        }
        
    }
    var Movies: [String]{
        let lcMovies = listofFavouriteMovies.map {$0.lowercased()}
        return searchText == "" ? lcMovies : lcMovies.filter { $0.contains(searchText.lowercased())
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
