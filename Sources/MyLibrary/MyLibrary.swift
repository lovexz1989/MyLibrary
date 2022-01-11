#if os(iOS) || os(tvOS)
import Alamofire
import UIKit
// 各种代码
public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
        AF.request("http://www.baidu.com").response { response in
            debugPrint(response)
        }
    }
}
#endif


