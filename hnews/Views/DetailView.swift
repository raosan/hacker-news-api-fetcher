//
//  DetailView.swift
//  hnews
//
//  Created by Raosan Fikri Lillahi on 11/06/23.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}

