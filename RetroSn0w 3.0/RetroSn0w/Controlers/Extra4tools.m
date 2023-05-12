#import "Extra4tools.h"

@interface Extra4tools ()

@end

@implementation Extra4tools

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}
- (IBAction)makenvram:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Making NVRAM iPSW for reset (This will take time)" defaultButton:@"Make iPSW!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will resume once complete"];
    [alert runModal];
system("chmod +x ~/Documents/RetroSn0w/Pluvia/makenvram.sh; ~/Documents/RetroSn0w/Pluvia/makenvram.sh");
}
- (IBAction)restorenvram:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Restoring iPhone to NVRAM reset iPSW (This will take time)" defaultButton:@"Restore!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will resume once complete"];
    [alert runModal];
system("chmod +x ~/Documents/RetroSn0w/Pluvia/nvramrestore.sh; ~/Documents/RetroSn0w/Pluvia/nvramrestore.sh");
}
- (IBAction)switchboard:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Installing Switchboard to iPhone (This will take time)" defaultButton:@"Restore!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will resume once complete"];
    [alert runModal];
system("chmod +x ~/Documents/RetroSn0w/Pluvia/restoreSB.sh; ~/Documents/RetroSn0w/Pluvia/restoreSB.sh");
}
@end
