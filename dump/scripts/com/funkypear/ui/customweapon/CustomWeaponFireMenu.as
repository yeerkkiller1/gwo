package com.funkypear.ui.customweapon
{
   import flash.text.TextField;
   import com.funkypear.ui.§_-G-§;
   import flash.display.MovieClip;
   import §_-c-§.§_-IM§;
   import flash.display.DisplayObject;
   import flash.text.TextFormat;
   
   public class CustomWeaponFireMenu extends CustomWeaponMenu
   {
      
      public function CustomWeaponFireMenu(param1:Number, param2:Number, param3:*)
      {
         var _loc4_:* = false;
         var _loc5_:* = true;
         _loc5_;
         super(param1,param2,param3);
         _loc4_;
         this.§_-KI§();
      }
      
      public var cost_text_1:TextField;
      
      public var §_-rv§:§_-4m§;
      
      public var desc_text:TextField;
      
      public var slider1:§_-G-§;
      
      public var §_-Pc§:TextField;
      
      public var panel1:MovieClip;
      
      public var value_text_1:TextField;
      
      public var value_title_text_1:TextField;
      
      public var §_-jt§:MovieClip;
      
      public var cost_title_text_1:TextField;
      
      public var refund_title_text_1:TextField;
      
      public var unit_text_1:TextField;
      
      public var §_-Si§:§_-lV§;
      
      public var white_panel:MovieClip;
      
      public var refund_text_1:TextField;
      
      public var shadow_panel:MovieClip;
      
      public var title_text_1:TextField;
      
      public function init(param1:Object) : void
      {
         var _loc4_:* = true;
         var _loc5_:* = false;
         _loc5_;
         this.obj1 = param1;
         _loc5_;
         _loc5_;
         _loc5_;
         var _loc2_:int = (param1.max_value - param1.min_value) / param1.value_inc + 1;
         _loc4_;
         _loc4_;
         _loc5_;
         var _loc3_:int = (param1.item_value - param1.min_value) / param1.value_inc + 1;
         _loc4_;
         _loc4_;
         _loc5_;
         this.slider1.init(132,_loc2_,_loc3_,getSliderMax1);
         _loc5_;
         _loc5_;
         _loc4_;
         _loc4_;
         _loc5_;
         this.slider1.addEventListener(§_-IM§.ON_FINISH_DRAG,finishDragSlider1,false,0,true);
         _loc4_;
         this.slider1.addEventListener(§_-IM§.ON_VALUE_CHANGED,updateValueText1,false,0,true);
         _loc5_;
         this.updateText();
      }
      
      public function §_-C5§(param1:int, param2:int) : String
      {
         var _loc3_:* = true;
         var _loc4_:* = false;
         _loc3_;
         if(param2 == 1)
         {
            _loc3_;
            return String((param1 + 3) * 5);
         }
         return "";
      }
      
      override public function updateText() : void
      {
         var _loc3_:* = false;
         var _loc4_:* = true;
         _loc3_;
         this.title_text_1.text = obj1.title_str;
         _loc4_;
         _loc4_;
         this.value_title_text_1.text = obj1.value_title_str;
         _loc4_;
         _loc4_;
         this.value_text_1.text = this.§_-C5§(obj1.item_value,1);
         _loc3_;
         this.unit_text_1.text = obj1.unit_str;
         var _loc1_:int = parent_holder.getNextItemCost(1);
         var _loc2_:int = parent_holder.getPrevItemCost(1);
         if(parent_holder.getItemAtMax(1))
         {
            _loc3_;
            _loc3_;
            this.cost_text_1.htmlText = "<font size=\'22\'>-</font>";
            this.cost_text_1.x = cost_x_1 - 10;
         }
         else
         {
            this.cost_text_1.htmlText = String("<font size=\'22\'>" + _loc1_ + "</font><font size=\'16\'>PTS</font>");
            _loc4_;
            this.cost_text_1.x = cost_x_1;
         }
         if(_loc2_ == 0)
         {
            _loc4_;
            _loc4_;
            this.refund_text_1.htmlText = "<font size=\'22\'>  -</font>";
         }
         else
         {
            this.refund_text_1.htmlText = String("<font size=\'22\'>" + _loc2_ + "</font><font size=\'16\'>PTS</font>");
         }
      }
      
      private function §_-KI§() : void
      {
         var _loc6_:* = false;
         var _loc7_:* = true;
         var _loc1_:* = 0;
         var _loc2_:DisplayObject = null;
         _loc7_;
         _loc7_;
         if(ypos < 145)
         {
            _loc6_;
            if(xpos < 300)
            {
               _loc7_;
               _loc7_;
               this.white_panel.gotoAndStop(3);
               _loc7_;
               _loc7_;
               this.shadow_panel.gotoAndStop(3);
               _loc7_;
               _loc7_;
               _loc1_ = 0;
               while(true)
               {
                  _loc7_;
                  _loc7_;
                  if(_loc1_ >= numChildren)
                  {
                     break;
                  }
                  _loc2_ = getChildAt(_loc1_);
                  _loc6_;
                  _loc6_;
                  _loc6_;
                  _loc7_;
                  if(!(_loc2_.name == "white_panel") && !(_loc2_.name == "shadow_panel"))
                  {
                     _loc6_;
                     _loc2_.x = _loc2_.x + 62;
                     _loc7_;
                     _loc2_.y = _loc2_.y + 145;
                     _loc7_;
                     _loc7_;
                  }
                  _loc1_++;
               }
            }
            else
            {
               this.white_panel.gotoAndStop(4);
               _loc7_;
               _loc7_;
               this.shadow_panel.gotoAndStop(4);
               _loc6_;
               _loc6_;
               _loc1_ = 0;
               _loc7_;
               _loc7_;
               while(_loc1_ < numChildren)
               {
                  _loc2_ = getChildAt(_loc1_);
                  _loc6_;
                  _loc6_;
                  _loc6_;
                  _loc6_;
                  if(!(_loc2_.name == "white_panel") && !(_loc2_.name == "shadow_panel"))
                  {
                     _loc6_;
                     _loc2_.x = _loc2_.x - 360;
                     _loc7_;
                     _loc7_;
                     _loc2_.y = _loc2_.y + 145;
                     _loc6_;
                  }
                  _loc1_++;
               }
            }
         }
         else if(ypos < 255)
         {
            _loc7_;
            _loc7_;
            if(xpos < 300)
            {
               this.white_panel.gotoAndStop(1);
               this.shadow_panel.gotoAndStop(1);
               _loc6_;
               _loc6_;
            }
            else
            {
               this.white_panel.gotoAndStop(2);
               _loc7_;
               _loc7_;
               this.shadow_panel.gotoAndStop(2);
               _loc6_;
               _loc6_;
               _loc1_ = 0;
               _loc7_;
               _loc7_;
               while(true)
               {
                  _loc6_;
                  _loc6_;
                  if(_loc1_ >= numChildren)
                  {
                     break;
                  }
                  _loc2_ = getChildAt(_loc1_);
                  _loc7_;
                  _loc7_;
                  _loc7_;
                  _loc7_;
                  _loc6_;
                  _loc6_;
                  if(!(_loc2_.name == "white_panel") && !(_loc2_.name == "shadow_panel"))
                  {
                     _loc7_;
                     _loc7_;
                     _loc2_.x = _loc2_.x - 300;
                     _loc7_;
                     _loc7_;
                  }
                  _loc1_++;
               }
               _loc6_;
               _loc6_;
            }
         }
         else if(xpos < 300)
         {
            this.white_panel.gotoAndStop(1);
            _loc7_;
            _loc7_;
            this.shadow_panel.gotoAndStop(1);
            _loc7_;
            _loc7_;
         }
         else
         {
            this.white_panel.gotoAndStop(2);
            this.shadow_panel.gotoAndStop(2);
            _loc1_ = 0;
            _loc6_;
            _loc6_;
            while(_loc1_ < numChildren)
            {
               _loc2_ = getChildAt(_loc1_);
               _loc6_;
               _loc6_;
               _loc7_;
               if(!(_loc2_.name == "white_panel") && !(_loc2_.name == "shadow_panel"))
               {
                  _loc6_;
                  _loc2_.x = _loc2_.x - 300;
                  _loc6_;
               }
               _loc1_++;
            }
         }
         
         
         var _loc3_:TextFormat = new TextFormat();
         _loc7_;
         _loc7_;
         _loc3_.letterSpacing = -1.5;
         _loc6_;
         _loc6_;
         this.title_text_1.defaultTextFormat = _loc3_;
         _loc6_;
         this.refund_text_1.defaultTextFormat = _loc3_;
         this.cost_text_1.defaultTextFormat = _loc3_;
         this.value_title_text_1.defaultTextFormat = _loc3_;
         this.unit_text_1.defaultTextFormat = _loc3_;
         var _loc4_:TextFormat = new TextFormat();
         _loc4_.letterSpacing = -1.2;
         _loc6_;
         this.refund_title_text_1.defaultTextFormat = _loc4_;
         _loc7_;
         this.cost_title_text_1.defaultTextFormat = _loc4_;
         _loc7_;
         cost_x_1 = this.cost_text_1.x;
         var _loc5_:TextFormat = new TextFormat();
         _loc5_.letterSpacing = -2;
         _loc6_;
         this.value_text_1.defaultTextFormat = _loc5_;
      }
   }
}
