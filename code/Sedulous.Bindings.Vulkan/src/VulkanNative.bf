using System;
namespace Sedulous.Bindings.Vulkan
{
	public static class VulkanNative
	{
		public static uint32 VK_API_VERSION_VARIANT(uint32 version) => ((uint32)(version) >> 29);
		public static uint32 VK_API_VERSION_MAJOR(uint32 version) => (((uint32)(version) >> 22) & 0x7FU);
		public static uint32 VK_API_VERSION_MINOR(uint32 version) => (((uint32)(version) >> 12) & 0x3FFU);
		public static uint32 VK_API_VERSION_PATCH(uint32 version) => ((uint32)(version) & 0xFFFU);

		private const CallingConventionAttribute.Kind CallConv = .Stdcall;

		public static NativeLibrary NativeLib;

		static this()
		{
			LoadNativeLibrary(out NativeLib);
			LoadFuncionPointers();
		}

		static ~this()
		{
			NativeLib.Dispose();
			delete NativeLib;
		}

		private static void LoadNativeLibrary(out NativeLibrary handle)
		{
			NativeLibrary.Load(GetVulkanName(), out handle);
		}

		private static String GetVulkanName()
		{
			return "vulkan-1.dll";
		}
	}
}
