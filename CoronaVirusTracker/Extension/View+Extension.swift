//
//  View+Extension.swift
//  CoronaVirusTracker
//
//  Created by Robin Nap on 10/09/20.
//  Copyright © 2020 Robin Nap. All rights reserved.
//

import SwiftUI

extension View {
    
    func cardContained(cornerRadius: CGFloat = 8) -> some View {
        self
        .padding(.all)
        .background(Color(UIColor.systemBackground))
        .cornerRadius(cornerRadius)
    }
}

