package §_-ZN§
{
   import flash.events.MouseEvent;
   import com.funkypear.ui.LP_BuyItem;
   
   public class §_-SB§ extends SimpleButton
   {
      
      public function §_-SB§()
      {
         var _loc1_:* = true;
         var _loc2_:* = false;
         _loc2_;
         super();
         _loc1_;
         _loc1_;
         addFrameScript(0,this.frame1,9,this.frame10);
      }
      
      override public function onClick(param1:MouseEvent) : void
      {
         var _loc2_:* = false;
         var _loc3_:* = true;
         _loc3_;
         _loc3_;
         (parent as LP_BuyItem).§_-Fo§();
      }
      
      function frame1() : *
      {
         var _loc1_:* = true;
         var _loc2_:* = false;
         _loc1_;
         _loc1_;
         stop();
      }
      
      function frame10() : *
      {
         var _loc1_:* = true;
         var _loc2_:* = false;
         _loc2_;
         _loc2_;
         stop();
      }
   }
}
