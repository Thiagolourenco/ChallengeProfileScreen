//
//  ContentView.swift
//  ChallengeProfileScreen
//
//  Created by Thiago Lourenço on 12/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Rectangle().fill(.black).ignoresSafeArea()

            VStack {
                Image("Header")
                    .resizable()
                    .frame(width: .infinity, height: 150)
                    .ignoresSafeArea()
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 100, trailing: 0))
                Image("Profile")
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 200, height: 150)
                    .padding(EdgeInsets(top: -200, leading: 0, bottom: 0, trailing: 0))

                Text("Assistidos")
                    .foregroundColor(.white)
                    .font(.system(size: 24))
                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 240))
                HStack {
                    Image("Movie")
                        .resizable()
                        .frame(width: 110, height: 200)
                        .cornerRadius(14)
                    Image("Movie")
                        .resizable()
                        .frame(width: 110, height: 200)
                        .cornerRadius(14)
                    Image("Movie")
                        .resizable()
                        .frame(width: 110, height: 200)
                        .cornerRadius(14)
                }
                
                Text("Na Fila")
                    .foregroundColor(.white)
                    .font(.system(size: 24))
                    .multilineTextAlignment(.leading)
                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 270))

                HStack {
                    Image("Movie")
                        .resizable()
                        .frame(width: 110, height: 200)
                        .cornerRadius(14)
                    Image("Movie")
                        .resizable()
                        .frame(width: 110, height: 200)
                        .cornerRadius(14)
                    Image("Movie")
                        .resizable()
                        .frame(width: 110, height: 200)
                        .cornerRadius(14)
                }

            }
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
