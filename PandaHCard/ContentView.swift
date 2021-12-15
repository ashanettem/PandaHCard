//
//  ContentView.swift
//  PandaHCar
//
//  Created by PandaH on 12/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color(red: 0.60, green: 0.93, blue: 0.86)
                .edgesIgnoringSafeArea(.all)

            VStack {
                
                Image("Amanda")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))

                Text("Pandah Enterprises")
                    .font(Font.custom("Corinthia-Bold", size: 40))
                    .bold()
                .foregroundColor(Color(red: 0.99, green: 0.26, blue: 0.48))
                
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                
                Divider()
                
                InfoView(text: "555-555-5555", imageName: "phone.fill")
                
                InfoView(text: "pandahmorgan@gmail.com", imageName: "envelope.fill")
                    
                
            }
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



