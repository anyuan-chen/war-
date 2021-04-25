//
//  ContentView.swift
//  Shared
//
//  Created by Andrew Chen on 2021-04-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("logo")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
