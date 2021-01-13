

import UIKit



public extension CALayer {
    
    
    @discardableResult func set(cornerRadius: CGFloat) -> Self {
        
        self.cornerRadius = cornerRadius
        return self
    }
    
    @discardableResult func set(borderWidth: CGFloat) -> Self {
        
        self.borderWidth = borderWidth
        return self
    }
    
    @discardableResult func set(borderColor: UIColor) -> Self {
        
        self.borderColor = borderColor.cgColor
        return self
    }
    
}


public extension UIControl {
    
    @discardableResult func set(target: Any, action: Selector, for controlEvents: UIControl.Event) -> Self {
        addTarget(target, action: action, for: controlEvents)
        return self
    }
    
}


public extension UIView {
    
    
    @discardableResult func set(borderColor:UIColor) -> Self {
        layer.borderColor = borderColor.cgColor
        return self
    }
    
    @discardableResult func set(borderWidth:CGFloat) -> Self {
        layer.borderWidth = borderWidth
        return self
    }
    
    @discardableResult func set(cornerRadius:CGFloat) -> Self {
        layer.cornerRadius = cornerRadius
        return self
    }
    
    @discardableResult func set(shadowColor:UIColor) -> Self {
        layer.shadowColor = shadowColor.cgColor
        return self
    }
    
    @discardableResult func set(shadowRadius:CGFloat) -> Self {
        layer.shadowRadius = shadowRadius
        return self
    }
    
    @discardableResult func set(opacity:Float) -> Self {
        layer.opacity = opacity
        return self
    }
    
    @discardableResult func set(shadowOffset:CGSize) -> Self {
        layer.shadowOffset = shadowOffset
        return self
    }
    
    @discardableResult func set(clipsToBounds:Bool) -> Self {
        self.clipsToBounds = clipsToBounds
        return self
    }
    
    @discardableResult func set(isUserInteractionEnabled:Bool) -> Self {
        self.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }
    
    @discardableResult func set(isHidden:Bool) -> Self {
        self.isHidden = isHidden
        return self
    }
    
    @discardableResult func set(isOpaque:Bool) -> Self {
        self.isOpaque = isOpaque
        return self
    }
    
    @discardableResult func set(tag:NSInteger) -> Self {
        self.tag = tag
        return self
    }
    
    @discardableResult func set(contentMode:UIView.ContentMode) -> Self {
        self.contentMode = contentMode
        return self
    }
    
    @discardableResult func set(alpha:CGFloat) -> Self {
        self.alpha = alpha
        return self
    }
    
    @discardableResult func set(frame:CGRect) -> Self {
        self.frame = frame
        return self
    }
    
    @discardableResult func set(bounds:CGRect) -> Self {
        self.bounds = bounds
        return self
    }
    
    @discardableResult func set(center:CGPoint) -> Self {
        self.center = center
        return self
    }
    
    
    
    @discardableResult func set(backgroundColor:UIColor) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }
    
    @discardableResult func set(tintColor:UIColor) -> Self {
        self.tintColor = tintColor
        return self
    }
    
    
    
}




public extension UILabel {
    
    
    
    @discardableResult func set(textAlignment:NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }
    
    @discardableResult func set(lineBreakMode:NSLineBreakMode) -> Self {
        self.lineBreakMode = lineBreakMode
        return self
    }
    
    @discardableResult func set(numberOfLines:Int) -> Self {
        self.numberOfLines = numberOfLines
        return self
    }
    
    @discardableResult func set(text:String) -> Self {
        self.text = text
        return self
    }
    
    @discardableResult func set(textColor:UIColor) -> Self {
        self.textColor = textColor
        return self
    }
    
    @discardableResult func set(font:UIFont) -> Self {
        self.font = font
        return self
    }
    
    @discardableResult func set(attributedText:NSAttributedString) -> Self {
        self.attributedText = attributedText
        return self
    }
    
    
    
}


public extension UIImageView {
    
    @discardableResult func set(image:String) -> Self {
        self.image = UIImage(named: image)
        return self
    }
}




public extension UIButton {
    
    
    
    @discardableResult func set(title: String, for state: UIControl.State) -> Self {
        setTitle(title, for: state)
        return self
    }
    
    @discardableResult func set(title color: UIColor, for state: UIControl.State) -> Self {
        setTitleColor(color, for: state)
        return self
    }
    
    @discardableResult func set(titleShadow color: UIColor, for state: UIControl.State) -> Self {
        setTitleShadowColor(color, for: state)
        return self
    }
    @discardableResult func set(image: UIImage?, for state: UIControl.State) -> Self {
        setImage(image, for: state)
        return self
    }
    @discardableResult func set(background image: UIImage?, for state: UIControl.State) -> Self {
        setBackgroundImage(image, for: state)
        return self
    }
    @discardableResult func set(title: NSAttributedString, for state: UIControl.State) -> Self {
        setAttributedTitle(title, for: state)
        return self
    }
    
    
    @discardableResult func set(font:UIFont) -> Self {
        titleLabel?.font = font
        return self
    }
    
    
}



