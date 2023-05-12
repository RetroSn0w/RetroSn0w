#import "iDroidInstaller.h"

@interface iDroidInstaller ()

@end

@implementation iDroidInstaller

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}
- (IBAction)boot:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Booting Android" defaultButton:@"Boot!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"Place Device into DFU mode and click boot"];
    [alert runModal];
    system("chmod +x ~/Documents/RetroSn0w/iDroid-Installer/boot.sh; ~/Documents/RetroSn0w/iDroid-Installer/boot.sh");
}
- (IBAction)install:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Make sure your device is connected and jailbroken with CheckRa1n" defaultButton:@"Install!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"This will take some time"];
    [alert runModal];
    system("chmod +x ~/Documents/RetroSn0w/iDroid-Installer/install.sh; ~/Documents/RetroSn0w/iDroid-Installer/install.sh");
}
@end
