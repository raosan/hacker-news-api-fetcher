//
//  WebView.swift
//  hnews
//
//  Created by Raosan Fikri Lillahi on 11/06/23.
//

import Foundation
import WebKit
import SwiftUI

struct WebView: UIViewRepresentable {
    let urlString: String?
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safeString = urlString {
            if let url = URL(string: safeString) {
                let reqeuest = URLRequest(url: url)
                uiView.load(reqeuest)
            }
        }
    }
}
