//
//  Skelly_img.swift
//  SkeleSchedule v1
//
//  Created by Jeremy Gart on 4/17/20.
//  Copyright © 2020 Jeremy Gart. All rights reserved.
//

import SwiftUI

//new structure: image
struct Skelly_img: View {
    var body: some View {
        Image("Skelly")
            //correct sizing
            .scaleEffect(0.9)

    }
}

//gives the ability to generate preview
struct Skelly_img_Previews: PreviewProvider {
    static var previews: some View {
        Skelly_img()
    }
}
