#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>


@implementation ViewController
- (IBAction)update:(id)sender {
    system("rm -rf ~/Documents/RetroSn0w");
    system("git clone https://github.com/RetroSn0w/RetroSn0w-App-Code ~/Documents/RetroSn0w");
}


@end
