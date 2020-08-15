//
//  ContentView.swift
//  I Am Rich
//
//  Created by Joel on 06/07/20.
//  Copyright © 2020 Joel. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Prince Joel")
                        .font(.system(size: 40))
                        .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
