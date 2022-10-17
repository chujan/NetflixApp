//
//  TabBarViewController.swift
//  Netflix App
//
//  Created by Jennifer Chukwuemeka on 13/10/2022.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let vc1 = HomeViewController()
         let vc2 = SearchViewController()
         let vc3 = UpComingViewController()
        let vc4 =  DownloadViewController()
        
         vc1.title = "Home"
         vc2.title = "Search"
         vc3.title = "Upcoming"
        vc4.title = "Download"

         
         vc1.navigationItem.largeTitleDisplayMode = .always
         vc2.navigationItem.largeTitleDisplayMode = .always
         vc3.navigationItem.largeTitleDisplayMode = .always
         vc4.navigationItem.largeTitleDisplayMode = .always
         
         let nav1 = UINavigationController(rootViewController: vc1)
         let nav2 = UINavigationController(rootViewController: vc2)
         let nav3 = UINavigationController(rootViewController: vc3)
         let nav4 = UINavigationController(rootViewController: vc4)
         
         nav1.navigationBar.tintColor = .label
         nav2.navigationBar.tintColor = .label
         nav3.navigationBar.tintColor = .label
         nav4.navigationBar.tintColor = .label
        
         
         
         nav1.navigationBar.prefersLargeTitles = true
         nav2.navigationBar.prefersLargeTitles = true
         nav3.navigationBar.prefersLargeTitles = true
         nav4.navigationBar.prefersLargeTitles = true
         nav1.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "house"), tag: 1)
         nav2.tabBarItem = UITabBarItem(title: "Search", image: UIImage(systemName: "magnifyingglass"), tag: 1)
         nav3.tabBarItem = UITabBarItem(title: "Upcoming", image: UIImage(systemName: "play.circle"), tag: 1)
        nav4.tabBarItem = UITabBarItem(title: "Download", image: UIImage(systemName: "arrow.down.to.line"), tag: 1)
         setViewControllers([nav1,nav2,nav3,nav4], animated: false)

       
    }
    


}
