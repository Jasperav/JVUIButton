import UIKit

open class JVUIButton: UIButton {
    
    public init(text: String, font: UIFont, textColorNormal: UIColor, textColorTouchDown: UIColor) {
        super.init(frame: .zero)
        
        titleLabel!.font = font
        
        setTitle(text, for: .normal)
        
        setTitleColor(textColorNormal, for: .normal)
        setTitleColor(textColorTouchDown, for: .selected)
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
