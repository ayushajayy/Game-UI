***Here it is...***

//  ContentView.swift
//  WarChallenge
//  Created by Ayush on 06/07/21.

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack(){
            Image("background")
                .ignoresSafeArea()
            VStack(){
                Spacer()
                Image("logo")
                Spacer()
                HStack(){
                    Image("card2").padding(.trailing, 30.0)
                    Image("card3")
                        .padding(.leading, 30.0)
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack(){
                    Spacer()
                    VStack(){
                        Text("Player")
                            .font(.title3)
                            .foregroundColor(Color.white)
                            .padding(.bottom)
                        Text("0")
                            .font(.title)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack(){
                        Text("CPU")
                            .font(.title3)
                            .foregroundColor(Color.white)
                            .padding(.bottom)
                        Text("0")
                            .font(.title)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
