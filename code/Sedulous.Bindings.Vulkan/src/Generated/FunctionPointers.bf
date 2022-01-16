using System;

namespace Sedulous.Bindings.Vulkan
{
	typealias PFN_vkInternalAllocationNotification = function void(
		void* pUserData,
		uint size,
		VkInternalAllocationType allocationType,
		VkSystemAllocationScope allocationScope);

	typealias PFN_vkInternalFreeNotification = function void(
		void* pUserData,
		uint size,
		VkInternalAllocationType allocationType,
		VkSystemAllocationScope allocationScope);

	typealias PFN_vkReallocationFunction = function void*(
		void* pUserData,
		void* pOriginal,
		uint size,
		uint alignment,
		VkSystemAllocationScope allocationScope);

	typealias PFN_vkAllocationFunction = function void*(
		void* pUserData,
		uint size,
		uint alignment,
		VkSystemAllocationScope allocationScope);

	typealias PFN_vkFreeFunction = function void(
		void* pUserData,
		void* pMemory);

	typealias PFN_vkVoidFunction = function void();

	typealias PFN_vkDebugReportCallbackEXT = function VkBool32(
		uint32 flags,
		VkDebugReportObjectTypeEXT objectType,
		uint64 object,
		uint location,
		int32 messageCode,
		char8* pLayerPrefix,
		char8* pMessage,
		void* pUserData);

	typealias PFN_vkDebugUtilsMessengerCallbackEXT = function VkBool32(
		VkDebugUtilsMessageSeverityFlagsEXT messageSeverity,
		uint32 messageTypes,
		VkDebugUtilsMessengerCallbackDataEXT* pCallbackData,
		void* pUserData);

	typealias PFN_vkDeviceMemoryReportCallbackEXT = function void(
		VkDeviceMemoryReportCallbackDataEXT* pCallbackData,
		void* pUserData);

}
