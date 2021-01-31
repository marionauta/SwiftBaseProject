import Foundation
import XCoordinator

enum AppRoute: Route {
    case main
}

final class AppCoordinator: ViewCoordinator<AppRoute> {
    init() {
        let vc = ViewController()
        super.init(rootViewController: vc)
    }
}
