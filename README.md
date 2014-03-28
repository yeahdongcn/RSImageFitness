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


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/yeahdongcn/rsimagefitness/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

