using Sedulous.Bindings.Vulkan;
using System;

public static{
	[CallingConvention(.Stdcall)]
	public static VkBool32 DebugCallback2(VkDebugUtilsMessageSeverityFlagsEXT messageSeverity, VkDebugUtilsMessageTypeFlagsEXT messageType, VkDebugUtilsMessengerCallbackDataEXT* pCallbackData, void* pUserData)
	{
		//Console.WriteLine(scope $"<<Vulkan Validation Layer>> ");
		return false;
	}
}

namespace VulkanTriangle
{
	extension VulkanTriangle
	{
		typealias DebugCallbackFunctionType = delegate VkBool32 (VkDebugUtilsMessageSeverityFlagsEXT messageSeverity, VkDebugUtilsMessageTypeFlagsEXT messageType, VkDebugUtilsMessengerCallbackDataEXT* pCallbackData, void* pUserData);
		public static DebugCallbackFunctionType DebugCallbackFunction2 = new => DebugCallback2 ~ delete _;
		public static PFN_vkDebugUtilsMessengerCallbackEXT DebugCallbackFunction = => DebugCallback;

		typealias vkCreateDebugUtilsMessengerEXTDelegate = function VkResult (VkInstance instance, VkDebugUtilsMessengerCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDebugUtilsMessengerEXT* pMessenger);
		private static vkCreateDebugUtilsMessengerEXTDelegate vkCreateDebugUtilsMessengerEXT_ptr;
		public static VkResult vkCreateDebugUtilsMessengerEXT(VkInstance instance, VkDebugUtilsMessengerCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDebugUtilsMessengerEXT* pMessenger)
			=> vkCreateDebugUtilsMessengerEXT_ptr(instance, pCreateInfo, pAllocator, pMessenger);

		typealias vkDestroyDebugUtilsMessengerEXTDelegate = function void (VkInstance instance, VkDebugUtilsMessengerEXT messenger, VkAllocationCallbacks* pAllocator);
		private static vkDestroyDebugUtilsMessengerEXTDelegate vkDestroyDebugUtilsMessengerEXT_ptr;
		public static void vkDestroyDebugUtilsMessengerEXT(VkInstance instance, VkDebugUtilsMessengerEXT messenger, VkAllocationCallbacks* pAllocator)
			=> vkDestroyDebugUtilsMessengerEXT_ptr(instance, messenger, pAllocator);

		private VkDebugUtilsMessengerEXT debugMessenger;

		private bool CheckValidationLayerSupport()
		{
			uint32 layerCount = 0;
			Helpers.CheckErrors(VulkanNative.vkEnumerateInstanceLayerProperties(&layerCount, null));
			VkLayerProperties* availableLayers = scope VkLayerProperties[(int)layerCount]*;
			Helpers.CheckErrors(VulkanNative.vkEnumerateInstanceLayerProperties(&layerCount, availableLayers));

			for (uint32 i = 0; i < layerCount; i++)
			{
				Console.WriteLine(scope $"ValidationLayer: {availableLayers[i].layerName} version: {availableLayers[i].specVersion} description: {availableLayers[i].description}");
			}

			//Return
			//ValidationLayer: VK_LAYER_NV_optimus version: 4202634 description: NVIDIA Optimus layer
			//ValidationLayer: VK_LAYER_RENDERDOC_Capture version: 4202627 description: Debugging capture layer for RenderDoc
			//ValidationLayer: VK_LAYER_VALVE_steam_overlay version: 4198473 description: Steam Overlay Layer
			//ValidationLayer: VK_LAYER_VALVE_steam_fossilize version: 4198473 description: Steam Pipeline Caching Layer
			//ValidationLayer: VK_LAYER_NV_nomad_release_public_2020_2_0 version: 4202627 description: NVIDIA Nsight Graphics interception layer
			//ValidationLayer: VK_LAYER_NV_GPU_Trace_release_public_2020_2_0 version: 4202627 description: NVIDIA Nsight Graphics GPU Trace interception layer
			//ValidationLayer: VK_LAYER_EOS_Overlay version: 4198473 description: Vulkan overlay layer for Epic Online Services
			//ValidationLayer: VK_LAYER_EOS_Overlay version: 4198473 description: Vulkan overlay layer for Epic Online Services
			//ValidationLayer: VK_LAYER_LUNARG_api_dump version: 4202631 description: LunarG API dump layer
			//ValidationLayer: VK_LAYER_LUNARG_device_simulation version: 4202631 description: LunarG device simulation layer
			//ValidationLayer: VK_LAYER_KHRONOS_validation version: 4202631 description: Khronos Validation Layer
			//ValidationLayer: VK_LAYER_LUNARG_monitor version: 4202631 description: Execution Monitoring Layer
			//ValidationLayer: VK_LAYER_LUNARG_screenshot version: 4202631 description: LunarG image capture layer
			//ValidationLayer: VK_LAYER_LUNARG_vktrace version: 4202631 description: Vktrace tracing library

			for (int i = 0; i < validationLayers.Count; i++)
			{
				bool layerFound = false;
				char8* validationLayer = validationLayers[i];
				for (uint32 j = 0; j < layerCount; j++)
				{
					if (String.Equals(validationLayer, &availableLayers[j].layerName))
					{
						layerFound = true;
						break;
					}
				}

				if (!layerFound)
				{
					return false;
				}
			}

			return true;
		}

