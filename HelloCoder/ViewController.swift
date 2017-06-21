//
//  ViewController.swift
//  HelloCoder
//
//  Created by Saket Gupte on 21/06/17.
//  Copyright © 2017 SaketGupte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let nextViewController: NextViewController = NextViewController(labelText: "Success!")
    self.navigationController?.pushViewController(nextViewController, animated: true)

    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  
}

