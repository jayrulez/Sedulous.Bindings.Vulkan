using SDL2;
namespace VulkanTriangle
{
	extension VulkanTriangle
	{
		public void OnEvent(SDL.Event ev)
		{
			if (ev.type == SDL.EventType.WindowEvent)
			{
				var windowEvent = ev.window;
				if (windowEvent.windowEvent != .SizeChanged)
				{
					switch (windowEvent.windowEvent) {
					case .FocusGained:
						OnFocusGained();
						break;

					case .Focus_lost:
						OnFocusLost();
						break;

					case .Close:
						OnClosing();
						break;

					default:
						break;
					}
				} else
				{
					int32 width = 0;
					int32 height = 0;
					SDL.GetWindowSize(window, out width, out height);

					OnSizeChanged((uint32)width, (uint32)height);
				}
			}
		}

		private static void OnFocusGained() { }
		private static void OnFocusLost() { }
		private static void OnClosing() { }
		private static void OnSizeChanged(uint32 width, uint32 height) {

		}
	}
}