//
//  StatusView.swift
//  instagramClone
//
//  Created by Nazish Asghar on 09/06/21.
//

import SwiftUI

struct StatusView: View {
    var body: some View {
        ScrollView(.horizontal){
        HStack(spacing:10){
            Spacer()
            ZStack{
            Image("p7")
                .resizable()
                .modifier(ProfileCircle())
                HStack{
                    Spacer()
                Image(systemName: "plus.circle.fill")
                    .resizable()
                    .foregroundColor(.blue)
                    .frame(width: 20, height: 20,alignment: .bottom)
                    .background(Color.white)
                }.frame(width: 80, height:70, alignment: .bottomTrailing)
            }
            ZStack{
                Circle()
                    .stroke(lineWidth: 3.0)
                    .fill(Color.red)
            Image("p2")
                .resizable()
                .modifier(ProfileCircle())
            }
            ZStack{
                Circle()
                    .stroke(lineWidth: 3.0)
                    .fill(Color.red)
            Image("p3")
                .resizable()
                .modifier(ProfileCircle())
            }
            ZStack{
                Circle()
                    .stroke(lineWidth: 3.0)
                    .fill(Color.red)
            Image("p4")
                .resizable()
                .modifier(ProfileCircle())
            }
            ZStack{
                Circle()
                    .stroke(lineWidth: 3.0)
                    .fill(Color.red)
            Image("p5")
                .resizable()
                .modifier(ProfileCircle())
            }
            ZStack{
                Circle()
                    .stroke(lineWidth: 3.0)
                    .fill(Color.red)
            Image("p7")
                .resizable()
                .modifier(ProfileCircle())
            }
        }
        }
        .frame(width:UIScreen.main.bounds.width,height: 80,alignment: .leading)
    }
}

struct StatusView_Previews: PreviewProvider {
    static var previews: some View {
        StatusView()
    }
}
