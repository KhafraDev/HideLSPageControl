%hook SBDashBoardPageControl
	// not sure if this is the best practice...
	//-(id)initWithFrame:(CGRect)arg1 {
	//	return nil;
	//}

	-(id)_currentPageIndicatorColor {
		return [UIColor clearColor];
	}

	-(id)_pageIndicatorColor {
		return [UIColor clearColor];
	}
%end