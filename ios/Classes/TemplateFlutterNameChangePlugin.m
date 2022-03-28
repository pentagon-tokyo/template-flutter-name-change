#import "TemplateFlutterNameChangePlugin.h"
#if __has_include(<template_flutter_name_change/template_flutter_name_change-Swift.h>)
#import <template_flutter_name_change/template_flutter_name_change-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "template_flutter_name_change-Swift.h"
#endif

@implementation TemplateFlutterNameChangePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftTemplateFlutterNameChangePlugin registerWithRegistrar:registrar];
}
@end
