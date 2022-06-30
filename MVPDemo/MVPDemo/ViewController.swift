//
//  ViewController.swift
//  MVPDemo
//
//  Created by Apple on 22/12/21.
//

import UIKit

class ViewController: UIViewController,PresenterView {
    
    lazy var presenter = Presenter(view: self)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBtnAction(_ sender: Any) {
        presenter.submitBtnAction()
    }
    
    //protocol method
    func updateValue() {
        if self.view.backgroundColor == .yellow{
        self.view.backgroundColor = .blue
        }
        else{
            self.view.backgroundColor = .yellow
        }
    }

}

