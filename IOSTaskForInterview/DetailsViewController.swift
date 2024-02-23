//
//  DetailsViewController.swift

//

import Foundation
import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var selectedCountryLabel: UILabel!
    
    var selectedCountry: String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        selectedCountryLabel.text = selectedCountry
    }
}
