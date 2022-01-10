//
//  DetailView.swift
//  H4X0R
//
//  Created by Jay Bergonia on 1/6/22.
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
        DetailView(url: "https://www.google.com ")
    }
}
