//
//  ContainerMapView.swift
//  CoronaVirusTracker
//
//  Created by Robin Nap on 10/09/20.
//  Copyright © 2020 Robin Nap. All rights reserved.
//

import SwiftUI

struct ContainerMapView: View {
    
    @EnvironmentObject var caseObservable: CoronaCaseObservedObject

    var body: some View {
        MapView(cases: $caseObservable.cases)
    }
}

struct ContainerMapView_Previews: PreviewProvider {
    static var previews: some View {
        ContainerMapView()
    }
}
