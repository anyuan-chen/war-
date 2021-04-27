//
//  ContentView.swift
//  Shared
//
//  Created by Andrew Chen on 2021-04-24.
//

import SwiftUI

struct ContentView: View {
    @State var playerCard = "card5"
    @State var cpuCard = "card9"
    @State var playerScore = 0
    @State var cpuScore = 0
    
    var body: some View {
        ZStack{
            Image("background").ignoresSafeArea();
            
            VStack{
                Spacer()
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image(playerCard)
                    Spacer()
                    Image(cpuCard)
                    Spacer()
                }
                Spacer()
                Button(action: {
                    playerCard = "card2"
                    playerScore+=1
                }, label: {
                    Image("dealbutton")
                })
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Text("Player")
                        Text(String(playerScore))
                    }
                    Spacer()
                    VStack{
                        Text("CPU")
                        Text(String(cpuScore))
                    }
                    Spacer()
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
