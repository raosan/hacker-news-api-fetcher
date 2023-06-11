//
//  ContentView.swift
//  hnews
//
//  Created by Raosan Fikri Lillahi on 11/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts) { post in
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

let posts = [
    Post(id: "1", title: "Hellow"),
    Post(id: "2", title: "Halo"),
    Post(id: "3", title: "Konichiwa"),
]
