package bridge.generated.messages
{
   import com.protobuf.Message;
   import com.protobuf.Descriptor;
   
   public final class PayVaultGiveOutput extends Message
   {
      
      public function PayVaultGiveOutput()
      {
         super();
         registerField("vaultContents","bridge.generated.messages.PayVaultContents",Descriptor.MESSAGE,Descriptor.LABEL_OPTIONAL,1);
      }
      
      public var vaultContents:PayVaultContents;
      
      public var vaultContentsDummy:PayVaultContents = null;
   }
}