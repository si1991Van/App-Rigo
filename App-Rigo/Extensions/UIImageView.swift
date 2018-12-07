//
//  UIImageView.swift
//  App-Rigo
//
//  Created by apple on 12/6/18.
//  Copyright © 2018 haiphat. All rights reserved.
//

import Foundation
import UIKit
import Kingfisher
import Alamofire
import AlamofireImage

extension UIImageView{
    
    func fromUrl(_ urlString: String?,  placeholder: UIImage? = nil) {
        if let url = urlString, let _url = URL(string: url) {
            self.kf.setImage(with: _url,placeholder: placeholder)
        } else {
            self.image = placeholder
        }
    }
    
    func loadImage(_ urlString: String, placeholder: UIImage? = nil) {
        if !urlString.isEmpty {
            Alamofire.request(urlString).responseImage { response in
                if let image = response.result.value {
                    self.image = image
                }
            }
        }else{
            self.image = placeholder
        }
        
    }
}
