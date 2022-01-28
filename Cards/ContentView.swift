//
//  ContentView.swift
//  Cards
//
//  Created by Suchith Nayaka on 20/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Spacer()
        Image("background").resizable()
            .ignoresSafeArea()
            Spacer()
            VStack{
                Spacer()
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image("card11")
                    Spacer()
                    Image("card12")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Text("Player").padding(.bottom,20.0)
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                        Text("0")
                            .font(.largeTitle).foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack{
                        Text("CPU").padding(.bottom,20.0)
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
