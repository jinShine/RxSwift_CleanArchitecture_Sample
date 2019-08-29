//
//  BaseViewController.swift
//  RxSwift_CleanArchitecture_Sample
//
//  Created by 승진김 on 2019/08/29.
//  Copyright © 2019 jinnify. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
  
  
  init() {
    super.init(nibName: nil, bundle: nil)
  }
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
  }
  
  deinit {
    print("DEINIT: \(String(describing: self))")
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
}
