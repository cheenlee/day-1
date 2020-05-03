//
//  classwork-2.swift
//  day-1
//
//  Created by cheenlee on 5/3/20.
//  Copyright © 2020 cheenlee. All rights reserved.
//

import SwiftUI

struct classwork_2: View {
    @State var name = "chen"
    var body: some View {
        
        ZStack {
            RBG ()
            VStack {
                Text ("name is :\(name)")
                .font(Font.custom("DroidKufi-Regular", size: 36))
                .foregroundColor(.white)
                .font(.largeTitle)
                .bold()
              TextField("اكتب اسمك", text: $name)
                .padding()
                .foregroundColor(.white)
                .font(.largeTitle)
               
                
            
            }
            
        }
    }
}

struct classwork_2_Previews: PreviewProvider {
    static var previews: some View {
        classwork_2()
    }
}
