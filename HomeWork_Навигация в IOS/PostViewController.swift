//
//  PostViewController.swift
//  HomeWork_Навигация в IOS
//
//  Created by Артем Сизов on 21.05.2021.
//

import UIKit

class PostViewController: UIViewController {
    var newPost:Post?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = newPost?.title
    }
}

