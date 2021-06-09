//
//  InstaFeedView.swift
//  instagramClone
//
//  Created by Nazish Asghar on 09/06/21.
//

import SwiftUI

struct InstaFeedView : View{
var body: some View{
    VStack(spacing:5){
        HStack{
            Image("p8")
                .resizable()
                .clipShape(Circle())
                .aspectRatio(contentMode: .fill)
                .frame(width:40,height: 40)
                .padding(.horizontal,4)
            Text("Michael Jordan").fontWeight(.semibold).font(.title3)
            Spacer()
            Button(action: {}, label: {
                Image(systemName: "ellipsis")
                    .foregroundColor(.black)
                    .padding(.horizontal,20)
                    .font(.title3)
            })
        }.frame(width:UIScreen.main.bounds.width)
        VStack{
            Image("p1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width:UIScreen.main.bounds.width,height: 400)
            
            HStack(spacing:10){
                Button(action: {}, label: {
                    Image(systemName: "suit.heart")
                        .resizable()
                        .foregroundColor(.black)
                        .aspectRatio(contentMode: .fit)
                        .frame(width:30,height: 30)
                        .padding(.horizontal,15)
                        .font(.title)
                })
                Button(action: {}, label: {
                    Image(systemName: "message")
                        .resizable()
                        .foregroundColor(.black)
                        .aspectRatio(contentMode: .fit)
                        .frame(width:30,height: 30)
                        .font(.title)
                })
                Button(action: {}, label: {
                    Image(systemName: "paperplane")
                        .resizable()
                        .foregroundColor(.black)
                        .aspectRatio(contentMode: .fit)
                        .frame(width:30,height: 30)
                        .padding(.horizontal,10)
                        .font(.title)
                })
                Spacer()
                Button(action: {}, label: {
                    Image(systemName: "square.and.arrow.down")
                        .resizable()
                        .foregroundColor(.black)
                        .aspectRatio(contentMode: .fit)
                        .frame(width:30,height: 30)
                        .padding(.horizontal,20)
                        .font(.title)
                })
            }
            HStack(spacing:1){
                Image("p3")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width:20,height: 20)
                    .clipShape(Circle())
                Image("p4")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width:20,height: 20)
                    .clipShape(Circle())
                Image("p2")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width:20,height: 20)
                    .clipShape(Circle())
                Text("Liked by")
                    .padding(.horizontal,4)
                    .font(.callout)
                Text("Michael Jordan")
                    .fontWeight(.semibold)
                Text("and")
                    .padding(.horizontal,4)
                Text("Others")
                    .fontWeight(.semibold)
                Spacer()
            }
            .frame(width: UIScreen.main.bounds.width * 0.95, height: 40)
            HStack{
                Text("John_Cena").fontWeight(.bold)
                
                Text("Very Good❤️")
                Spacer()
            }.frame(width: UIScreen.main.bounds.width * 0.95, height: 10)
            HStack{
                Text("Vampire123").fontWeight(.bold)
                
                Text("❤️")
                Spacer()
            }.frame(width: UIScreen.main.bounds.width * 0.95, height: 40)
            Text("Feb 12")
                .fontWeight(.light)
                .font(.caption)
                .frame(width: UIScreen.main.bounds.width * 0.95, height: 10, alignment: .leading)
        }
    }.frame(width: UIScreen.main.bounds.width)
}
}
struct InstaFeedView_Previews: PreviewProvider {
    static var previews: some View {
        InstaFeedView()
    }
}
