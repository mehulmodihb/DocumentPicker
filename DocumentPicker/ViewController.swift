//
//  ViewController.swift
//  DocumentPicker
//
//  Created by hb on 04/06/20.
//  Copyright © 2020 hb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction private func showDocumentPicker() {
        DocumentManager.sharedInstance.showDocumentMenuController(self) { (isFileSelected, fileName, fileExtension, filePath) in
            print(filePath)
        }
    }

}

