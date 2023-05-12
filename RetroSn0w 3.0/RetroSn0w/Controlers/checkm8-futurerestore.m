#import "checkm8-futurerestore.h"

@interface checkm8_futurerestore ()

@end

@implementation checkm8_futurerestore

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}
- (IBAction)Restorebelow14:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"This will take a bit of time, Make sure you monitor the Terminal" defaultButton:@"Restore Device!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"This will open a terminal running futurerestore"];
    [alert runModal];
    system("chmod +x ~/Documents/RetroSn0w/CheckM8-Restore/Runbelow14.sh; ~/Documents/RetroSn0w/CheckM8-Restore/Runbelow14.sh");
        
    }
- (IBAction)Restore14:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"This will take a bit of time, Make sure you monitor the Terminal" defaultButton:@"Restore Device!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"This will open a terminal running futurerestore"];
    [alert runModal];
   system("chmod +x ~/Documents/RetroSn0w/CheckM8-Restore/Run14.sh; ~/Documents/RetroSn0w/CheckM8-Restore/Run14.sh");
    
}
@end
