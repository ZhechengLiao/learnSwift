//
//  ContentView.swift
//  learnSwiftUI
//
//  Created by 廖哲澄 on 2021/11/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("logo")
                .resizable()
                .aspectRatio(contentMode:.fit)
            
            Spacer()
            
            Text("Hello World!")
        }
    }
}




