//
//  main.m
//  RetainTest-osx
//
//  Created by Gregory Casamento on Sat May 22 2004.
//  Copyright (c) 2004 __MyCompanyName__. All rights reserved.
//

#ifndef GNUSTEP
#import <Cocoa/Cocoa.h>
#else
#include <AppKit/AppKit.h>
#include <Foundation/Foundation.h>
#endif

int main(int argc, const char *argv[])
{
    return NSApplicationMain(argc, argv);
}
