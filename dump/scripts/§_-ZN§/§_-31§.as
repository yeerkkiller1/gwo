package §_-ZN§
{
   import flash.events.MouseEvent;
   import com.funkypear.ui.LP_MoreGravitons;
   
   public class §_-31§ extends SimpleButton
   {
      
      public function §_-31§()
      {
         var _loc1_:* = false;
         var _loc2_:* = true;
         _loc2_;
         super();
         _loc2_;
         _loc2_;
         addFrameScript(0,this.frame1,9,this.frame10);
      }
      
      override public function onClick(param1:MouseEvent) : void
      {
         var _loc2_:* = true;
         var _loc3_:* = false;
         _loc3_;
         _loc3_;
         (parent as LP_MoreGravitons).clickCancel();
      }
      
      function frame1() : *
      {
         var _loc1_:* = true;
         var _loc2_:* = false;
         _loc2_;
         _loc2_;
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
