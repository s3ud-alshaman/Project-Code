%hook LegacyExperimentManager

-(bool) enableGoldAwardCTA {


NSDictionary *bundleDefaults = [[NSUserDefaults standardUserDefaults] persistentDomainForName:@"com.alshaman.preferencereddit"];

id isEnabled = [bundleDefaults valueForKey:@"isEnabled"];

if ([isEnabled isEqual:@0]) {
//statusLabel.text = @"OFF";
return %orig;
}else{
//statusLabel.text = @"ON";
return false;

        }




}

%end