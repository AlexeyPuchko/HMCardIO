//
//  ViewController.swift
//  Examples
//
//  Created by Alexey Puchko on 7/26/19.
//

import UIKit
import CardIO

class ViewController: UIViewController {

  @IBOutlet weak var scanerView: CardIOView!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        CardIOUtilities.preload()
      
        scanerView.scanInstructions = ""
        scanerView.hideCardIOLogo = true
        scanerView.allowFreelyRotatingCardGuide = false
    }


  override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
      return .portrait
  }
}

