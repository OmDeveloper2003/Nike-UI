

import Foundation

struct MenuItem: Identifiable {
    let id = UUID()
    let name: String
    var selected = false
}