		[Export, LinkName(.C), CallingConvention(.Fastcall)]
		public static VkBool32 DebugCallback23(VkDebugUtilsMessageSeverityFlagsEXT messageSeverity, VkDebugUtilsMessageTypeFlagsEXT messageType, VkDebugUtilsMessengerCallbackDataEXT* pCallbackData, void* pUserData)
		{
			//Console.WriteLine(scope $"<<Vulkan Validation Layer>> ");
			return false;
		}

		//[CallingConvention(.Stdcall)]
		[CLink]
		public static VkBool32 DebugCallback(VkDebugUtilsMessageSeverityFlagsEXT messageSeverity, uint32 messageType, VkDebugUtilsMessengerCallbackDataEXT* pCallbackData, void* pUserData)
		{
			//Console.WriteLine(scope $"<<Vulkan Validation Layer>> ");
			return false;
		}

		private void SetupDebugMessenger()
		{
#if DEBUG      
				var funcPtr = VulkanNative.vkGetInstanceProcAddr(instance, "vkCreateDebugUtilsMessengerEXT");
				if (funcPtr != null)
				{
					vkCreateDebugUtilsMessengerEXT_ptr = (vkCreateDebugUtilsMessengerEXTDelegate)funcPtr;

					VkDebugUtilsMessengerCreateInfoEXT createInfo;
					this.PopulateDebugMessengerCreateInfo(out createInfo);
					Helpers.CheckErrors(vkCreateDebugUtilsMessengerEXT(instance, &createInfo, null, &debugMessenger));
				}
#endif
		}

		private void PopulateDebugMessengerCreateInfo(out VkDebugUtilsMessengerCreateInfoEXT createInfo)
		{
			createInfo = .();
			createInfo.sType = VkStructureType.VK_STRUCTURE_TYPE_DEBUG_UTILS_MESSENGER_CREATE_INFO_EXT;
			createInfo.messageSeverity = .VK_DEBUG_UTILS_MESSAGE_SEVERITY_VERBOSE_BIT_EXT | .VK_DEBUG_UTILS_MESSAGE_SEVERITY_WARNING_BIT_EXT | .VK_DEBUG_UTILS_MESSAGE_SEVERITY_ERROR_BIT_EXT;
			createInfo.messageType = .VK_DEBUG_UTILS_MESSAGE_TYPE_GENERAL_BIT_EXT | .VK_DEBUG_UTILS_MESSAGE_TYPE_PERFORMANCE_BIT_EXT | .VK_DEBUG_UTILS_MESSAGE_TYPE_VALIDATION_BIT_EXT;
			createInfo.pfnUserCallback = DebugCallbackFunction2.GetFuncPtr().Value;
			//createInfo.pfnUserCallback = Internal.UnsafeCastToPtr(DebugCallbackFunction);
			createInfo.pUserData = null;
		}

		private void DestroyDebugMessenger()
		{
#if DEBUG
			var funcPtr = VulkanNative.vkGetInstanceProcAddr(instance, "vkDestroyDebugUtilsMessengerEXT");
			if (funcPtr != null)
			{
				vkDestroyDebugUtilsMessengerEXT_ptr = (vkDestroyDebugUtilsMessengerEXTDelegate)funcPtr;
				vkDestroyDebugUtilsMessengerEXT(instance, debugMessenger, null);
			}
#endif
		}
	}
}