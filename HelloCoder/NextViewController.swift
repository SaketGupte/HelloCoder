//
//  NextViewController.swift
//  HelloCoder
//
//  Created by Saket Gupte on 21/06/17.
//  Copyright © 2017 SaketGupte. All rights reserved.
//

import Foundation
import UIKit

class NextViewController: UIViewController {

  @IBOutlet weak var displayLabel: UILabel!

  let labelText: String

  init(labelText: String) {
    self.labelText = labelText
    super.init(nibName: nil, bundle: nil)
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

  override func viewDidLoad() {
    displayLabel.text = labelText
  }
  
}
