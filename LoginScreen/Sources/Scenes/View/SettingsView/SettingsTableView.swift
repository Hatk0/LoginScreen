import UIKit
import SnapKit

final class SettingsTableView: UIView {
    
    // MARK: - UI
    
    // MARK: - Initalizers
    
    init() {
        super.init(frame: .zero)
        setupView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }
    
    // MARK: - Setup
    
    private func setupView() {
        setupHierarchy()
        setupLayout()
    }
    
    private func setupHierarchy() {

    }
    
    private func setupLayout() {

    }
}