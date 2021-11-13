//
//  ContentView.swift
//  learnSwiftUI
//
//  Created by 廖哲澄 on 2021/11/12.
//

import SwiftUI

struct ContentView: View {
    @State var playerCard = "card2"
    @State var cpuCard = "card3"
    @State var playerScore = 0
    @State var cpuScore = 0
    
    var body: some View {
        
        ZStack {
            Image("background").resizable().ignoresSafeArea()
            VStack {
                Image("logo")
                Spacer()
                HStack(spacing: 80) {
                    Image(playerCard).cornerRadius(5)
                    Image(cpuCard).cornerRadius(5)
                }
                Spacer()
                Button(action: {
                    let playerCardNum = Int.random(in: 2...14)
                    let cpuCardNum = Int.random(in: 2...14)
                    playerCard = "card" + String(playerCardNum)
                    cpuCard = "card" + String(cpuCardNum)
                    if cpuCardNum > playerCardNum {
                        cpuScore += 1
                    }
                    else if cpuCardNum < playerCardNum {
                        playerScore += 1
                    }
                }, label: {
                    Image("dealbutton")
                })
                Spacer()
                HStack(spacing: 160) {
                    VStack(spacing: 15){
                        Text("Player").foregroundColor(Color.white)
                        Text(String(playerScore)).foregroundColor(Color.white).font(.system(size: 30))
                    }
                    VStack(spacing: 15) {
                        Text("CPU").foregroundColor(Color.white)
                        Text(String(cpuScore)).foregroundColor(Color.white).font(.system(size: 30))
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
