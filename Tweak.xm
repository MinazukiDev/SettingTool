%hook PSListController

-(void) setSeparatorColor:(UIColor *)arg1 {

    %orig([UIColor clearColor]);

}


-(void) setCellHighlightColor:(UIColor *)arg1 {

    %orig([UIColor blueColor]);

}

%end