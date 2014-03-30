RSImageFitness
==============

UIImage category to get fitness image.

#持续关注马航事件。


    /**
     *  Create a new UIImage instance if its size NOT equals to the give size,
     *  otherwise retrun the unchanged self.
     *
     *  @param newSize             Size of the new image
     *  @param horizontalAlignment Horizontal alignment
     *  @param verticalAlignment   Vertical alignment
     *  @param scale               Scale of the new image
     *
     *  @return UIImage instace
     */
    - (UIImage *)imageWithNewSize:(CGSize)newSize
              horizontalAlignment:(RSHorizontalAlignment)horizontalAlignment
                verticalAlignment:(RSVerticalAlignment)verticalAlignment
                            scale:(CGFloat)scale;

    /**
     *  @NOTE: this function use RSHorizontalAlignmentCenter, RSVerticalAlignmentTop
     *  and current screen scale.
     */
    - (UIImage *)imageWithNewSize:(CGSize)newSize;

License
------------
    The MIT License (MIT)

    Copyright (c) 2012-2014 P.D.Q.

    Permission is hereby granted, free of charge, to any person obtaining a copy of
    this software and associated documentation files (the "Software"), to deal in
    the Software without restriction, including without limitation the rights to
    use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
    the Software, and to permit persons to whom the Software is furnished to do so,
    subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
    FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
    COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
    IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
    CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    
[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/yeahdongcn/rsimagefitness/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

