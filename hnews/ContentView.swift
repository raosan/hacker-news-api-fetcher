//
//  ContentView.swift
//  hnews
//
//  Created by Raosan Fikri Lillahi on 11/06/23.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationView {
            List(networkManager.posts) { post in
                Text(post.title)
            }
            .navigationBarTitle("H News")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
