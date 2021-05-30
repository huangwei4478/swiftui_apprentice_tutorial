//
//  ContentView.swift
//  FirstApp
//
//  Created by huangwei on 2021/5/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomeView()
            ForEach(0 ..< 2) {
                index in
                ExerciseView(index: index)
            }
            Text("Exercise 2")
        }
        .tabViewStyle(PageTabViewStyle())
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
