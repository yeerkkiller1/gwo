package §_-bY§
{
   import flash.events.MouseEvent;
   import com.funkypear.ui.customweapon.CWP_Poison;
   
   public class §_-4a§ extends §_-6w§
   {
      
      public function §_-4a§()
      {
         var _loc1_:* = false;
         var _loc2_:* = true;
         _loc1_;
         super();
         _loc1_;
         addFrameScript(0,this.frame1,9,this.frame10);
      }
      
      override public function onClick(param1:MouseEvent) : void
      {
         var _loc2_:* = true;
         var _loc3_:* = false;
         _loc3_;
         CWP_Poison(parent).toggleItemMenu();
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
         _loc1_;
         _loc1_;
         stop();
      }
   }
}
