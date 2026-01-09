//
//  TabBarController.swift
//  OQueFazerCambaraDoSul
//
//  Created by Eduardo on 08/01/26.
//

import UIKit

class TabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabs()
        tabBar.backgroundColor = .white
           }

           private func setupTabs() {
               let home = makeNav(root: HomeViewController(), title: "Home", image: "house", tag: 0)
               let doVC = makeNav(root: DoViewController(), title: "Fazer", image: "map", tag: 1)
               let eat  = makeNav(root: EatViewController(), title: "Comer", image: "fork.knife", tag: 2)
               let stay = makeNav(root: StayViewController(), title: "Hospedar", image: "bed.double", tag: 3)
               let commerce = makeNav(root: ComerceViewController(), title: "Comércio", image: "bag", tag: 4)

               viewControllers = [home, doVC, eat, stay, commerce] // (commerce quando criar)
           }

           private func makeNav(root: UIViewController, title: String, image: String, tag: Int) -> UINavigationController {
               root.title = title
               let nav = UINavigationController(rootViewController: root)
               nav.tabBarItem = UITabBarItem(title: title, image: UIImage(systemName: image), tag: tag)
               return nav
           }
       }
