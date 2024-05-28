

import SwiftUI

struct ShoeItem: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let price: CGFloat
    let availableSize: [CGFloat]
}
