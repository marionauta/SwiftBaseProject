import Foundation
import ZCoordinator

enum AppRoute: Route {
    case main
}

final class AppCoordinator: ViewCoordinator<AppRoute> {
    init() {
        let vc = ViewController()
        super.init(rootViewController: vc)
    }
}
