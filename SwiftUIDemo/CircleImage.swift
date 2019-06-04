//
//  CircleImage.swift
//  SwiftUIDemo
//
//  Created by Demon_Yao on 2019/6/4.
//  Copyright © 2019 Tyrone Zhang. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("theme")
            .frame(width: 150.0, height: 150.0)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
