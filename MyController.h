/* MyController */

#ifndef GNUSTEP
#import <Cocoa/Cocoa.h>
#else
#include <Foundation/Foundation.h>
#include <AppKit/AppKit.h>
#endif

@interface MyController : NSObject
{
    IBOutlet id button;
    IBOutlet id window;
}
- (IBAction)showInfo:(id)sender;
@end
