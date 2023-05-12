#import "wififix.h"

@interface wififix ()

@end

@implementation wififix

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}
- (IBAction)wifimake:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Making WiFi fix iPSW (This will take time)" defaultButton:@"Make iPSW!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will resume once complete"];
    [alert runModal];
system("chmod +x ~/Documents/RetroSn0w/3,3wififix/makeipsw.sh; ~/Documents/RetroSn0w/3,3wififix/makeipsw.sh");
}
- (IBAction)wifiinstall:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Restoring WiFi fic iPSW (This will take time)" defaultButton:@"Restore!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will resume once complete"];
    [alert runModal];
system("chmod +x ~/Documents/RetroSn0w/3\,3wififix/restoreipsw.sh; ~/Documents/RetroSn0w/3\,3wififix/restoreipsw.sh");
}
@end