public extension UITextField {
    
    
    
    @discardableResult func set(textAlignment:NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }

    @discardableResult func set(text:String) -> Self {
        self.text = text
        return self
    }
    
    @discardableResult func set(placeholder:String) -> Self {
        self.placeholder = placeholder
        return self
    }
    
    @discardableResult func set(textColor:UIColor) -> Self {
        self.textColor = textColor
        return self
    }
    
    @discardableResult func set(font:UIFont) -> Self {
        self.font = font
        return self
    }
    
    @discardableResult func set(attributedText:NSAttributedString) -> Self {
        self.attributedText = attributedText
        return self
    }
    
    @discardableResult func set(attributedPlaceholder:NSAttributedString) -> Self {
        self.attributedPlaceholder = attributedPlaceholder
        return self
    }
    
}



public extension UITextView {
    
    
    @discardableResult func set(textAlignment:NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }

    @discardableResult func set(text:String) -> Self {
        self.text = text
        return self
    }
    
    @discardableResult func set(textColor:UIColor) -> Self {
        self.textColor = textColor
        return self
    }
    
    @discardableResult func set(font:UIFont) -> Self {
        self.font = font
        return self
    }
    
    @discardableResult func set(attributedText:NSAttributedString) -> Self {
        self.attributedText = attributedText
        return self
    }
    
}



public extension UIScrollView {
    
    
    
    @discardableResult func set(delegate:UIScrollViewDelegate) -> Self {
        self.delegate = delegate
        return self
    }
    
    @discardableResult func set(bounces:Bool) -> Self {
        self.bounces = bounces
        return self
    }
    
    @discardableResult func set(isPagingEnabled:Bool) -> Self {
        self.isPagingEnabled = isPagingEnabled
        return self
    }
    
    @discardableResult func set(isScrollEnabled:Bool) -> Self {
        self.isScrollEnabled = isScrollEnabled
        return self
    }
    
    @discardableResult func set(showsVerticalScrollIndicator:Bool) -> Self {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }
    
    @discardableResult func set(showsHorizontalScrollIndicator:Bool) -> Self {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }
    
    @discardableResult func set(contentInset:UIEdgeInsets) -> Self {
        self.contentInset = contentInset
        return self
    }
}



public extension UITableView {
    
    
    @discardableResult func set(delegate:UITableViewDelegate) -> Self {
        self.delegate = delegate
        return self
    }
    
    @discardableResult func set(dataSource:UITableViewDataSource) -> Self {
        self.dataSource = dataSource
        return self
    }
    
    @discardableResult func set(rowHeight:CGFloat) -> Self {
        self.rowHeight = rowHeight
        return self
    }
    
    @discardableResult func set(sectionHeaderHeight:CGFloat) -> Self {
        self.sectionHeaderHeight = sectionHeaderHeight
        return self
    }
    
    @discardableResult func set(sectionFooterHeight:CGFloat) -> Self {
        self.sectionFooterHeight = sectionFooterHeight
        return self
    }
    
    @discardableResult func set(estimatedRowHeight:CGFloat) -> Self {
        self.estimatedRowHeight = estimatedRowHeight
        return self
    }
    
    @discardableResult func set(estimatedSectionHeaderHeight:CGFloat) -> Self {
        self.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight
        return self
    }
    
    @discardableResult func set(estimatedSectionFooterHeight:CGFloat) -> Self {
        self.estimatedSectionFooterHeight = estimatedSectionFooterHeight
        return self
    }
    
    @discardableResult func set(separatorInset:UIEdgeInsets) -> Self {
        self.separatorInset = separatorInset
        return self
    }
    
}



public extension UICollectionView {
    
    @discardableResult func set(delegate:UICollectionViewDelegate) -> Self {
        self.delegate = delegate
        return self
    }
    
    @discardableResult func set(dataSource:UICollectionViewDataSource) -> Self {
        self.dataSource = dataSource
        return self
    }
    
    @discardableResult func set(cellType:UICollectionViewCell.Type) -> Self {
        let str = NSStringFromClass(cellType)
        register(cellType, forCellWithReuseIdentifier: str)
        return self
    }
    
    
}





public extension UITabBarItem {
    
    @discardableResult func set(title:String) -> Self {
        self.title = title
        return self
    }
    
    @discardableResult func set(image:UIImage?) -> Self {
        self.image = image
        return self
    }
    
    @discardableResult func set(attributes: [NSAttributedString.Key : Any]?, for state: UIControl.State) -> Self {
        self.setTitleTextAttributes(attributes, for: state)
        return self
    }
    
    @discardableResult func set(tag:Int) -> Self {
        self.tag = tag
        return self
    }
    
    @discardableResult func set(isEnabled:Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }
}



public extension UINavigationBar {
    
    
    @discardableResult func set(backgroundImage: UIImage?, state: UIBarMetrics) -> Self {
        setBackgroundImage(backgroundImage, for: state)
        return self
    }
    
    
    @discardableResult func set(shadowImage: UIImage?) -> Self {
        self.shadowImage = shadowImage
        return self
    }
    
    
}
