import Flutter
import UIKit

public class SwiftTemplateFlutterNameChangePlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "template_flutter_name_change", binaryMessenger: registrar.messenger())
    let instance = SwiftTemplateFlutterNameChangePlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
