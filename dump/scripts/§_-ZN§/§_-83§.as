package §_-ZN§
{
   import flash.events.MouseEvent;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   
   public class §_-83§ extends SimpleButton
   {
      
      public function §_-83§()
      {
         var _loc1_:* = true;
         var _loc2_:* = false;
         _loc2_;
         super();
         _loc2_;
         addFrameScript(0,this.frame1,9,this.frame10);
      }
      
      override public function onClick(param1:MouseEvent) : void
      {
         var _loc4_:* = false;
         var _loc5_:* = true;
         _loc4_;
         var e:MouseEvent = param1;
         _loc4_;
         _loc4_;
         var url:URLRequest = new URLRequest(String(Global.§_-TQ§ + Global.save_replay_response));
         try
         {
            navigateToURL(url,"_blank");
         }
         catch(e:Error)
         {
         }
      }
      
      function frame1() : *
      {
         var _loc1_:* = false;
         var _loc2_:* = true;
         _loc2_;
         _loc2_;
         stop();
      }
      
      function frame10() : *
      {
         var _loc1_:* = false;
         var _loc2_:* = true;
         _loc2_;
         _loc2_;
         stop();
      }
   }
}
