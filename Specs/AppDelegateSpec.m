#import "Kiwi.h"
#import "NerdNearbyAppDelegate.h"

SPEC_BEGIN(AppDelegateSpec)

describe(@"application:didFinishLaunchingWithOptions:", ^{
    it(@"blows up when I create a UILabel", ^{
        NerdNearbyAppDelegate *appDelegate = [[[NerdNearbyAppDelegate alloc] init] autorelease];
        [appDelegate setWindow:[[[UIWindow alloc] init] autorelease]];
        [appDelegate application:nil didFinishLaunchingWithOptions:nil];
    });
});

SPEC_END
