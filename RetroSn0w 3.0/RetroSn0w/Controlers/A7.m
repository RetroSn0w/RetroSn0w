#import "A7.h"

@interface A7 ()

@end

@implementation A7
- (IBAction)dependencies:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Installing Homebrew and dependencies" defaultButton:@"Install" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will open Terminal and ask you to enter your password to install homebrew"];
    [alert runModal];
    system("chmod +x ~/Documents/RetroSn0w/A7-Downgrade-Tool/tools/run.sh; ~/Documents/RetroSn0w/A7-Downgrade-Tool/tools/run.sh");
}
- (IBAction)iPhone61:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Restoring Device to iOS 10.3.3" defaultButton:@"Restore" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will resume once complete"];
    [alert runModal];
system("chmod +x ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPhone6,1/restore.sh; ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPhone6,1/restore.sh");
}
- (IBAction)iPhone62:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Restoring Device to iOS 10.3.3" defaultButton:@"Restore" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will resume once complete"];
    [alert runModal];
system("chmod +x ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPhone6,2/restore.sh; ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPhone6,2/restore.sh");
}
- (IBAction)iPad41:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Restoring Device to iOS 10.3.3" defaultButton:@"Restore" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will resume once complete"];
    [alert runModal];
system("chmod +x ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPad4,1/restore.sh; ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPad4,1/restore.sh");
}
- (IBAction)iPad42:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Restoring Device to iOS 10.3.3" defaultButton:@"Restore" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will resume once complete"];
    [alert runModal];
system("chmod +x ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPad4,2/restore.sh; ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPad4,2/restore.sh");
}
- (IBAction)iPad43:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Restoring Device to iOS 10.3.3" defaultButton:@"Restore" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will resume once complete"];
    [alert runModal];
system("chmod +x ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPad4,3/restore.sh; ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPad4,3/restore.sh");
}
- (IBAction)iPad44:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Restoring Device to iOS 10.3.3" defaultButton:@"Restore" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will resume once complete"];
    [alert runModal];
system("chmod +x ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPad4,4/restore.sh; ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPad4,4/restore.sh");
}
- (IBAction)iPad45:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Restoring Device to iOS 10.3.3" defaultButton:@"Restore" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will resume once complete"];
    [alert runModal];
system("chmod +x ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPad4,5/restore.sh; ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPad4,5/restore.sh");
}
- (IBAction)iPad46:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Restoring Device to iOS 10.3.3" defaultButton:@"Restore" alternateButton:nil otherButton:nil informativeTextWithFormat:@"The app will resume once complete"];
    [alert runModal];
system("chmod +x ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPad4,6/restore.sh; ~/Documents/RetroSn0w/A7-Downgrade-Tool/iPad4,6/restore.sh");
}
@end
