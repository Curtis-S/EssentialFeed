//
//  ProtoTypeTableViewController.swift
//  Prototype
//
//  Created by curtis scott on 20/03/2022.
//

import UIKit

struct FeedImageViewModel {
     let description: String?
     let location: String?
     let imageName: String
 }

class ProtoTypeTableViewController: UITableViewController {
    private let feed = FeedImageViewModel.prototypeFeed
 
    

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return feed.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "test", for: indexPath) as! FeedImageCell
                 let model = feed[indexPath.row]
                 cell.configure(with: model)
                 return cell
    }

}

extension FeedImageCell {
     func configure(with model: FeedImageViewModel) {
         locationLabel.text = model.location
         locationContainer.isHidden = model.location == nil

         descriptionLabel.text = model.description
         descriptionLabel.isHidden = model.description == nil

         fadeIn(UIImage(named: model.imageName))
     }
 }


