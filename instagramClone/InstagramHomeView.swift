//
//  ContentView.swift
//  instagramClone
//
//  Created by Nazish Asghar on 09/06/21.
//

import SwiftUI
struct InstagramHomeView: View {
var body: some View {
    TabView{
        VStack(spacing: 25){
            HStack(spacing:15){
                Image("instagram")
                    .resizable()
                    .aspectRatio(2.5, contentMode: .fit)
                    .frame(width:120,height: 120)
                    .padding(.horizontal)
                Spacer(minLength: 50)
                Button(action: {}, label: {
                    Image(systemName: "plus.square")
                        .resizable()
                        .modifier(HeaderModifier())
                })
                Button(action: {}, label: {
                    Image(systemName: "suit.heart")
                        .resizable()
                        .modifier(HeaderModifier())
                })
                Button(action: {}, label: {
                    Image(systemName: "plus.message")
                        .resizable()
                        .modifier(HeaderModifier())
                })
                
            }.frame(width: UIScreen.main.bounds.width,height: 50)
            StatusView()
            ScrollView{
            ForEach(0..<10){ _ in
                InstaFeedView().padding()
            }
            }
        }
        .tabItem { Image(systemName: "house.fill") }
        VStack{
            
        }
        .tabItem { Image(systemName: "magnifyingglass") }
        VStack{
            
        }
        .tabItem { Image(systemName: "play.rectangle.fill") }
        VStack{
            
        }
        .tabItem { Image(systemName: "bag.fill") }
        VStack{
            
        }
        .tabItem { Image(systemName: "person.crop.circle.fill")}
    }.accentColor(.black)
}
}
struct HeaderModifier : ViewModifier {
    func body(content: Content) -> some View {
        content
        .foregroundColor(.black)
        .frame(width:25,height:25)
        .aspectRatio(contentMode: .fit)
        .padding(.horizontal,9)
    }
}
struct ProfileCircle : ViewModifier {
    func body(content: Content) -> some View {
        content
        .clipShape(Circle())
        .aspectRatio(contentMode: .fill)
        .frame(width:70,height: 70)
        .padding(.horizontal,3)
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        InstagramHomeView()
    }
}

