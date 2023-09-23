//
//  ContentView.swift
//  Dicee-SwiftUI
//
//  Created by Ilyas Tyumenev on 23.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    ContentView()
}
