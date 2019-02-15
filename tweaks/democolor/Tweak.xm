%hook CommentsSortBarView

- (void)setBackgroundColor:(id)arg1 
{
 arg1 = [UIColor blackColor]; return %orig(arg1); 
}

%end
