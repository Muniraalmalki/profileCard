//
//  ContentView.swift
//  profileCard
//
//  Created by munira almallki on 03/04/1443 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .cornerRadius(50)
                .padding()
            Text("Munira Almalki")
                .font(Font.custom("SignPainter", size: 40))
        
           
            
        }
        .padding()
        HStack {
            Image(systemName: "mail.fill")
            padding([.leading])
            Text("munira.almalki@gmail.com")
                .foregroundColor(.black)
                .accentColor(_:.white)
              
        }
        .background(Color.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
