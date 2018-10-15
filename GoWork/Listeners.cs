using System;
namespace GoWork
{
    public class AddressListener
    {
		public event EventHandler<EventArgs> AddressEventHandler;

		public AddressListener()
        {
        }

		public void Method()
		{
			OnEvent();
		}

		private void OnEvent()
		{
			AddressEventHandler?.Invoke(this, EventArgs.Empty);
		}
    }
}
