//
//  BooksCollection.swift
//  App-Rigo
//
//  Created by apple on 12/11/18.
//  Copyright © 2018 haiphat. All rights reserved.
//

import UIKit

class BooksCollection: UICollectionView, UICollectionViewDelegate, UICollectionViewDataSource {
    
    override func awakeFromNib() {
        self.delegate = self
        self.dataSource = self
    }
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "bookCollectionCell", for: indexPath) as! BookCollectionViewCell
        
        return cell
        
    }
    

    
    
   

}
