package playerio
{
   import _-uL.writeError;
   
   public interface ErrorLog
   {
      
      _-uL function writeError(param1:String, param2:String, param3:String, param4:Object, param5:Function = null, param6:Function = null) : void;
   }
}