//
//  FeedViewController.swift
//  HomeWork_Навигация в IOS
//
//  Created by Артем Сизов on 21.05.2021.
//

import UIKit

class FeedViewController: UIViewController {
    let post1 = Post(title: "Последний пост")
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "post", let vc = segue.destination as? PostViewController else {
            return
        }
        vc.newPost = post1
    }
    //override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    //guard segue.identifier == "post" else {
      //      return
        //}
        //guard let vc = segue.destination as? PostViewController else {
          //  return
       // }
        //print("REDDDD")
        //vc.view.backgroundColor = .red
    //}
}

