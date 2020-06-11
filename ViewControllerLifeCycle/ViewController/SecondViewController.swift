//
//  SecondViewController.swift
//  ViewControllerLifeCycle
//
//  Created by joon-ho kil on 2020/06/11.
//  Copyright © 2020 joon-ho kil. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    print("SecondViewController ViewDidLoad")
  }

  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    print("SecondViewController viewWillAppear")
  }
  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    print("SecondViewController viewDidAppear")
  }
  
  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    print("SecondViewController viewWillDisappear")
  }
  
  override func viewDidDisappear(_ animated: Bool) {
    super.viewDidDisappear(animated)
    print("SecondViewController viewDidDisappear")
  }
  
  @IBAction func closeButtonTaped(_ sender: Any) {
    self.dismiss(animated: true, completion: nil)
  }
}
