//
//  RestaurantDetailViewController.swift
//  FoodPinTableDeletion
//
//  Created by 三海教育 on 2018/11/1.
//  Copyright © 2018年 chengaojian. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {
    @IBOutlet var restaurantImageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!
    
    var restaurantImageName = ""
    var name = ""
    var type = ""
    var location = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        restaurantImageView.image = UIImage(named: restaurantImageName)
        nameLabel.text = name
        typeLabel.text = type
        locationLabel.text = location
        navigationItem.largeTitleDisplayMode = .never
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
