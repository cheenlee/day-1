//
//  ContentView.swift
//  day-1
//
//  Created by cheenlee on 5/3/20.
//  Copyright © 2020 cheenlee. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var thekr = athkar.randomElement()!
    
    var body: some View {
        ZStack {
            RBG()
            VStack {
                
            Text (thekr)
                .font(Font.custom("DroidKufi-Regular", size: 36))
                .foregroundColor(.white)
                .font(.largeTitle)
                .bold()
                .onTapGesture {
                    self.thekr = athkar.randomElement()!
                }
     
            
            
        }
        
        
    }
}
}



struct RBG: View {
    var body: some View {
        ZStack {
            
            Image ("BACKGROUND")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                
                Image ("Header")
                    .resizable()
                    .aspectRatio(contentMode: .fit
                )
                Spacer ()
                Image ("Mosque")
                    .resizable()
                    .aspectRatio(contentMode: .fit
                )
                
            }
            .edgesIgnoringSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
