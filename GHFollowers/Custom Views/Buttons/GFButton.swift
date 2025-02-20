//
//  GFButton.swift
//  GHFollowers
//
//  Created by Matt Watters on 2024-03-12.
//

import UIKit

class GFButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    convenience init(color: UIColor, title: String, systemImage: UIImage) {
        self.init(frame: .zero)
        set(color: color, title: title, systemImage: systemImage)
    }
    
    
    private func configure() {
        configuration = .tinted()
        configuration?.cornerStyle = .medium
        
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    
    func set(color: UIColor, title: String, systemImage: UIImage) {
        configuration?.baseBackgroundColor = color
        configuration?.baseForegroundColor = color
        configuration?.title = title
        
        configuration?.image = systemImage
        configuration?.imagePadding = 6
        configuration?.imagePlacement = .leading
    }
}

#Preview {
    return GFButton(color: .blue, title: "Test button", systemImage: SFSymbols.checkmark!)
}
