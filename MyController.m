#ifndef GNUSTEP
#import "MyController.h"
#else
#include "MyController.h"
#endif

@implementation MyController

- (IBAction)showInfo:(id)sender
{
    NSLog(@"\n\nWindow retain count %d",[window retainCount]);
    NSLog(@"Controller retain count %d",[self retainCount]);
    NSLog(@"Button retain count %d",[button retainCount]);
}

- (void) dealloc
{
    NSLog(@"Deallocating.");
    [window release];
    [super dealloc];
}

@end
