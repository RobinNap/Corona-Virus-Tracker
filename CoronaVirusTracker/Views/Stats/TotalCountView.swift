//
//  TotalCountView.swift
//  CoronaVirusTracker
//
//  Created by Robin Nap on 10/09/20.
//  Copyright © 2020 Robin Nap. All rights reserved.
//

import SwiftUI
import UIKit

struct TotalCountView: View {
    
    let totalCountText: String
    let subtitleText: String
    
    var body: some View {
        VStack {
            Text(totalCountText)
                .font(.system(size: 21))
            Text(subtitleText)
                .font(.subheadline)
        }
    }
}

