//
//  ViewController.swift
//  ViewControllerLifeCycle
//
//  Created by joon-ho kil on 2020/06/11.
//  Copyright © 2020 joon-ho kil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    print("FirstViewController ViewDidLoad")
  }

  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    print("FirstViewController viewWillAppear")
  }
  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    print("FirstViewController viewDidAppear")
  }
  
  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    print("FirstViewController viewWillDisappear")
  }
  
  override func viewDidDisappear(_ animated: Bool) {
    super.viewDidDisappear(animated)
    print("FirstViewController viewDidDisappear")
  }
}

