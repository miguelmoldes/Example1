import Foundation
import UIKit
import FrameworkCInterfaces
import FrameworkBInterfaces
public struct MyStructFeatureC820: MyFrameworkCProtocol {
 public let frB: MyFrameworkBProtocol
 public init(frB: MyFrameworkBProtocol) {
 self.frB = frB
 }}