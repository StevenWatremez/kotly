//
//  ViewController.swift
//  Kotly iOS
//
//  Created by Steven_WATREMEZ on 26/06/2017.
//  Copyright © 2017 Niji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet private var firstTextView: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    self.setupSubviews()
  }
  
  private func setupSubviews() {
    self.firstTextView.text = "coucou"
  }
}
