using System;
namespace Sedulous.Bindings.Vulkan
{
	public static class VulkanNative
	{
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
