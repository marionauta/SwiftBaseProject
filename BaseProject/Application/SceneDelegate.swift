import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    private let router = AppCoordinator().strongRouter
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)
        router.setRoot(for: window)
        self.window = window
    }
}
