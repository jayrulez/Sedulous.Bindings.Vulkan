using System;

namespace Sedulous.Bindings.Vulkan
{
	public function void PFN_vkInternalAllocationNotification(
		void* pUserData,
		uint size,
		VkInternalAllocationType allocationType,
		VkSystemAllocationScope allocationScope);

	public function void PFN_vkInternalFreeNotification(
		void* pUserData,
		uint size,
		VkInternalAllocationType allocationType,
		VkSystemAllocationScope allocationScope);

	public function void* PFN_vkReallocationFunction(
		void* pUserData,
		void* pOriginal,
		uint size,
		uint alignment,
		VkSystemAllocationScope allocationScope);

	public function void* PFN_vkAllocationFunction(
		void* pUserData,
		uint size,
		uint alignment,
		VkSystemAllocationScope allocationScope);

	public function void PFN_vkFreeFunction(
		void* pUserData,
		void* pMemory);

	public function void PFN_vkVoidFunction();

	public function VkBool32 PFN_vkDebugReportCallbackEXT(
		uint32 flags,
		VkDebugReportObjectTypeEXT objectType,
		uint64 object,
		uint location,
		int32 messageCode,
		char8* pLayerPrefix,
		char8* pMessage,
		void* pUserData);

	public function VkBool32 PFN_vkDebugUtilsMessengerCallbackEXT(
		VkDebugUtilsMessageSeverityFlagsEXT messageSeverity,
		uint32 messageTypes,
		VkDebugUtilsMessengerCallbackDataEXT* pCallbackData,
		void* pUserData);

	public function void PFN_vkDeviceMemoryReportCallbackEXT(
		VkDeviceMemoryReportCallbackDataEXT* pCallbackData,
		void* pUserData);

}
