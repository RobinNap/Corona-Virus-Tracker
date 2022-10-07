//
//  TopicView.swift
//  CoronaVirusTracker
//
//  Created by Robin Nap on 10/09/20.
//  Copyright © 2020 Robin Nap. All rights reserved.
//

import SwiftUI
import UIKit

struct TopicView: View {
    
    let topic: WHOTopic
    var body: some View  {
        
        ScrollView {
            VStack(alignment: .leading, spacing: 32) {
                ForEach(self.topic.questions) { question in
                    VStack(alignment: .leading, spacing: 8) {
                        SectionCardView(title: question.title, subtitle: question.subtitle)
                    }
                }
            }
            .padding(.all)
        }
        .background(Color(UIColor.secondarySystemBackground))
        .navigationBarTitle(topic.title)
    }
}
