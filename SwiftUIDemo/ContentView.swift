//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Demon_Yao on 2019/6/4.
//  Copyright © 2019 Tyrone Zhang. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -75)
                .padding(.bottom, -75)
            
            VStack(alignment: .leading) {
                Text("Hello SwiftUI")
                    .font(.title)
                    HStack {
                        Text("SubTitle1")
                            .font(.subheadline)
                            Spacer()
                            Text("SubTitle2")
                                .font(.subheadline)
                                .italic()
                        }
                    }
                .padding()
                Spacer()
            }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
