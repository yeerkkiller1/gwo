package §_-ZN§
{
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import flash.utils.getDefinitionByName;
   import flash.geom.ColorTransform;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import com.funkypear.ui.customweapon.CWP_ProjectileGfx;
   
   public class CWMB_ProjectileGfx extends §_-ZU§
   {
      
      public function CWMB_ProjectileGfx()
      {
         var _loc1_:* = false;
         var _loc2_:* = true;
         super();
         addFrameScript(0,this.frame1,9,this.frame10);
         _loc1_;
         this.holder = new Sprite();
         this.holder.x = 0;
         _loc1_;
         _loc1_;
         this.holder.y = 0;
         addChild(this.holder);
      }
      
      private var §_-TY§:int = 0;
      
      private var colour_id:int = 0;
      
      private var holder:Sprite;
      
      public function §_-ma§(param1:int) : void
      {
         var _loc2_:* = false;
         var _loc3_:* = true;
         _loc2_;
         this.colour_id = param1;
         _loc2_;
         this.updateContent(this.§_-TY§);
      }
      
      override public function updateContent(param1:int) : void
      {
         var _loc8_:* = false;
         var _loc9_:* = true;
         var _loc6_:Sprite = null;
         var _loc7_:Rectangle = null;
         _loc9_;
         this.§_-TY§ = param1;
         _loc9_;
         _loc9_;
         if(this.holder.numChildren > 0)
         {
            while(this.holder.numChildren > 0)
            {
               this.holder.removeChildAt(0);
               _loc8_;
               _loc8_;
            }
         }
         var _loc2_:Class = getDefinitionByName("CustomProjectileClip" + param1) as Class;
         var _loc3_:Sprite = new _loc2_() as Sprite;
         _loc9_;
         _loc9_;
         _loc3_.rotation = 315;
         var _loc4_:ColorTransform = new ColorTransform();
         _loc4_.color = SafeGlobal.cw_colours[this.colour_id];
         var _loc5_:MovieClip = _loc3_.getChildByName("colour") as MovieClip;
         if(_loc5_ != null)
         {
            _loc8_;
            _loc8_;
            _loc5_.transform.colorTransform = _loc4_;
         }
         _loc6_ = new Sprite();
         _loc6_.addChild(_loc3_);
         _loc9_;
         _loc9_;
         this.holder.addChild(_loc6_);
         _loc7_ = _loc6_.getBounds(_loc6_);
         _loc8_;
         _loc8_;
         _loc6_.x = (57 - _loc6_.width) / 2 - _loc7_.x;
         _loc9_;
         _loc9_;
         _loc6_.y = (57 - _loc6_.height) / 2 - _loc7_.y;
      }
      
      override public function onClick(param1:MouseEvent) : void
      {
         var _loc2_:* = false;
         var _loc3_:* = true;
         _loc2_;
         CWP_ProjectileGfx(parent).§_-Rf§();
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
         var _loc1_:* = false;
         var _loc2_:* = true;
         _loc1_;
         stop();
      }
   }
}
