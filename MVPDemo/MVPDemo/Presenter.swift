//
//  PresenterView.swift
//  MVPDemo
//
//  Created by Apple on 28/12/21.
//

import Foundation

protocol PresenterView{
    
    func updateValue()
}

class Presenter{
    
    var view: PresenterView?
    
    init(view: PresenterView){
        self.view = view
    }
    
    func submitBtnAction(){
        
        self.view?.updateValue()
    }
}
