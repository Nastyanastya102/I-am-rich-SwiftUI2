//
//  ContentView.swift
//  I am rich SwiftUI2
//
//  Created by Nastya Klyashtorna on 2024-10-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("Hello, world!")
                    .font(.title)
                    .foregroundColor(.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }

    }
}

#Preview {
    ContentView()
}
