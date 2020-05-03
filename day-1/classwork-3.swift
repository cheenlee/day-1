//
//  classwork-3.swift
//  day-1
//
//  Created by cheenlee on 5/3/20.
//  Copyright © 2020 cheenlee. All rights reserved.
//

import SwiftUI

struct classwork_3: View {
    @State var thekr = athkar .randomElement()!
    @State var counter = 0
    var body: some View {
        ZStack {
            RBG ()
            VStack (alignment:.center , spacing: 50)
            {
                Text (thekr)
                    .font(Font.custom("DroidKufi-Regular", size: 36))
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
                
                Text ("\(counter)")
                    .font(Font.custom("DroidKufi-Regular", size: 36))
                    .bold()
                    .padding(.horizontal, 40)
                    .foregroundColor(.white)
                    .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2536036532)))
                    .clipShape(Capsule())
                
                
                
                
            }
            
            
        }
        .onTapGesture {
            self.counter += 1
        }
        .onLongPressGesture {
            self.thekr = athkar.randomElement()!
            
            
            
        }
            
        .animation(.default)
        
        
    }
}

struct classwork_3_Previews: PreviewProvider {
    static var previews: some View {
        classwork_3()
    }
}
