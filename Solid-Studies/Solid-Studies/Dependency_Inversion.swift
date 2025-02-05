
import UIKit

import Foundation

protocol CarViewModelProtocol {
    var make: String { get }
    var model: String { get }
}

class PorshceViewModel: CarViewModelProtocol {
    let make: String = "Porshce"
    let model: String = "911"
}

class OpelCarViewModel: CarViewModelProtocol {
    let make: String = "Opel"
    let model: String = "Astra"
}


class CarViewController {
    var makeLabel: String = ""
    var modelLabel: String = ""
    
    var viewModel: CarViewModelProtocol!
    
    init(viewModel: CarViewModelProtocol!) {
        self.viewModel = viewModel
        self.makeLabel = viewModel.make
        self.modelLabel = viewModel.model
    }
}
