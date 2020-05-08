//
//  ContentView.swift
//  SkeleSchedule v1
//
//  Created by Jeremy Gart on 4/10/20.
//  Copyright © 2020 Jeremy Gart. All rights reserved.
//

//langauage being used
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //image object that is imported
            Skelly_img()
                //correct spacing
                .offset(y: -30)
                .offset(x: -15)
            //object of text
            VStack(alignment: .leading) {
                Text("What's up, User? My name's Skelly the Skeleton!\n\n")
                    //text modifiers
                    .font(.title)
                    .foregroundColor(Color(red: 1.0, green: 0.4, blue: 0.0, opacity: 1.0))
                //new object of text
                HStack {
                    Text("Welcome to SkeleSchedule!")
                        .font(.subheadline)
                    Spacer()
                    Text("I'll be showing you around.")
                        .font(.subheadline)
                }
            }
            //spacing
            .padding()
        }
    }
}
//this is what enables the preview function
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
