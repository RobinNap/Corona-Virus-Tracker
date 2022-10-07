//
//  ProgressView.swift
//  CoronaVirusTracker
//
//  Created by Robin Nap on 10/09/20.
//  Copyright © 2020 Robin Nap. All rights reserved.
//

import SwiftUI
import UIKit

struct ProgressView: UIViewRepresentable {
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: UIViewRepresentableContext<ProgressView>) {
        uiView.startAnimating()
    }
    
    func makeUIView(context: UIViewRepresentableContext<ProgressView>) -> UIActivityIndicatorView {
        return UIActivityIndicatorView(style: .large)
    }
}

