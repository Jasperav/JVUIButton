import UIKit

open class JVUIButton: UIButton {
    
    public init(text: String, font: UIFont.TextStyle, textColorNormal: UIColor, textColorTouchDown: UIColor) {
        super.init(frame: .zero)
        
        titleLabel!.font = .preferredFont(forTextStyle: font)
        
        setTitle(text, for: .normal)
        
        setTitleColor(textColorNormal, for: .normal)
        setTitleColor(textColorTouchDown, for: .highlighted)
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

//public extension UIButton {
//    func stretchImage() {
//        imageView!.contentMode = .scaleAspectFill
//        
//        contentHorizontalAlignment = .fill
//        contentVerticalAlignment = .fill
//    }
//}
