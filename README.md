CC Parallax Library
====================

This is a library to create parallax effects using a scrollview, the physic of element is controlled by the scrollview and the speed of each one of subview is the difference between the scroll content size and the size of subview, to increase the speed of element you need reduce the view size and vice-versa.
The element will consider the largest subview as the scroll content size.

Usage
-----

```Objective-C
   UIView *viewTemp = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 2000, 1200)];
    UIImageView *imgView =[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"sky.jpg"]];
    [viewTemp addSubview: imgView];
    [parallaxScroll addPalallaxElement:viewTemp];

    
    viewTemp = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 1300, 1000)];
    imgView =[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"logo.jpg"]];
    [viewTemp addSubview: imgView];
    imgView.center = CGPointMake(600, 200);
    [parallaxScroll addPalallaxElement:viewTemp];
    
    
    viewTemp = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 1100, 900)];
    imgView =[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"logo2.jpg"]];
    [viewTemp addSubview: imgView];
    imgView.center = CGPointMake(800, 200);
    [parallaxScroll addPalallaxElement:viewTemp];
```


