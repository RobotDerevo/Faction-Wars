
void onInit(CBlob@ this)
{
  if (isServer())
  {
	this.set_u8("decay step", 10);
  }
  
  this.maxQuantity = 2000;
  this.getCurrentScript().runFlags |= Script::remove_after_this;
}
