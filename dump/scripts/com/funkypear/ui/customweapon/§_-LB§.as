package com.funkypear.ui.customweapon
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   import flash.display.DisplayObject;
   
   public class §_-LB§ extends CustomWeaponMenu
   {
      
      public function §_-LB§(param1:Number, param2:Number, param3:*)
      {
         var _loc4_:* = false;
         var _loc5_:* = true;
         _loc4_;
         super(param1,param2,param3);
         _loc4_;
         this.§_-aN§();
      }
      
      public var §_-sX§:§_-yI§;
      
      public var desc_text:TextField;
      
      public var §_-XE§:TextField;
      
      public var §_-jD§:MovieClip;
      
      public var §_-NM§:§_-JT§;
      
      public var white_panel:MovieClip;
      
      public var shadow_panel:MovieClip;
      
      public function init(param1:Object) : void
      {
         var _loc2_:* = false;
         var _loc3_:* = true;
         _loc2_;
         this.obj1 = param1;
         _loc3_;
         _loc3_;
         this.updateText();
      }
      
      override public function updateText() : void
      {
      }
      
      private function §_-aN§() : void
      {
         var _loc3_:* = false;
         var _loc4_:* = true;
         var _loc1_:* = 0;
         var _loc2_:DisplayObject = null;
         _loc3_;
         _loc3_;
         if(ypos < 145)
         {
            _loc4_;
            _loc4_;
            if(xpos < 300)
            {
               _loc3_;
               _loc3_;
               this.white_panel.gotoAndStop(3);
               _loc4_;
               this.shadow_panel.gotoAndStop(3);
               _loc4_;
               _loc4_;
               _loc1_ = 0;
               while(_loc1_ < numChildren)
               {
                  _loc2_ = getChildAt(_loc1_);
                  _loc4_;
                  _loc4_;
                  _loc3_;
                  _loc3_;
                  _loc3_;
                  _loc3_;
                  if(!(_loc2_.name == "white_panel") && !(_loc2_.name == "shadow_panel"))
                  {
                     _loc3_;
                     _loc3_;
                     _loc2_.x = _loc2_.x + 62;
                     _loc4_;
                     _loc4_;
                     _loc2_.y = _loc2_.y + 145;
                     _loc4_;
                     _loc4_;
                  }
                  _loc1_++;
               }
            }
            else
            {
               this.white_panel.gotoAndStop(4);
               _loc4_;
               _loc4_;
               this.shadow_panel.gotoAndStop(4);
               _loc1_ = 0;
               _loc4_;
               _loc4_;
               while(true)
               {
                  _loc4_;
                  if(_loc1_ >= numChildren)
                  {
                     break;
                  }
                  _loc2_ = getChildAt(_loc1_);
                  _loc4_;
                  _loc4_;
                  _loc4_;
                  _loc3_;
                  if(!(_loc2_.name == "white_panel") && !(_loc2_.name == "shadow_panel"))
                  {
                     _loc4_;
                     _loc2_.x = _loc2_.x - 360;
                     _loc4_;
                     _loc4_;
                     _loc2_.y = _loc2_.y + 145;
                     _loc3_;
                  }
                  _loc1_++;
               }
               _loc3_;
            }
         }
         else if(ypos < 255)
         {
            _loc3_;
            _loc3_;
            if(xpos < 300)
            {
               this.white_panel.gotoAndStop(1);
               _loc3_;
               _loc3_;
               this.shadow_panel.gotoAndStop(1);
            }
            else
            {
               this.white_panel.gotoAndStop(2);
               _loc3_;
               _loc3_;
               this.shadow_panel.gotoAndStop(2);
               _loc3_;
               _loc1_ = 0;
               while(_loc1_ < numChildren)
               {
                  _loc2_ = getChildAt(_loc1_);
                  _loc3_;
                  _loc3_;
                  _loc3_;
                  _loc3_;
                  _loc3_;
                  if(!(_loc2_.name == "white_panel") && !(_loc2_.name == "shadow_panel"))
                  {
                     _loc4_;
                     _loc2_.x = _loc2_.x - 300;
                     _loc4_;
                  }
                  _loc1_++;
               }
               _loc3_;
               _loc3_;
            }
         }
         else if(xpos < 300)
         {
            this.white_panel.gotoAndStop(1);
            this.shadow_panel.gotoAndStop(1);
            _loc4_;
            _loc4_;
         }
         else
         {
            this.white_panel.gotoAndStop(2);
            _loc3_;
            _loc3_;
            this.shadow_panel.gotoAndStop(2);
            _loc3_;
            _loc1_ = 0;
            while(_loc1_ < numChildren)
            {
               _loc2_ = getChildAt(_loc1_);
               _loc4_;
               _loc4_;
               _loc3_;
               _loc3_;
               _loc3_;
               if(!(_loc2_.name == "white_panel") && !(_loc2_.name == "shadow_panel"))
               {
                  _loc4_;
                  _loc2_.x = _loc2_.x - 300;
                  _loc4_;
                  _loc4_;
               }
               _loc1_++;
            }
         }
         
         
      }
   }
}
