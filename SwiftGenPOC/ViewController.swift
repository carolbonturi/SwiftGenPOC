//
//  ViewController.swift
//  SwiftGenPOC
//
//  Created by Carolina Bonturi on 17/05/20.
//  Copyright © 2020 Carolina Bonturi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = L10n.emailValidationTitleBeginFlow
        label.textColor = UIColor(asset: Asset.Colors.purpleHeart)
    }
}
