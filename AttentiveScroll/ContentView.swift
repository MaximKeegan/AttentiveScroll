//
//  ContentView.swift
//  AttentiveScroll
//
//  Created by Maxim Keegan on 02.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ZStack {
                ScrollView {
                        Text("test\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest\ntest")
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                }
                .safeAreaInset(edge: .bottom) {
                    Rectangle()
                        .fill(Color.red.opacity(0.8))
                        .frame(width: .infinity, height: 50)
                }
            }
            .tabItem {
                Image(systemName: "star.fill")
                Text("First")
            }
            
        }
    }
}

#Preview {
    ContentView()
}
