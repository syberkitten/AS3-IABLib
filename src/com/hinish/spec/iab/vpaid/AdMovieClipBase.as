package com.hinish.spec.iab.vpaid
{
    import com.hinish.spec.iab.vpaid.AdEvent;
    
    import flash.display.MovieClip;

    /**
     * The base class for ads that
     * extend MovieClip. If the ad
     * makes use of the Timeline,
     * use this class.
     *
     * @langversion 3.0
     * @playerversion Flash 10
     */
    public class AdMovieClipBase extends MovieClip implements IAd
    {
        public function AdMovieClipBase()
        {
            super();
        }

        // Import the default methods and accessors
        // to make upkeep easier.
        include './../../../../../../includes/AdBase.as';
    }
}
