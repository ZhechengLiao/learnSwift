//
//  ContentView.swift
//  learnSwiftUI
//
//  Created by 廖哲澄 on 2021/11/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background").resizable().ignoresSafeArea()
            VStack {
                Image("logo")
                Spacer()
                HStack(spacing: 80) {
                    Image("card2").cornerRadius(5)
                    Image("card3").cornerRadius(5)
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack(spacing: 160) {
                    VStack(spacing: 15){
                        Text("Player").foregroundColor(Color.white)
                        Text("0").foregroundColor(Color.white).font(.system(size: 30))
                    }
                    VStack(spacing: 15) {
                        Text("CPU").foregroundColor(Color.white)
                        Text("0").foregroundColor(Color.white).font(.system(size: 30))
                    }
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
