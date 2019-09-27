#import "NativeAdsPlugin.h"

@implementation NativeAdsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftNativeAdsPlugin registerWithRegistrar:registrar];
}
@end
