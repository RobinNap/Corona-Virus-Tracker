//
//  StatsView.swift
//  CoronaVirusTracker
//
//  Created by Robin Nap on 10/09/20.
//  Copyright © 2020 Robin Nap. All rights reserved.
//

import SwiftUI
import UIKit

struct StatsView: View {
    
    @State private var searchTerm : String = ""
    @State private var searchBarHeight: CGFloat = 0

    var body: some View {
        NavigationView {
            ScrollView {
                TotalCountContainerView()
                    .padding(.top)
                    .padding(.horizontal)
                SearchBar(text: $searchTerm, keyboardHeight: $searchBarHeight, placeholder: "Search for a country")
                    .padding(.horizontal).padding(.top)
                CoronaCaseTableView(searchTerm: $searchTerm)
                    .padding(.horizontal)
                    .padding(.bottom, searchBarHeight)
            }
            .background(Color(UIColor.secondarySystemBackground))
            .navigationBarTitle("Corona Virus Tracker", displayMode: .inline)
    
        }
    }
    
}

