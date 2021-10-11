//
//  ContentView.swift
//  Blocks
//
//  Created by Sean Maceachern on 10/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            NavigationView {
                List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        NewsCell()
                    }
                }
                .navigationTitle("News")
            }
            .tabItem { Label(/*@START_MENU_TOKEN@*/"News"/*@END_MENU_TOKEN@*/, systemImage: "newspaper.fill") }
            .tag(1)
            NavigationView {
                Text("Tab Content 2")
                    .navigationTitle("Products")
            }
            .tabItem { Label("Products", systemImage: "cart.fill") }.tag(2)
            NavigationView {
                Text("Tab Content 3")
                    .navigationTitle("Chat")
            }
            .tabItem { Label("Chat", systemImage: "message.fill") }.tag(3)
        }
        .accentColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NewsCell()
            .previewLayout(.sizeThatFits)
        ContentView()
    }
}

struct NewsCell: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Text")
                .font(.title2)
                .fontWeight(.bold)
            Text(/*@START_MENU_TOKEN@*/"Tertiary Text"/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.gray)
        }
    }
}
