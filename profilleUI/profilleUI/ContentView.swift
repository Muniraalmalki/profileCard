//
//  ContentView.swift
//  profilleUI
//
//  Created by munira almallki on 04/04/1443 AH.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        
            .resizable()
        VStack {
        
            Image(systemName: "person")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .cornerRadius(50)
                .foregroundColor(Color.white)
                .padding()
            Text("Munira Almalki")
                .font(Font.custom("SignPainter", size: 40))
                .foregroundColor(Color.white)
                .padding()
            HStack {
                Image(systemName: "mail.fill")
                    .foregroundColor(Color.white)
                Text("munira.almalki@gmail.com")
                    
                    .accentColor(_:.white)
                    

            }.padding()
              
        }
        .background(Color.orange)
   
    }
       
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
          
    }
}
