//
// Swiftfin is subject to the terms of the Mozilla Public
// License, v2.0. If a copy of the MPL was not distributed with this
// file, you can obtain one at https://mozilla.org/MPL/2.0/.
//
// Copyright (c) 2025 Jellyfin & Jellyfin Contributors
//

import JellyfinAPI
import SwiftUI

struct iPadOSMovieItemView: View {

    @ObservedObject
    var viewModel: MovieItemViewModel

    var body: some View {
        ItemView.iPadOSCinematicScrollView(viewModel: viewModel) {
            ContentView(viewModel: viewModel)
        }
    }
}
