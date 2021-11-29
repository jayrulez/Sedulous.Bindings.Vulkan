using Sedulous.Bindings.Vulkan;
using System;
namespace VulkanTriangle
{
	static class Helpers
	{
		public static uint32 Version(uint32 major, uint32 minor, uint32 patch)
		{
			return (major << 22) | (minor << 12) | patch;
		}

		public static void CheckErrors(VkResult result)
		{
		    if (result != VkResult.VK_SUCCESS)
		    {
		        Runtime.FatalError(scope $"Error: {result}");
		    }
		}
	}
}
