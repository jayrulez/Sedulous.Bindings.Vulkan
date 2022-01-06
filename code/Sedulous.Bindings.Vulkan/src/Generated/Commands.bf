using System;
using internal Sedulous.Bindings.Vulkan;
namespace Sedulous.Bindings.Vulkan
{
	public extension VulkanNative
	{
		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateInstanceFunction(VkInstanceCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkInstance* pInstance);
		private static vkCreateInstanceFunction vkCreateInstance_ptr;
		public static VkResult vkCreateInstance(VkInstanceCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkInstance* pInstance)
			=> vkCreateInstance_ptr(pCreateInfo, pAllocator, pInstance);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyInstanceFunction(VkInstance instance, VkAllocationCallbacks* pAllocator);
		private static vkDestroyInstanceFunction vkDestroyInstance_ptr;
		public static void vkDestroyInstance(VkInstance instance, VkAllocationCallbacks* pAllocator)
			=> vkDestroyInstance_ptr(instance, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkEnumeratePhysicalDevicesFunction(VkInstance instance, uint32* pPhysicalDeviceCount, VkPhysicalDevice* pPhysicalDevices);
		private static vkEnumeratePhysicalDevicesFunction vkEnumeratePhysicalDevices_ptr;
		public static VkResult vkEnumeratePhysicalDevices(VkInstance instance, uint32* pPhysicalDeviceCount, VkPhysicalDevice* pPhysicalDevices)
			=> vkEnumeratePhysicalDevices_ptr(instance, pPhysicalDeviceCount, pPhysicalDevices);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceFeaturesFunction(VkPhysicalDevice physicalDevice, VkPhysicalDeviceFeatures* pFeatures);
		private static vkGetPhysicalDeviceFeaturesFunction vkGetPhysicalDeviceFeatures_ptr;
		public static void vkGetPhysicalDeviceFeatures(VkPhysicalDevice physicalDevice, VkPhysicalDeviceFeatures* pFeatures)
			=> vkGetPhysicalDeviceFeatures_ptr(physicalDevice, pFeatures);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceFormatPropertiesFunction(VkPhysicalDevice physicalDevice, VkFormat format, VkFormatProperties* pFormatProperties);
		private static vkGetPhysicalDeviceFormatPropertiesFunction vkGetPhysicalDeviceFormatProperties_ptr;
		public static void vkGetPhysicalDeviceFormatProperties(VkPhysicalDevice physicalDevice, VkFormat format, VkFormatProperties* pFormatProperties)
			=> vkGetPhysicalDeviceFormatProperties_ptr(physicalDevice, format, pFormatProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceImageFormatPropertiesFunction(VkPhysicalDevice physicalDevice, VkFormat format, VkImageType type, VkImageTiling tiling, VkImageUsageFlags usage, VkImageCreateFlags flags, VkImageFormatProperties* pImageFormatProperties);
		private static vkGetPhysicalDeviceImageFormatPropertiesFunction vkGetPhysicalDeviceImageFormatProperties_ptr;
		public static VkResult vkGetPhysicalDeviceImageFormatProperties(VkPhysicalDevice physicalDevice, VkFormat format, VkImageType type, VkImageTiling tiling, VkImageUsageFlags usage, VkImageCreateFlags flags, VkImageFormatProperties* pImageFormatProperties)
			=> vkGetPhysicalDeviceImageFormatProperties_ptr(physicalDevice, format, type, tiling, usage, flags, pImageFormatProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDevicePropertiesFunction(VkPhysicalDevice physicalDevice, VkPhysicalDeviceProperties* pProperties);
		private static vkGetPhysicalDevicePropertiesFunction vkGetPhysicalDeviceProperties_ptr;
		public static void vkGetPhysicalDeviceProperties(VkPhysicalDevice physicalDevice, VkPhysicalDeviceProperties* pProperties)
			=> vkGetPhysicalDeviceProperties_ptr(physicalDevice, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceQueueFamilyPropertiesFunction(VkPhysicalDevice physicalDevice, uint32* pQueueFamilyPropertyCount, VkQueueFamilyProperties* pQueueFamilyProperties);
		private static vkGetPhysicalDeviceQueueFamilyPropertiesFunction vkGetPhysicalDeviceQueueFamilyProperties_ptr;
		public static void vkGetPhysicalDeviceQueueFamilyProperties(VkPhysicalDevice physicalDevice, uint32* pQueueFamilyPropertyCount, VkQueueFamilyProperties* pQueueFamilyProperties)
			=> vkGetPhysicalDeviceQueueFamilyProperties_ptr(physicalDevice, pQueueFamilyPropertyCount, pQueueFamilyProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceMemoryPropertiesFunction(VkPhysicalDevice physicalDevice, VkPhysicalDeviceMemoryProperties* pMemoryProperties);
		private static vkGetPhysicalDeviceMemoryPropertiesFunction vkGetPhysicalDeviceMemoryProperties_ptr;
		public static void vkGetPhysicalDeviceMemoryProperties(VkPhysicalDevice physicalDevice, VkPhysicalDeviceMemoryProperties* pMemoryProperties)
			=> vkGetPhysicalDeviceMemoryProperties_ptr(physicalDevice, pMemoryProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void* vkGetInstanceProcAddrFunction(VkInstance instance, char8* pName);
		private static vkGetInstanceProcAddrFunction vkGetInstanceProcAddr_ptr;
		public static void* vkGetInstanceProcAddr(VkInstance instance, char8* pName)
			=> vkGetInstanceProcAddr_ptr(instance, pName);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void* vkGetDeviceProcAddrFunction(VkDevice device, char8* pName);
		private static vkGetDeviceProcAddrFunction vkGetDeviceProcAddr_ptr;
		public static void* vkGetDeviceProcAddr(VkDevice device, char8* pName)
			=> vkGetDeviceProcAddr_ptr(device, pName);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateDeviceFunction(VkPhysicalDevice physicalDevice, VkDeviceCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDevice* pDevice);
		private static vkCreateDeviceFunction vkCreateDevice_ptr;
		public static VkResult vkCreateDevice(VkPhysicalDevice physicalDevice, VkDeviceCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDevice* pDevice)
			=> vkCreateDevice_ptr(physicalDevice, pCreateInfo, pAllocator, pDevice);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyDeviceFunction(VkDevice device, VkAllocationCallbacks* pAllocator);
		private static vkDestroyDeviceFunction vkDestroyDevice_ptr;
		public static void vkDestroyDevice(VkDevice device, VkAllocationCallbacks* pAllocator)
			=> vkDestroyDevice_ptr(device, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkEnumerateInstanceExtensionPropertiesFunction(char8* pLayerName, uint32* pPropertyCount, VkExtensionProperties* pProperties);
		private static vkEnumerateInstanceExtensionPropertiesFunction vkEnumerateInstanceExtensionProperties_ptr;
		public static VkResult vkEnumerateInstanceExtensionProperties(char8* pLayerName, uint32* pPropertyCount, VkExtensionProperties* pProperties)
			=> vkEnumerateInstanceExtensionProperties_ptr(pLayerName, pPropertyCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkEnumerateDeviceExtensionPropertiesFunction(VkPhysicalDevice physicalDevice, char8* pLayerName, uint32* pPropertyCount, VkExtensionProperties* pProperties);
		private static vkEnumerateDeviceExtensionPropertiesFunction vkEnumerateDeviceExtensionProperties_ptr;
		public static VkResult vkEnumerateDeviceExtensionProperties(VkPhysicalDevice physicalDevice, char8* pLayerName, uint32* pPropertyCount, VkExtensionProperties* pProperties)
			=> vkEnumerateDeviceExtensionProperties_ptr(physicalDevice, pLayerName, pPropertyCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkEnumerateInstanceLayerPropertiesFunction(uint32* pPropertyCount, VkLayerProperties* pProperties);
		private static vkEnumerateInstanceLayerPropertiesFunction vkEnumerateInstanceLayerProperties_ptr;
		public static VkResult vkEnumerateInstanceLayerProperties(uint32* pPropertyCount, VkLayerProperties* pProperties)
			=> vkEnumerateInstanceLayerProperties_ptr(pPropertyCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkEnumerateDeviceLayerPropertiesFunction(VkPhysicalDevice physicalDevice, uint32* pPropertyCount, VkLayerProperties* pProperties);
		private static vkEnumerateDeviceLayerPropertiesFunction vkEnumerateDeviceLayerProperties_ptr;
		public static VkResult vkEnumerateDeviceLayerProperties(VkPhysicalDevice physicalDevice, uint32* pPropertyCount, VkLayerProperties* pProperties)
			=> vkEnumerateDeviceLayerProperties_ptr(physicalDevice, pPropertyCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetDeviceQueueFunction(VkDevice device, uint32 queueFamilyIndex, uint32 queueIndex, VkQueue* pQueue);
		private static vkGetDeviceQueueFunction vkGetDeviceQueue_ptr;
		public static void vkGetDeviceQueue(VkDevice device, uint32 queueFamilyIndex, uint32 queueIndex, VkQueue* pQueue)
			=> vkGetDeviceQueue_ptr(device, queueFamilyIndex, queueIndex, pQueue);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkQueueSubmitFunction(VkQueue queue, uint32 submitCount, VkSubmitInfo* pSubmits, VkFence fence);
		private static vkQueueSubmitFunction vkQueueSubmit_ptr;
		public static VkResult vkQueueSubmit(VkQueue queue, uint32 submitCount, VkSubmitInfo* pSubmits, VkFence fence)
			=> vkQueueSubmit_ptr(queue, submitCount, pSubmits, fence);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkQueueWaitIdleFunction(VkQueue queue);
		private static vkQueueWaitIdleFunction vkQueueWaitIdle_ptr;
		public static VkResult vkQueueWaitIdle(VkQueue queue)
			=> vkQueueWaitIdle_ptr(queue);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkDeviceWaitIdleFunction(VkDevice device);
		private static vkDeviceWaitIdleFunction vkDeviceWaitIdle_ptr;
		public static VkResult vkDeviceWaitIdle(VkDevice device)
			=> vkDeviceWaitIdle_ptr(device);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkAllocateMemoryFunction(VkDevice device, VkMemoryAllocateInfo* pAllocateInfo, VkAllocationCallbacks* pAllocator, VkDeviceMemory* pMemory);
		private static vkAllocateMemoryFunction vkAllocateMemory_ptr;
		public static VkResult vkAllocateMemory(VkDevice device, VkMemoryAllocateInfo* pAllocateInfo, VkAllocationCallbacks* pAllocator, VkDeviceMemory* pMemory)
			=> vkAllocateMemory_ptr(device, pAllocateInfo, pAllocator, pMemory);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkFreeMemoryFunction(VkDevice device, VkDeviceMemory memory, VkAllocationCallbacks* pAllocator);
		private static vkFreeMemoryFunction vkFreeMemory_ptr;
		public static void vkFreeMemory(VkDevice device, VkDeviceMemory memory, VkAllocationCallbacks* pAllocator)
			=> vkFreeMemory_ptr(device, memory, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkMapMemoryFunction(VkDevice device, VkDeviceMemory memory, uint64 offset, uint64 size, uint32 flags, void** ppData);
		private static vkMapMemoryFunction vkMapMemory_ptr;
		public static VkResult vkMapMemory(VkDevice device, VkDeviceMemory memory, uint64 offset, uint64 size, uint32 flags, void** ppData)
			=> vkMapMemory_ptr(device, memory, offset, size, flags, ppData);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkUnmapMemoryFunction(VkDevice device, VkDeviceMemory memory);
		private static vkUnmapMemoryFunction vkUnmapMemory_ptr;
		public static void vkUnmapMemory(VkDevice device, VkDeviceMemory memory)
			=> vkUnmapMemory_ptr(device, memory);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkFlushMappedMemoryRangesFunction(VkDevice device, uint32 memoryRangeCount, VkMappedMemoryRange* pMemoryRanges);
		private static vkFlushMappedMemoryRangesFunction vkFlushMappedMemoryRanges_ptr;
		public static VkResult vkFlushMappedMemoryRanges(VkDevice device, uint32 memoryRangeCount, VkMappedMemoryRange* pMemoryRanges)
			=> vkFlushMappedMemoryRanges_ptr(device, memoryRangeCount, pMemoryRanges);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkInvalidateMappedMemoryRangesFunction(VkDevice device, uint32 memoryRangeCount, VkMappedMemoryRange* pMemoryRanges);
		private static vkInvalidateMappedMemoryRangesFunction vkInvalidateMappedMemoryRanges_ptr;
		public static VkResult vkInvalidateMappedMemoryRanges(VkDevice device, uint32 memoryRangeCount, VkMappedMemoryRange* pMemoryRanges)
			=> vkInvalidateMappedMemoryRanges_ptr(device, memoryRangeCount, pMemoryRanges);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetDeviceMemoryCommitmentFunction(VkDevice device, VkDeviceMemory memory, uint64* pCommittedMemoryInBytes);
		private static vkGetDeviceMemoryCommitmentFunction vkGetDeviceMemoryCommitment_ptr;
		public static void vkGetDeviceMemoryCommitment(VkDevice device, VkDeviceMemory memory, uint64* pCommittedMemoryInBytes)
			=> vkGetDeviceMemoryCommitment_ptr(device, memory, pCommittedMemoryInBytes);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkBindBufferMemoryFunction(VkDevice device, VkBuffer buffer, VkDeviceMemory memory, uint64 memoryOffset);
		private static vkBindBufferMemoryFunction vkBindBufferMemory_ptr;
		public static VkResult vkBindBufferMemory(VkDevice device, VkBuffer buffer, VkDeviceMemory memory, uint64 memoryOffset)
			=> vkBindBufferMemory_ptr(device, buffer, memory, memoryOffset);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkBindImageMemoryFunction(VkDevice device, VkImage image, VkDeviceMemory memory, uint64 memoryOffset);
		private static vkBindImageMemoryFunction vkBindImageMemory_ptr;
		public static VkResult vkBindImageMemory(VkDevice device, VkImage image, VkDeviceMemory memory, uint64 memoryOffset)
			=> vkBindImageMemory_ptr(device, image, memory, memoryOffset);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetBufferMemoryRequirementsFunction(VkDevice device, VkBuffer buffer, VkMemoryRequirements* pMemoryRequirements);
		private static vkGetBufferMemoryRequirementsFunction vkGetBufferMemoryRequirements_ptr;
		public static void vkGetBufferMemoryRequirements(VkDevice device, VkBuffer buffer, VkMemoryRequirements* pMemoryRequirements)
			=> vkGetBufferMemoryRequirements_ptr(device, buffer, pMemoryRequirements);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetImageMemoryRequirementsFunction(VkDevice device, VkImage image, VkMemoryRequirements* pMemoryRequirements);
		private static vkGetImageMemoryRequirementsFunction vkGetImageMemoryRequirements_ptr;
		public static void vkGetImageMemoryRequirements(VkDevice device, VkImage image, VkMemoryRequirements* pMemoryRequirements)
			=> vkGetImageMemoryRequirements_ptr(device, image, pMemoryRequirements);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetImageSparseMemoryRequirementsFunction(VkDevice device, VkImage image, uint32* pSparseMemoryRequirementCount, VkSparseImageMemoryRequirements* pSparseMemoryRequirements);
		private static vkGetImageSparseMemoryRequirementsFunction vkGetImageSparseMemoryRequirements_ptr;
		public static void vkGetImageSparseMemoryRequirements(VkDevice device, VkImage image, uint32* pSparseMemoryRequirementCount, VkSparseImageMemoryRequirements* pSparseMemoryRequirements)
			=> vkGetImageSparseMemoryRequirements_ptr(device, image, pSparseMemoryRequirementCount, pSparseMemoryRequirements);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceSparseImageFormatPropertiesFunction(VkPhysicalDevice physicalDevice, VkFormat format, VkImageType type, VkSampleCountFlags samples, VkImageUsageFlags usage, VkImageTiling tiling, uint32* pPropertyCount, VkSparseImageFormatProperties* pProperties);
		private static vkGetPhysicalDeviceSparseImageFormatPropertiesFunction vkGetPhysicalDeviceSparseImageFormatProperties_ptr;
		public static void vkGetPhysicalDeviceSparseImageFormatProperties(VkPhysicalDevice physicalDevice, VkFormat format, VkImageType type, VkSampleCountFlags samples, VkImageUsageFlags usage, VkImageTiling tiling, uint32* pPropertyCount, VkSparseImageFormatProperties* pProperties)
			=> vkGetPhysicalDeviceSparseImageFormatProperties_ptr(physicalDevice, format, type, samples, usage, tiling, pPropertyCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkQueueBindSparseFunction(VkQueue queue, uint32 bindInfoCount, VkBindSparseInfo* pBindInfo, VkFence fence);
		private static vkQueueBindSparseFunction vkQueueBindSparse_ptr;
		public static VkResult vkQueueBindSparse(VkQueue queue, uint32 bindInfoCount, VkBindSparseInfo* pBindInfo, VkFence fence)
			=> vkQueueBindSparse_ptr(queue, bindInfoCount, pBindInfo, fence);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateFenceFunction(VkDevice device, VkFenceCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkFence* pFence);
		private static vkCreateFenceFunction vkCreateFence_ptr;
		public static VkResult vkCreateFence(VkDevice device, VkFenceCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkFence* pFence)
			=> vkCreateFence_ptr(device, pCreateInfo, pAllocator, pFence);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyFenceFunction(VkDevice device, VkFence fence, VkAllocationCallbacks* pAllocator);
		private static vkDestroyFenceFunction vkDestroyFence_ptr;
		public static void vkDestroyFence(VkDevice device, VkFence fence, VkAllocationCallbacks* pAllocator)
			=> vkDestroyFence_ptr(device, fence, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkResetFencesFunction(VkDevice device, uint32 fenceCount, VkFence* pFences);
		private static vkResetFencesFunction vkResetFences_ptr;
		public static VkResult vkResetFences(VkDevice device, uint32 fenceCount, VkFence* pFences)
			=> vkResetFences_ptr(device, fenceCount, pFences);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetFenceStatusFunction(VkDevice device, VkFence fence);
		private static vkGetFenceStatusFunction vkGetFenceStatus_ptr;
		public static VkResult vkGetFenceStatus(VkDevice device, VkFence fence)
			=> vkGetFenceStatus_ptr(device, fence);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkWaitForFencesFunction(VkDevice device, uint32 fenceCount, VkFence* pFences, VkBool32 waitAll, uint64 timeout);
		private static vkWaitForFencesFunction vkWaitForFences_ptr;
		public static VkResult vkWaitForFences(VkDevice device, uint32 fenceCount, VkFence* pFences, VkBool32 waitAll, uint64 timeout)
			=> vkWaitForFences_ptr(device, fenceCount, pFences, waitAll, timeout);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateSemaphoreFunction(VkDevice device, VkSemaphoreCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSemaphore* pSemaphore);
		private static vkCreateSemaphoreFunction vkCreateSemaphore_ptr;
		public static VkResult vkCreateSemaphore(VkDevice device, VkSemaphoreCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSemaphore* pSemaphore)
			=> vkCreateSemaphore_ptr(device, pCreateInfo, pAllocator, pSemaphore);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroySemaphoreFunction(VkDevice device, VkSemaphore semaphore, VkAllocationCallbacks* pAllocator);
		private static vkDestroySemaphoreFunction vkDestroySemaphore_ptr;
		public static void vkDestroySemaphore(VkDevice device, VkSemaphore semaphore, VkAllocationCallbacks* pAllocator)
			=> vkDestroySemaphore_ptr(device, semaphore, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateEventFunction(VkDevice device, VkEventCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkEvent* pEvent);
		private static vkCreateEventFunction vkCreateEvent_ptr;
		public static VkResult vkCreateEvent(VkDevice device, VkEventCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkEvent* pEvent)
			=> vkCreateEvent_ptr(device, pCreateInfo, pAllocator, pEvent);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyEventFunction(VkDevice device, VkEvent event, VkAllocationCallbacks* pAllocator);
		private static vkDestroyEventFunction vkDestroyEvent_ptr;
		public static void vkDestroyEvent(VkDevice device, VkEvent event, VkAllocationCallbacks* pAllocator)
			=> vkDestroyEvent_ptr(device, event, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetEventStatusFunction(VkDevice device, VkEvent event);
		private static vkGetEventStatusFunction vkGetEventStatus_ptr;
		public static VkResult vkGetEventStatus(VkDevice device, VkEvent event)
			=> vkGetEventStatus_ptr(device, event);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkSetEventFunction(VkDevice device, VkEvent event);
		private static vkSetEventFunction vkSetEvent_ptr;
		public static VkResult vkSetEvent(VkDevice device, VkEvent event)
			=> vkSetEvent_ptr(device, event);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkResetEventFunction(VkDevice device, VkEvent event);
		private static vkResetEventFunction vkResetEvent_ptr;
		public static VkResult vkResetEvent(VkDevice device, VkEvent event)
			=> vkResetEvent_ptr(device, event);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateQueryPoolFunction(VkDevice device, VkQueryPoolCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkQueryPool* pQueryPool);
		private static vkCreateQueryPoolFunction vkCreateQueryPool_ptr;
		public static VkResult vkCreateQueryPool(VkDevice device, VkQueryPoolCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkQueryPool* pQueryPool)
			=> vkCreateQueryPool_ptr(device, pCreateInfo, pAllocator, pQueryPool);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyQueryPoolFunction(VkDevice device, VkQueryPool queryPool, VkAllocationCallbacks* pAllocator);
		private static vkDestroyQueryPoolFunction vkDestroyQueryPool_ptr;
		public static void vkDestroyQueryPool(VkDevice device, VkQueryPool queryPool, VkAllocationCallbacks* pAllocator)
			=> vkDestroyQueryPool_ptr(device, queryPool, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetQueryPoolResultsFunction(VkDevice device, VkQueryPool queryPool, uint32 firstQuery, uint32 queryCount, uint dataSize, void* pData, uint64 stride, VkQueryResultFlags flags);
		private static vkGetQueryPoolResultsFunction vkGetQueryPoolResults_ptr;
		public static VkResult vkGetQueryPoolResults(VkDevice device, VkQueryPool queryPool, uint32 firstQuery, uint32 queryCount, uint dataSize, void* pData, uint64 stride, VkQueryResultFlags flags)
			=> vkGetQueryPoolResults_ptr(device, queryPool, firstQuery, queryCount, dataSize, pData, stride, flags);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateBufferFunction(VkDevice device, VkBufferCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkBuffer* pBuffer);
		private static vkCreateBufferFunction vkCreateBuffer_ptr;
		public static VkResult vkCreateBuffer(VkDevice device, VkBufferCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkBuffer* pBuffer)
			=> vkCreateBuffer_ptr(device, pCreateInfo, pAllocator, pBuffer);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyBufferFunction(VkDevice device, VkBuffer buffer, VkAllocationCallbacks* pAllocator);
		private static vkDestroyBufferFunction vkDestroyBuffer_ptr;
		public static void vkDestroyBuffer(VkDevice device, VkBuffer buffer, VkAllocationCallbacks* pAllocator)
			=> vkDestroyBuffer_ptr(device, buffer, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateBufferViewFunction(VkDevice device, VkBufferViewCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkBufferView* pView);
		private static vkCreateBufferViewFunction vkCreateBufferView_ptr;
		public static VkResult vkCreateBufferView(VkDevice device, VkBufferViewCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkBufferView* pView)
			=> vkCreateBufferView_ptr(device, pCreateInfo, pAllocator, pView);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyBufferViewFunction(VkDevice device, VkBufferView bufferView, VkAllocationCallbacks* pAllocator);
		private static vkDestroyBufferViewFunction vkDestroyBufferView_ptr;
		public static void vkDestroyBufferView(VkDevice device, VkBufferView bufferView, VkAllocationCallbacks* pAllocator)
			=> vkDestroyBufferView_ptr(device, bufferView, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateImageFunction(VkDevice device, VkImageCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkImage* pImage);
		private static vkCreateImageFunction vkCreateImage_ptr;
		public static VkResult vkCreateImage(VkDevice device, VkImageCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkImage* pImage)
			=> vkCreateImage_ptr(device, pCreateInfo, pAllocator, pImage);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyImageFunction(VkDevice device, VkImage image, VkAllocationCallbacks* pAllocator);
		private static vkDestroyImageFunction vkDestroyImage_ptr;
		public static void vkDestroyImage(VkDevice device, VkImage image, VkAllocationCallbacks* pAllocator)
			=> vkDestroyImage_ptr(device, image, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetImageSubresourceLayoutFunction(VkDevice device, VkImage image, VkImageSubresource* pSubresource, VkSubresourceLayout* pLayout);
		private static vkGetImageSubresourceLayoutFunction vkGetImageSubresourceLayout_ptr;
		public static void vkGetImageSubresourceLayout(VkDevice device, VkImage image, VkImageSubresource* pSubresource, VkSubresourceLayout* pLayout)
			=> vkGetImageSubresourceLayout_ptr(device, image, pSubresource, pLayout);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateImageViewFunction(VkDevice device, VkImageViewCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkImageView* pView);
		private static vkCreateImageViewFunction vkCreateImageView_ptr;
		public static VkResult vkCreateImageView(VkDevice device, VkImageViewCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkImageView* pView)
			=> vkCreateImageView_ptr(device, pCreateInfo, pAllocator, pView);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyImageViewFunction(VkDevice device, VkImageView imageView, VkAllocationCallbacks* pAllocator);
		private static vkDestroyImageViewFunction vkDestroyImageView_ptr;
		public static void vkDestroyImageView(VkDevice device, VkImageView imageView, VkAllocationCallbacks* pAllocator)
			=> vkDestroyImageView_ptr(device, imageView, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateShaderModuleFunction(VkDevice device, VkShaderModuleCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkShaderModule* pShaderModule);
		private static vkCreateShaderModuleFunction vkCreateShaderModule_ptr;
		public static VkResult vkCreateShaderModule(VkDevice device, VkShaderModuleCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkShaderModule* pShaderModule)
			=> vkCreateShaderModule_ptr(device, pCreateInfo, pAllocator, pShaderModule);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyShaderModuleFunction(VkDevice device, VkShaderModule shaderModule, VkAllocationCallbacks* pAllocator);
		private static vkDestroyShaderModuleFunction vkDestroyShaderModule_ptr;
		public static void vkDestroyShaderModule(VkDevice device, VkShaderModule shaderModule, VkAllocationCallbacks* pAllocator)
			=> vkDestroyShaderModule_ptr(device, shaderModule, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreatePipelineCacheFunction(VkDevice device, VkPipelineCacheCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkPipelineCache* pPipelineCache);
		private static vkCreatePipelineCacheFunction vkCreatePipelineCache_ptr;
		public static VkResult vkCreatePipelineCache(VkDevice device, VkPipelineCacheCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkPipelineCache* pPipelineCache)
			=> vkCreatePipelineCache_ptr(device, pCreateInfo, pAllocator, pPipelineCache);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyPipelineCacheFunction(VkDevice device, VkPipelineCache pipelineCache, VkAllocationCallbacks* pAllocator);
		private static vkDestroyPipelineCacheFunction vkDestroyPipelineCache_ptr;
		public static void vkDestroyPipelineCache(VkDevice device, VkPipelineCache pipelineCache, VkAllocationCallbacks* pAllocator)
			=> vkDestroyPipelineCache_ptr(device, pipelineCache, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPipelineCacheDataFunction(VkDevice device, VkPipelineCache pipelineCache, uint* pDataSize, void* pData);
		private static vkGetPipelineCacheDataFunction vkGetPipelineCacheData_ptr;
		public static VkResult vkGetPipelineCacheData(VkDevice device, VkPipelineCache pipelineCache, uint* pDataSize, void* pData)
			=> vkGetPipelineCacheData_ptr(device, pipelineCache, pDataSize, pData);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkMergePipelineCachesFunction(VkDevice device, VkPipelineCache dstCache, uint32 srcCacheCount, VkPipelineCache* pSrcCaches);
		private static vkMergePipelineCachesFunction vkMergePipelineCaches_ptr;
		public static VkResult vkMergePipelineCaches(VkDevice device, VkPipelineCache dstCache, uint32 srcCacheCount, VkPipelineCache* pSrcCaches)
			=> vkMergePipelineCaches_ptr(device, dstCache, srcCacheCount, pSrcCaches);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateGraphicsPipelinesFunction(VkDevice device, VkPipelineCache pipelineCache, uint32 createInfoCount, VkGraphicsPipelineCreateInfo* pCreateInfos, VkAllocationCallbacks* pAllocator, VkPipeline* pPipelines);
		private static vkCreateGraphicsPipelinesFunction vkCreateGraphicsPipelines_ptr;
		public static VkResult vkCreateGraphicsPipelines(VkDevice device, VkPipelineCache pipelineCache, uint32 createInfoCount, VkGraphicsPipelineCreateInfo* pCreateInfos, VkAllocationCallbacks* pAllocator, VkPipeline* pPipelines)
			=> vkCreateGraphicsPipelines_ptr(device, pipelineCache, createInfoCount, pCreateInfos, pAllocator, pPipelines);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateComputePipelinesFunction(VkDevice device, VkPipelineCache pipelineCache, uint32 createInfoCount, VkComputePipelineCreateInfo* pCreateInfos, VkAllocationCallbacks* pAllocator, VkPipeline* pPipelines);
		private static vkCreateComputePipelinesFunction vkCreateComputePipelines_ptr;
		public static VkResult vkCreateComputePipelines(VkDevice device, VkPipelineCache pipelineCache, uint32 createInfoCount, VkComputePipelineCreateInfo* pCreateInfos, VkAllocationCallbacks* pAllocator, VkPipeline* pPipelines)
			=> vkCreateComputePipelines_ptr(device, pipelineCache, createInfoCount, pCreateInfos, pAllocator, pPipelines);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyPipelineFunction(VkDevice device, VkPipeline pipeline, VkAllocationCallbacks* pAllocator);
		private static vkDestroyPipelineFunction vkDestroyPipeline_ptr;
		public static void vkDestroyPipeline(VkDevice device, VkPipeline pipeline, VkAllocationCallbacks* pAllocator)
			=> vkDestroyPipeline_ptr(device, pipeline, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreatePipelineLayoutFunction(VkDevice device, VkPipelineLayoutCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkPipelineLayout* pPipelineLayout);
		private static vkCreatePipelineLayoutFunction vkCreatePipelineLayout_ptr;
		public static VkResult vkCreatePipelineLayout(VkDevice device, VkPipelineLayoutCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkPipelineLayout* pPipelineLayout)
			=> vkCreatePipelineLayout_ptr(device, pCreateInfo, pAllocator, pPipelineLayout);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyPipelineLayoutFunction(VkDevice device, VkPipelineLayout pipelineLayout, VkAllocationCallbacks* pAllocator);
		private static vkDestroyPipelineLayoutFunction vkDestroyPipelineLayout_ptr;
		public static void vkDestroyPipelineLayout(VkDevice device, VkPipelineLayout pipelineLayout, VkAllocationCallbacks* pAllocator)
			=> vkDestroyPipelineLayout_ptr(device, pipelineLayout, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateSamplerFunction(VkDevice device, VkSamplerCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSampler* pSampler);
		private static vkCreateSamplerFunction vkCreateSampler_ptr;
		public static VkResult vkCreateSampler(VkDevice device, VkSamplerCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSampler* pSampler)
			=> vkCreateSampler_ptr(device, pCreateInfo, pAllocator, pSampler);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroySamplerFunction(VkDevice device, VkSampler sampler, VkAllocationCallbacks* pAllocator);
		private static vkDestroySamplerFunction vkDestroySampler_ptr;
		public static void vkDestroySampler(VkDevice device, VkSampler sampler, VkAllocationCallbacks* pAllocator)
			=> vkDestroySampler_ptr(device, sampler, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateDescriptorSetLayoutFunction(VkDevice device, VkDescriptorSetLayoutCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDescriptorSetLayout* pSetLayout);
		private static vkCreateDescriptorSetLayoutFunction vkCreateDescriptorSetLayout_ptr;
		public static VkResult vkCreateDescriptorSetLayout(VkDevice device, VkDescriptorSetLayoutCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDescriptorSetLayout* pSetLayout)
			=> vkCreateDescriptorSetLayout_ptr(device, pCreateInfo, pAllocator, pSetLayout);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyDescriptorSetLayoutFunction(VkDevice device, VkDescriptorSetLayout descriptorSetLayout, VkAllocationCallbacks* pAllocator);
		private static vkDestroyDescriptorSetLayoutFunction vkDestroyDescriptorSetLayout_ptr;
		public static void vkDestroyDescriptorSetLayout(VkDevice device, VkDescriptorSetLayout descriptorSetLayout, VkAllocationCallbacks* pAllocator)
			=> vkDestroyDescriptorSetLayout_ptr(device, descriptorSetLayout, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateDescriptorPoolFunction(VkDevice device, VkDescriptorPoolCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDescriptorPool* pDescriptorPool);
		private static vkCreateDescriptorPoolFunction vkCreateDescriptorPool_ptr;
		public static VkResult vkCreateDescriptorPool(VkDevice device, VkDescriptorPoolCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDescriptorPool* pDescriptorPool)
			=> vkCreateDescriptorPool_ptr(device, pCreateInfo, pAllocator, pDescriptorPool);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyDescriptorPoolFunction(VkDevice device, VkDescriptorPool descriptorPool, VkAllocationCallbacks* pAllocator);
		private static vkDestroyDescriptorPoolFunction vkDestroyDescriptorPool_ptr;
		public static void vkDestroyDescriptorPool(VkDevice device, VkDescriptorPool descriptorPool, VkAllocationCallbacks* pAllocator)
			=> vkDestroyDescriptorPool_ptr(device, descriptorPool, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkResetDescriptorPoolFunction(VkDevice device, VkDescriptorPool descriptorPool, uint32 flags);
		private static vkResetDescriptorPoolFunction vkResetDescriptorPool_ptr;
		public static VkResult vkResetDescriptorPool(VkDevice device, VkDescriptorPool descriptorPool, uint32 flags)
			=> vkResetDescriptorPool_ptr(device, descriptorPool, flags);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkAllocateDescriptorSetsFunction(VkDevice device, VkDescriptorSetAllocateInfo* pAllocateInfo, VkDescriptorSet* pDescriptorSets);
		private static vkAllocateDescriptorSetsFunction vkAllocateDescriptorSets_ptr;
		public static VkResult vkAllocateDescriptorSets(VkDevice device, VkDescriptorSetAllocateInfo* pAllocateInfo, VkDescriptorSet* pDescriptorSets)
			=> vkAllocateDescriptorSets_ptr(device, pAllocateInfo, pDescriptorSets);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkFreeDescriptorSetsFunction(VkDevice device, VkDescriptorPool descriptorPool, uint32 descriptorSetCount, VkDescriptorSet* pDescriptorSets);
		private static vkFreeDescriptorSetsFunction vkFreeDescriptorSets_ptr;
		public static VkResult vkFreeDescriptorSets(VkDevice device, VkDescriptorPool descriptorPool, uint32 descriptorSetCount, VkDescriptorSet* pDescriptorSets)
			=> vkFreeDescriptorSets_ptr(device, descriptorPool, descriptorSetCount, pDescriptorSets);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkUpdateDescriptorSetsFunction(VkDevice device, uint32 descriptorWriteCount, VkWriteDescriptorSet* pDescriptorWrites, uint32 descriptorCopyCount, VkCopyDescriptorSet* pDescriptorCopies);
		private static vkUpdateDescriptorSetsFunction vkUpdateDescriptorSets_ptr;
		public static void vkUpdateDescriptorSets(VkDevice device, uint32 descriptorWriteCount, VkWriteDescriptorSet* pDescriptorWrites, uint32 descriptorCopyCount, VkCopyDescriptorSet* pDescriptorCopies)
			=> vkUpdateDescriptorSets_ptr(device, descriptorWriteCount, pDescriptorWrites, descriptorCopyCount, pDescriptorCopies);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateFramebufferFunction(VkDevice device, VkFramebufferCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkFramebuffer* pFramebuffer);
		private static vkCreateFramebufferFunction vkCreateFramebuffer_ptr;
		public static VkResult vkCreateFramebuffer(VkDevice device, VkFramebufferCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkFramebuffer* pFramebuffer)
			=> vkCreateFramebuffer_ptr(device, pCreateInfo, pAllocator, pFramebuffer);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyFramebufferFunction(VkDevice device, VkFramebuffer framebuffer, VkAllocationCallbacks* pAllocator);
		private static vkDestroyFramebufferFunction vkDestroyFramebuffer_ptr;
		public static void vkDestroyFramebuffer(VkDevice device, VkFramebuffer framebuffer, VkAllocationCallbacks* pAllocator)
			=> vkDestroyFramebuffer_ptr(device, framebuffer, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateRenderPassFunction(VkDevice device, VkRenderPassCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkRenderPass* pRenderPass);
		private static vkCreateRenderPassFunction vkCreateRenderPass_ptr;
		public static VkResult vkCreateRenderPass(VkDevice device, VkRenderPassCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkRenderPass* pRenderPass)
			=> vkCreateRenderPass_ptr(device, pCreateInfo, pAllocator, pRenderPass);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyRenderPassFunction(VkDevice device, VkRenderPass renderPass, VkAllocationCallbacks* pAllocator);
		private static vkDestroyRenderPassFunction vkDestroyRenderPass_ptr;
		public static void vkDestroyRenderPass(VkDevice device, VkRenderPass renderPass, VkAllocationCallbacks* pAllocator)
			=> vkDestroyRenderPass_ptr(device, renderPass, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetRenderAreaGranularityFunction(VkDevice device, VkRenderPass renderPass, VkExtent2D* pGranularity);
		private static vkGetRenderAreaGranularityFunction vkGetRenderAreaGranularity_ptr;
		public static void vkGetRenderAreaGranularity(VkDevice device, VkRenderPass renderPass, VkExtent2D* pGranularity)
			=> vkGetRenderAreaGranularity_ptr(device, renderPass, pGranularity);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateCommandPoolFunction(VkDevice device, VkCommandPoolCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkCommandPool* pCommandPool);
		private static vkCreateCommandPoolFunction vkCreateCommandPool_ptr;
		public static VkResult vkCreateCommandPool(VkDevice device, VkCommandPoolCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkCommandPool* pCommandPool)
			=> vkCreateCommandPool_ptr(device, pCreateInfo, pAllocator, pCommandPool);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyCommandPoolFunction(VkDevice device, VkCommandPool commandPool, VkAllocationCallbacks* pAllocator);
		private static vkDestroyCommandPoolFunction vkDestroyCommandPool_ptr;
		public static void vkDestroyCommandPool(VkDevice device, VkCommandPool commandPool, VkAllocationCallbacks* pAllocator)
			=> vkDestroyCommandPool_ptr(device, commandPool, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkResetCommandPoolFunction(VkDevice device, VkCommandPool commandPool, VkCommandPoolResetFlags flags);
		private static vkResetCommandPoolFunction vkResetCommandPool_ptr;
		public static VkResult vkResetCommandPool(VkDevice device, VkCommandPool commandPool, VkCommandPoolResetFlags flags)
			=> vkResetCommandPool_ptr(device, commandPool, flags);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkAllocateCommandBuffersFunction(VkDevice device, VkCommandBufferAllocateInfo* pAllocateInfo, VkCommandBuffer* pCommandBuffers);
		private static vkAllocateCommandBuffersFunction vkAllocateCommandBuffers_ptr;
		public static VkResult vkAllocateCommandBuffers(VkDevice device, VkCommandBufferAllocateInfo* pAllocateInfo, VkCommandBuffer* pCommandBuffers)
			=> vkAllocateCommandBuffers_ptr(device, pAllocateInfo, pCommandBuffers);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkFreeCommandBuffersFunction(VkDevice device, VkCommandPool commandPool, uint32 commandBufferCount, VkCommandBuffer* pCommandBuffers);
		private static vkFreeCommandBuffersFunction vkFreeCommandBuffers_ptr;
		public static void vkFreeCommandBuffers(VkDevice device, VkCommandPool commandPool, uint32 commandBufferCount, VkCommandBuffer* pCommandBuffers)
			=> vkFreeCommandBuffers_ptr(device, commandPool, commandBufferCount, pCommandBuffers);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkBeginCommandBufferFunction(VkCommandBuffer commandBuffer, VkCommandBufferBeginInfo* pBeginInfo);
		private static vkBeginCommandBufferFunction vkBeginCommandBuffer_ptr;
		public static VkResult vkBeginCommandBuffer(VkCommandBuffer commandBuffer, VkCommandBufferBeginInfo* pBeginInfo)
			=> vkBeginCommandBuffer_ptr(commandBuffer, pBeginInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkEndCommandBufferFunction(VkCommandBuffer commandBuffer);
		private static vkEndCommandBufferFunction vkEndCommandBuffer_ptr;
		public static VkResult vkEndCommandBuffer(VkCommandBuffer commandBuffer)
			=> vkEndCommandBuffer_ptr(commandBuffer);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkResetCommandBufferFunction(VkCommandBuffer commandBuffer, VkCommandBufferResetFlags flags);
		private static vkResetCommandBufferFunction vkResetCommandBuffer_ptr;
		public static VkResult vkResetCommandBuffer(VkCommandBuffer commandBuffer, VkCommandBufferResetFlags flags)
			=> vkResetCommandBuffer_ptr(commandBuffer, flags);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBindPipelineFunction(VkCommandBuffer commandBuffer, VkPipelineBindPoint pipelineBindPoint, VkPipeline pipeline);
		private static vkCmdBindPipelineFunction vkCmdBindPipeline_ptr;
		public static void vkCmdBindPipeline(VkCommandBuffer commandBuffer, VkPipelineBindPoint pipelineBindPoint, VkPipeline pipeline)
			=> vkCmdBindPipeline_ptr(commandBuffer, pipelineBindPoint, pipeline);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetViewportFunction(VkCommandBuffer commandBuffer, uint32 firstViewport, uint32 viewportCount, VkViewport* pViewports);
		private static vkCmdSetViewportFunction vkCmdSetViewport_ptr;
		public static void vkCmdSetViewport(VkCommandBuffer commandBuffer, uint32 firstViewport, uint32 viewportCount, VkViewport* pViewports)
			=> vkCmdSetViewport_ptr(commandBuffer, firstViewport, viewportCount, pViewports);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetScissorFunction(VkCommandBuffer commandBuffer, uint32 firstScissor, uint32 scissorCount, VkRect2D* pScissors);
		private static vkCmdSetScissorFunction vkCmdSetScissor_ptr;
		public static void vkCmdSetScissor(VkCommandBuffer commandBuffer, uint32 firstScissor, uint32 scissorCount, VkRect2D* pScissors)
			=> vkCmdSetScissor_ptr(commandBuffer, firstScissor, scissorCount, pScissors);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetLineWidthFunction(VkCommandBuffer commandBuffer, float lineWidth);
		private static vkCmdSetLineWidthFunction vkCmdSetLineWidth_ptr;
		public static void vkCmdSetLineWidth(VkCommandBuffer commandBuffer, float lineWidth)
			=> vkCmdSetLineWidth_ptr(commandBuffer, lineWidth);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetDepthBiasFunction(VkCommandBuffer commandBuffer, float depthBiasConstantFactor, float depthBiasClamp, float depthBiasSlopeFactor);
		private static vkCmdSetDepthBiasFunction vkCmdSetDepthBias_ptr;
		public static void vkCmdSetDepthBias(VkCommandBuffer commandBuffer, float depthBiasConstantFactor, float depthBiasClamp, float depthBiasSlopeFactor)
			=> vkCmdSetDepthBias_ptr(commandBuffer, depthBiasConstantFactor, depthBiasClamp, depthBiasSlopeFactor);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetBlendConstantsFunction(VkCommandBuffer commandBuffer, float blendConstants);
		private static vkCmdSetBlendConstantsFunction vkCmdSetBlendConstants_ptr;
		public static void vkCmdSetBlendConstants(VkCommandBuffer commandBuffer, float blendConstants)
			=> vkCmdSetBlendConstants_ptr(commandBuffer, blendConstants);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetDepthBoundsFunction(VkCommandBuffer commandBuffer, float minDepthBounds, float maxDepthBounds);
		private static vkCmdSetDepthBoundsFunction vkCmdSetDepthBounds_ptr;
		public static void vkCmdSetDepthBounds(VkCommandBuffer commandBuffer, float minDepthBounds, float maxDepthBounds)
			=> vkCmdSetDepthBounds_ptr(commandBuffer, minDepthBounds, maxDepthBounds);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetStencilCompareMaskFunction(VkCommandBuffer commandBuffer, VkStencilFaceFlags faceMask, uint32 compareMask);
		private static vkCmdSetStencilCompareMaskFunction vkCmdSetStencilCompareMask_ptr;
		public static void vkCmdSetStencilCompareMask(VkCommandBuffer commandBuffer, VkStencilFaceFlags faceMask, uint32 compareMask)
			=> vkCmdSetStencilCompareMask_ptr(commandBuffer, faceMask, compareMask);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetStencilWriteMaskFunction(VkCommandBuffer commandBuffer, VkStencilFaceFlags faceMask, uint32 writeMask);
		private static vkCmdSetStencilWriteMaskFunction vkCmdSetStencilWriteMask_ptr;
		public static void vkCmdSetStencilWriteMask(VkCommandBuffer commandBuffer, VkStencilFaceFlags faceMask, uint32 writeMask)
			=> vkCmdSetStencilWriteMask_ptr(commandBuffer, faceMask, writeMask);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetStencilReferenceFunction(VkCommandBuffer commandBuffer, VkStencilFaceFlags faceMask, uint32 reference);
		private static vkCmdSetStencilReferenceFunction vkCmdSetStencilReference_ptr;
		public static void vkCmdSetStencilReference(VkCommandBuffer commandBuffer, VkStencilFaceFlags faceMask, uint32 reference)
			=> vkCmdSetStencilReference_ptr(commandBuffer, faceMask, reference);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBindDescriptorSetsFunction(VkCommandBuffer commandBuffer, VkPipelineBindPoint pipelineBindPoint, VkPipelineLayout layout, uint32 firstSet, uint32 descriptorSetCount, VkDescriptorSet* pDescriptorSets, uint32 dynamicOffsetCount, uint32* pDynamicOffsets);
		private static vkCmdBindDescriptorSetsFunction vkCmdBindDescriptorSets_ptr;
		public static void vkCmdBindDescriptorSets(VkCommandBuffer commandBuffer, VkPipelineBindPoint pipelineBindPoint, VkPipelineLayout layout, uint32 firstSet, uint32 descriptorSetCount, VkDescriptorSet* pDescriptorSets, uint32 dynamicOffsetCount, uint32* pDynamicOffsets)
			=> vkCmdBindDescriptorSets_ptr(commandBuffer, pipelineBindPoint, layout, firstSet, descriptorSetCount, pDescriptorSets, dynamicOffsetCount, pDynamicOffsets);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBindIndexBufferFunction(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, VkIndexType indexType);
		private static vkCmdBindIndexBufferFunction vkCmdBindIndexBuffer_ptr;
		public static void vkCmdBindIndexBuffer(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, VkIndexType indexType)
			=> vkCmdBindIndexBuffer_ptr(commandBuffer, buffer, offset, indexType);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBindVertexBuffersFunction(VkCommandBuffer commandBuffer, uint32 firstBinding, uint32 bindingCount, VkBuffer* pBuffers, uint64* pOffsets);
		private static vkCmdBindVertexBuffersFunction vkCmdBindVertexBuffers_ptr;
		public static void vkCmdBindVertexBuffers(VkCommandBuffer commandBuffer, uint32 firstBinding, uint32 bindingCount, VkBuffer* pBuffers, uint64* pOffsets)
			=> vkCmdBindVertexBuffers_ptr(commandBuffer, firstBinding, bindingCount, pBuffers, pOffsets);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDrawFunction(VkCommandBuffer commandBuffer, uint32 vertexCount, uint32 instanceCount, uint32 firstVertex, uint32 firstInstance);
		private static vkCmdDrawFunction vkCmdDraw_ptr;
		public static void vkCmdDraw(VkCommandBuffer commandBuffer, uint32 vertexCount, uint32 instanceCount, uint32 firstVertex, uint32 firstInstance)
			=> vkCmdDraw_ptr(commandBuffer, vertexCount, instanceCount, firstVertex, firstInstance);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDrawIndexedFunction(VkCommandBuffer commandBuffer, uint32 indexCount, uint32 instanceCount, uint32 firstIndex, int32 vertexOffset, uint32 firstInstance);
		private static vkCmdDrawIndexedFunction vkCmdDrawIndexed_ptr;
		public static void vkCmdDrawIndexed(VkCommandBuffer commandBuffer, uint32 indexCount, uint32 instanceCount, uint32 firstIndex, int32 vertexOffset, uint32 firstInstance)
			=> vkCmdDrawIndexed_ptr(commandBuffer, indexCount, instanceCount, firstIndex, vertexOffset, firstInstance);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDrawIndirectFunction(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, uint32 drawCount, uint32 stride);
		private static vkCmdDrawIndirectFunction vkCmdDrawIndirect_ptr;
		public static void vkCmdDrawIndirect(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, uint32 drawCount, uint32 stride)
			=> vkCmdDrawIndirect_ptr(commandBuffer, buffer, offset, drawCount, stride);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDrawIndexedIndirectFunction(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, uint32 drawCount, uint32 stride);
		private static vkCmdDrawIndexedIndirectFunction vkCmdDrawIndexedIndirect_ptr;
		public static void vkCmdDrawIndexedIndirect(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, uint32 drawCount, uint32 stride)
			=> vkCmdDrawIndexedIndirect_ptr(commandBuffer, buffer, offset, drawCount, stride);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDispatchFunction(VkCommandBuffer commandBuffer, uint32 groupCountX, uint32 groupCountY, uint32 groupCountZ);
		private static vkCmdDispatchFunction vkCmdDispatch_ptr;
		public static void vkCmdDispatch(VkCommandBuffer commandBuffer, uint32 groupCountX, uint32 groupCountY, uint32 groupCountZ)
			=> vkCmdDispatch_ptr(commandBuffer, groupCountX, groupCountY, groupCountZ);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDispatchIndirectFunction(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset);
		private static vkCmdDispatchIndirectFunction vkCmdDispatchIndirect_ptr;
		public static void vkCmdDispatchIndirect(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset)
			=> vkCmdDispatchIndirect_ptr(commandBuffer, buffer, offset);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCopyBufferFunction(VkCommandBuffer commandBuffer, VkBuffer srcBuffer, VkBuffer dstBuffer, uint32 regionCount, VkBufferCopy* pRegions);
		private static vkCmdCopyBufferFunction vkCmdCopyBuffer_ptr;
		public static void vkCmdCopyBuffer(VkCommandBuffer commandBuffer, VkBuffer srcBuffer, VkBuffer dstBuffer, uint32 regionCount, VkBufferCopy* pRegions)
			=> vkCmdCopyBuffer_ptr(commandBuffer, srcBuffer, dstBuffer, regionCount, pRegions);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCopyImageFunction(VkCommandBuffer commandBuffer, VkImage srcImage, VkImageLayout srcImageLayout, VkImage dstImage, VkImageLayout dstImageLayout, uint32 regionCount, VkImageCopy* pRegions);
		private static vkCmdCopyImageFunction vkCmdCopyImage_ptr;
		public static void vkCmdCopyImage(VkCommandBuffer commandBuffer, VkImage srcImage, VkImageLayout srcImageLayout, VkImage dstImage, VkImageLayout dstImageLayout, uint32 regionCount, VkImageCopy* pRegions)
			=> vkCmdCopyImage_ptr(commandBuffer, srcImage, srcImageLayout, dstImage, dstImageLayout, regionCount, pRegions);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBlitImageFunction(VkCommandBuffer commandBuffer, VkImage srcImage, VkImageLayout srcImageLayout, VkImage dstImage, VkImageLayout dstImageLayout, uint32 regionCount, VkImageBlit* pRegions, VkFilter filter);
		private static vkCmdBlitImageFunction vkCmdBlitImage_ptr;
		public static void vkCmdBlitImage(VkCommandBuffer commandBuffer, VkImage srcImage, VkImageLayout srcImageLayout, VkImage dstImage, VkImageLayout dstImageLayout, uint32 regionCount, VkImageBlit* pRegions, VkFilter filter)
			=> vkCmdBlitImage_ptr(commandBuffer, srcImage, srcImageLayout, dstImage, dstImageLayout, regionCount, pRegions, filter);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCopyBufferToImageFunction(VkCommandBuffer commandBuffer, VkBuffer srcBuffer, VkImage dstImage, VkImageLayout dstImageLayout, uint32 regionCount, VkBufferImageCopy* pRegions);
		private static vkCmdCopyBufferToImageFunction vkCmdCopyBufferToImage_ptr;
		public static void vkCmdCopyBufferToImage(VkCommandBuffer commandBuffer, VkBuffer srcBuffer, VkImage dstImage, VkImageLayout dstImageLayout, uint32 regionCount, VkBufferImageCopy* pRegions)
			=> vkCmdCopyBufferToImage_ptr(commandBuffer, srcBuffer, dstImage, dstImageLayout, regionCount, pRegions);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCopyImageToBufferFunction(VkCommandBuffer commandBuffer, VkImage srcImage, VkImageLayout srcImageLayout, VkBuffer dstBuffer, uint32 regionCount, VkBufferImageCopy* pRegions);
		private static vkCmdCopyImageToBufferFunction vkCmdCopyImageToBuffer_ptr;
		public static void vkCmdCopyImageToBuffer(VkCommandBuffer commandBuffer, VkImage srcImage, VkImageLayout srcImageLayout, VkBuffer dstBuffer, uint32 regionCount, VkBufferImageCopy* pRegions)
			=> vkCmdCopyImageToBuffer_ptr(commandBuffer, srcImage, srcImageLayout, dstBuffer, regionCount, pRegions);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdUpdateBufferFunction(VkCommandBuffer commandBuffer, VkBuffer dstBuffer, uint64 dstOffset, uint64 dataSize, void* pData);
		private static vkCmdUpdateBufferFunction vkCmdUpdateBuffer_ptr;
		public static void vkCmdUpdateBuffer(VkCommandBuffer commandBuffer, VkBuffer dstBuffer, uint64 dstOffset, uint64 dataSize, void* pData)
			=> vkCmdUpdateBuffer_ptr(commandBuffer, dstBuffer, dstOffset, dataSize, pData);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdFillBufferFunction(VkCommandBuffer commandBuffer, VkBuffer dstBuffer, uint64 dstOffset, uint64 size, uint32 data);
		private static vkCmdFillBufferFunction vkCmdFillBuffer_ptr;
		public static void vkCmdFillBuffer(VkCommandBuffer commandBuffer, VkBuffer dstBuffer, uint64 dstOffset, uint64 size, uint32 data)
			=> vkCmdFillBuffer_ptr(commandBuffer, dstBuffer, dstOffset, size, data);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdClearColorImageFunction(VkCommandBuffer commandBuffer, VkImage image, VkImageLayout imageLayout, VkClearColorValue* pColor, uint32 rangeCount, VkImageSubresourceRange* pRanges);
		private static vkCmdClearColorImageFunction vkCmdClearColorImage_ptr;
		public static void vkCmdClearColorImage(VkCommandBuffer commandBuffer, VkImage image, VkImageLayout imageLayout, VkClearColorValue* pColor, uint32 rangeCount, VkImageSubresourceRange* pRanges)
			=> vkCmdClearColorImage_ptr(commandBuffer, image, imageLayout, pColor, rangeCount, pRanges);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdClearDepthStencilImageFunction(VkCommandBuffer commandBuffer, VkImage image, VkImageLayout imageLayout, VkClearDepthStencilValue* pDepthStencil, uint32 rangeCount, VkImageSubresourceRange* pRanges);
		private static vkCmdClearDepthStencilImageFunction vkCmdClearDepthStencilImage_ptr;
		public static void vkCmdClearDepthStencilImage(VkCommandBuffer commandBuffer, VkImage image, VkImageLayout imageLayout, VkClearDepthStencilValue* pDepthStencil, uint32 rangeCount, VkImageSubresourceRange* pRanges)
			=> vkCmdClearDepthStencilImage_ptr(commandBuffer, image, imageLayout, pDepthStencil, rangeCount, pRanges);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdClearAttachmentsFunction(VkCommandBuffer commandBuffer, uint32 attachmentCount, VkClearAttachment* pAttachments, uint32 rectCount, VkClearRect* pRects);
		private static vkCmdClearAttachmentsFunction vkCmdClearAttachments_ptr;
		public static void vkCmdClearAttachments(VkCommandBuffer commandBuffer, uint32 attachmentCount, VkClearAttachment* pAttachments, uint32 rectCount, VkClearRect* pRects)
			=> vkCmdClearAttachments_ptr(commandBuffer, attachmentCount, pAttachments, rectCount, pRects);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdResolveImageFunction(VkCommandBuffer commandBuffer, VkImage srcImage, VkImageLayout srcImageLayout, VkImage dstImage, VkImageLayout dstImageLayout, uint32 regionCount, VkImageResolve* pRegions);
		private static vkCmdResolveImageFunction vkCmdResolveImage_ptr;
		public static void vkCmdResolveImage(VkCommandBuffer commandBuffer, VkImage srcImage, VkImageLayout srcImageLayout, VkImage dstImage, VkImageLayout dstImageLayout, uint32 regionCount, VkImageResolve* pRegions)
			=> vkCmdResolveImage_ptr(commandBuffer, srcImage, srcImageLayout, dstImage, dstImageLayout, regionCount, pRegions);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetEventFunction(VkCommandBuffer commandBuffer, VkEvent event, VkPipelineStageFlags stageMask);
		private static vkCmdSetEventFunction vkCmdSetEvent_ptr;
		public static void vkCmdSetEvent(VkCommandBuffer commandBuffer, VkEvent event, VkPipelineStageFlags stageMask)
			=> vkCmdSetEvent_ptr(commandBuffer, event, stageMask);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdResetEventFunction(VkCommandBuffer commandBuffer, VkEvent event, VkPipelineStageFlags stageMask);
		private static vkCmdResetEventFunction vkCmdResetEvent_ptr;
		public static void vkCmdResetEvent(VkCommandBuffer commandBuffer, VkEvent event, VkPipelineStageFlags stageMask)
			=> vkCmdResetEvent_ptr(commandBuffer, event, stageMask);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdWaitEventsFunction(VkCommandBuffer commandBuffer, uint32 eventCount, VkEvent* pEvents, VkPipelineStageFlags srcStageMask, VkPipelineStageFlags dstStageMask, uint32 memoryBarrierCount, VkMemoryBarrier* pMemoryBarriers, uint32 bufferMemoryBarrierCount, VkBufferMemoryBarrier* pBufferMemoryBarriers, uint32 imageMemoryBarrierCount, VkImageMemoryBarrier* pImageMemoryBarriers);
		private static vkCmdWaitEventsFunction vkCmdWaitEvents_ptr;
		public static void vkCmdWaitEvents(VkCommandBuffer commandBuffer, uint32 eventCount, VkEvent* pEvents, VkPipelineStageFlags srcStageMask, VkPipelineStageFlags dstStageMask, uint32 memoryBarrierCount, VkMemoryBarrier* pMemoryBarriers, uint32 bufferMemoryBarrierCount, VkBufferMemoryBarrier* pBufferMemoryBarriers, uint32 imageMemoryBarrierCount, VkImageMemoryBarrier* pImageMemoryBarriers)
			=> vkCmdWaitEvents_ptr(commandBuffer, eventCount, pEvents, srcStageMask, dstStageMask, memoryBarrierCount, pMemoryBarriers, bufferMemoryBarrierCount, pBufferMemoryBarriers, imageMemoryBarrierCount, pImageMemoryBarriers);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdPipelineBarrierFunction(VkCommandBuffer commandBuffer, VkPipelineStageFlags srcStageMask, VkPipelineStageFlags dstStageMask, VkDependencyFlags dependencyFlags, uint32 memoryBarrierCount, VkMemoryBarrier* pMemoryBarriers, uint32 bufferMemoryBarrierCount, VkBufferMemoryBarrier* pBufferMemoryBarriers, uint32 imageMemoryBarrierCount, VkImageMemoryBarrier* pImageMemoryBarriers);
		private static vkCmdPipelineBarrierFunction vkCmdPipelineBarrier_ptr;
		public static void vkCmdPipelineBarrier(VkCommandBuffer commandBuffer, VkPipelineStageFlags srcStageMask, VkPipelineStageFlags dstStageMask, VkDependencyFlags dependencyFlags, uint32 memoryBarrierCount, VkMemoryBarrier* pMemoryBarriers, uint32 bufferMemoryBarrierCount, VkBufferMemoryBarrier* pBufferMemoryBarriers, uint32 imageMemoryBarrierCount, VkImageMemoryBarrier* pImageMemoryBarriers)
			=> vkCmdPipelineBarrier_ptr(commandBuffer, srcStageMask, dstStageMask, dependencyFlags, memoryBarrierCount, pMemoryBarriers, bufferMemoryBarrierCount, pBufferMemoryBarriers, imageMemoryBarrierCount, pImageMemoryBarriers);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBeginQueryFunction(VkCommandBuffer commandBuffer, VkQueryPool queryPool, uint32 query, VkQueryControlFlags flags);
		private static vkCmdBeginQueryFunction vkCmdBeginQuery_ptr;
		public static void vkCmdBeginQuery(VkCommandBuffer commandBuffer, VkQueryPool queryPool, uint32 query, VkQueryControlFlags flags)
			=> vkCmdBeginQuery_ptr(commandBuffer, queryPool, query, flags);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdEndQueryFunction(VkCommandBuffer commandBuffer, VkQueryPool queryPool, uint32 query);
		private static vkCmdEndQueryFunction vkCmdEndQuery_ptr;
		public static void vkCmdEndQuery(VkCommandBuffer commandBuffer, VkQueryPool queryPool, uint32 query)
			=> vkCmdEndQuery_ptr(commandBuffer, queryPool, query);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdResetQueryPoolFunction(VkCommandBuffer commandBuffer, VkQueryPool queryPool, uint32 firstQuery, uint32 queryCount);
		private static vkCmdResetQueryPoolFunction vkCmdResetQueryPool_ptr;
		public static void vkCmdResetQueryPool(VkCommandBuffer commandBuffer, VkQueryPool queryPool, uint32 firstQuery, uint32 queryCount)
			=> vkCmdResetQueryPool_ptr(commandBuffer, queryPool, firstQuery, queryCount);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdWriteTimestampFunction(VkCommandBuffer commandBuffer, VkPipelineStageFlags pipelineStage, VkQueryPool queryPool, uint32 query);
		private static vkCmdWriteTimestampFunction vkCmdWriteTimestamp_ptr;
		public static void vkCmdWriteTimestamp(VkCommandBuffer commandBuffer, VkPipelineStageFlags pipelineStage, VkQueryPool queryPool, uint32 query)
			=> vkCmdWriteTimestamp_ptr(commandBuffer, pipelineStage, queryPool, query);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCopyQueryPoolResultsFunction(VkCommandBuffer commandBuffer, VkQueryPool queryPool, uint32 firstQuery, uint32 queryCount, VkBuffer dstBuffer, uint64 dstOffset, uint64 stride, VkQueryResultFlags flags);
		private static vkCmdCopyQueryPoolResultsFunction vkCmdCopyQueryPoolResults_ptr;
		public static void vkCmdCopyQueryPoolResults(VkCommandBuffer commandBuffer, VkQueryPool queryPool, uint32 firstQuery, uint32 queryCount, VkBuffer dstBuffer, uint64 dstOffset, uint64 stride, VkQueryResultFlags flags)
			=> vkCmdCopyQueryPoolResults_ptr(commandBuffer, queryPool, firstQuery, queryCount, dstBuffer, dstOffset, stride, flags);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdPushConstantsFunction(VkCommandBuffer commandBuffer, VkPipelineLayout layout, VkShaderStageFlags stageFlags, uint32 offset, uint32 size, void* pValues);
		private static vkCmdPushConstantsFunction vkCmdPushConstants_ptr;
		public static void vkCmdPushConstants(VkCommandBuffer commandBuffer, VkPipelineLayout layout, VkShaderStageFlags stageFlags, uint32 offset, uint32 size, void* pValues)
			=> vkCmdPushConstants_ptr(commandBuffer, layout, stageFlags, offset, size, pValues);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBeginRenderPassFunction(VkCommandBuffer commandBuffer, VkRenderPassBeginInfo* pRenderPassBegin, VkSubpassContents contents);
		private static vkCmdBeginRenderPassFunction vkCmdBeginRenderPass_ptr;
		public static void vkCmdBeginRenderPass(VkCommandBuffer commandBuffer, VkRenderPassBeginInfo* pRenderPassBegin, VkSubpassContents contents)
			=> vkCmdBeginRenderPass_ptr(commandBuffer, pRenderPassBegin, contents);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdNextSubpassFunction(VkCommandBuffer commandBuffer, VkSubpassContents contents);
		private static vkCmdNextSubpassFunction vkCmdNextSubpass_ptr;
		public static void vkCmdNextSubpass(VkCommandBuffer commandBuffer, VkSubpassContents contents)
			=> vkCmdNextSubpass_ptr(commandBuffer, contents);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdEndRenderPassFunction(VkCommandBuffer commandBuffer);
		private static vkCmdEndRenderPassFunction vkCmdEndRenderPass_ptr;
		public static void vkCmdEndRenderPass(VkCommandBuffer commandBuffer)
			=> vkCmdEndRenderPass_ptr(commandBuffer);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdExecuteCommandsFunction(VkCommandBuffer commandBuffer, uint32 commandBufferCount, VkCommandBuffer* pCommandBuffers);
		private static vkCmdExecuteCommandsFunction vkCmdExecuteCommands_ptr;
		public static void vkCmdExecuteCommands(VkCommandBuffer commandBuffer, uint32 commandBufferCount, VkCommandBuffer* pCommandBuffers)
			=> vkCmdExecuteCommands_ptr(commandBuffer, commandBufferCount, pCommandBuffers);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkEnumerateInstanceVersionFunction(uint32* pApiVersion);
		private static vkEnumerateInstanceVersionFunction vkEnumerateInstanceVersion_ptr;
		public static VkResult vkEnumerateInstanceVersion(uint32* pApiVersion)
			=> vkEnumerateInstanceVersion_ptr(pApiVersion);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkBindBufferMemory2Function(VkDevice device, uint32 bindInfoCount, VkBindBufferMemoryInfo* pBindInfos);
		private static vkBindBufferMemory2Function vkBindBufferMemory2_ptr;
		public static VkResult vkBindBufferMemory2(VkDevice device, uint32 bindInfoCount, VkBindBufferMemoryInfo* pBindInfos)
			=> vkBindBufferMemory2_ptr(device, bindInfoCount, pBindInfos);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkBindImageMemory2Function(VkDevice device, uint32 bindInfoCount, VkBindImageMemoryInfo* pBindInfos);
		private static vkBindImageMemory2Function vkBindImageMemory2_ptr;
		public static VkResult vkBindImageMemory2(VkDevice device, uint32 bindInfoCount, VkBindImageMemoryInfo* pBindInfos)
			=> vkBindImageMemory2_ptr(device, bindInfoCount, pBindInfos);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetDeviceGroupPeerMemoryFeaturesFunction(VkDevice device, uint32 heapIndex, uint32 localDeviceIndex, uint32 remoteDeviceIndex, VkPeerMemoryFeatureFlags* pPeerMemoryFeatures);
		private static vkGetDeviceGroupPeerMemoryFeaturesFunction vkGetDeviceGroupPeerMemoryFeatures_ptr;
		public static void vkGetDeviceGroupPeerMemoryFeatures(VkDevice device, uint32 heapIndex, uint32 localDeviceIndex, uint32 remoteDeviceIndex, VkPeerMemoryFeatureFlags* pPeerMemoryFeatures)
			=> vkGetDeviceGroupPeerMemoryFeatures_ptr(device, heapIndex, localDeviceIndex, remoteDeviceIndex, pPeerMemoryFeatures);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetDeviceMaskFunction(VkCommandBuffer commandBuffer, uint32 deviceMask);
		private static vkCmdSetDeviceMaskFunction vkCmdSetDeviceMask_ptr;
		public static void vkCmdSetDeviceMask(VkCommandBuffer commandBuffer, uint32 deviceMask)
			=> vkCmdSetDeviceMask_ptr(commandBuffer, deviceMask);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDispatchBaseFunction(VkCommandBuffer commandBuffer, uint32 baseGroupX, uint32 baseGroupY, uint32 baseGroupZ, uint32 groupCountX, uint32 groupCountY, uint32 groupCountZ);
		private static vkCmdDispatchBaseFunction vkCmdDispatchBase_ptr;
		public static void vkCmdDispatchBase(VkCommandBuffer commandBuffer, uint32 baseGroupX, uint32 baseGroupY, uint32 baseGroupZ, uint32 groupCountX, uint32 groupCountY, uint32 groupCountZ)
			=> vkCmdDispatchBase_ptr(commandBuffer, baseGroupX, baseGroupY, baseGroupZ, groupCountX, groupCountY, groupCountZ);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkEnumeratePhysicalDeviceGroupsFunction(VkInstance instance, uint32* pPhysicalDeviceGroupCount, VkPhysicalDeviceGroupProperties* pPhysicalDeviceGroupProperties);
		private static vkEnumeratePhysicalDeviceGroupsFunction vkEnumeratePhysicalDeviceGroups_ptr;
		public static VkResult vkEnumeratePhysicalDeviceGroups(VkInstance instance, uint32* pPhysicalDeviceGroupCount, VkPhysicalDeviceGroupProperties* pPhysicalDeviceGroupProperties)
			=> vkEnumeratePhysicalDeviceGroups_ptr(instance, pPhysicalDeviceGroupCount, pPhysicalDeviceGroupProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetImageMemoryRequirements2Function(VkDevice device, VkImageMemoryRequirementsInfo2* pInfo, VkMemoryRequirements2* pMemoryRequirements);
		private static vkGetImageMemoryRequirements2Function vkGetImageMemoryRequirements2_ptr;
		public static void vkGetImageMemoryRequirements2(VkDevice device, VkImageMemoryRequirementsInfo2* pInfo, VkMemoryRequirements2* pMemoryRequirements)
			=> vkGetImageMemoryRequirements2_ptr(device, pInfo, pMemoryRequirements);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetBufferMemoryRequirements2Function(VkDevice device, VkBufferMemoryRequirementsInfo2* pInfo, VkMemoryRequirements2* pMemoryRequirements);
		private static vkGetBufferMemoryRequirements2Function vkGetBufferMemoryRequirements2_ptr;
		public static void vkGetBufferMemoryRequirements2(VkDevice device, VkBufferMemoryRequirementsInfo2* pInfo, VkMemoryRequirements2* pMemoryRequirements)
			=> vkGetBufferMemoryRequirements2_ptr(device, pInfo, pMemoryRequirements);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetImageSparseMemoryRequirements2Function(VkDevice device, VkImageSparseMemoryRequirementsInfo2* pInfo, uint32* pSparseMemoryRequirementCount, VkSparseImageMemoryRequirements2* pSparseMemoryRequirements);
		private static vkGetImageSparseMemoryRequirements2Function vkGetImageSparseMemoryRequirements2_ptr;
		public static void vkGetImageSparseMemoryRequirements2(VkDevice device, VkImageSparseMemoryRequirementsInfo2* pInfo, uint32* pSparseMemoryRequirementCount, VkSparseImageMemoryRequirements2* pSparseMemoryRequirements)
			=> vkGetImageSparseMemoryRequirements2_ptr(device, pInfo, pSparseMemoryRequirementCount, pSparseMemoryRequirements);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceFeatures2Function(VkPhysicalDevice physicalDevice, VkPhysicalDeviceFeatures2* pFeatures);
		private static vkGetPhysicalDeviceFeatures2Function vkGetPhysicalDeviceFeatures2_ptr;
		public static void vkGetPhysicalDeviceFeatures2(VkPhysicalDevice physicalDevice, VkPhysicalDeviceFeatures2* pFeatures)
			=> vkGetPhysicalDeviceFeatures2_ptr(physicalDevice, pFeatures);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceProperties2Function(VkPhysicalDevice physicalDevice, VkPhysicalDeviceProperties2* pProperties);
		private static vkGetPhysicalDeviceProperties2Function vkGetPhysicalDeviceProperties2_ptr;
		public static void vkGetPhysicalDeviceProperties2(VkPhysicalDevice physicalDevice, VkPhysicalDeviceProperties2* pProperties)
			=> vkGetPhysicalDeviceProperties2_ptr(physicalDevice, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceFormatProperties2Function(VkPhysicalDevice physicalDevice, VkFormat format, VkFormatProperties2* pFormatProperties);
		private static vkGetPhysicalDeviceFormatProperties2Function vkGetPhysicalDeviceFormatProperties2_ptr;
		public static void vkGetPhysicalDeviceFormatProperties2(VkPhysicalDevice physicalDevice, VkFormat format, VkFormatProperties2* pFormatProperties)
			=> vkGetPhysicalDeviceFormatProperties2_ptr(physicalDevice, format, pFormatProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceImageFormatProperties2Function(VkPhysicalDevice physicalDevice, VkPhysicalDeviceImageFormatInfo2* pImageFormatInfo, VkImageFormatProperties2* pImageFormatProperties);
		private static vkGetPhysicalDeviceImageFormatProperties2Function vkGetPhysicalDeviceImageFormatProperties2_ptr;
		public static VkResult vkGetPhysicalDeviceImageFormatProperties2(VkPhysicalDevice physicalDevice, VkPhysicalDeviceImageFormatInfo2* pImageFormatInfo, VkImageFormatProperties2* pImageFormatProperties)
			=> vkGetPhysicalDeviceImageFormatProperties2_ptr(physicalDevice, pImageFormatInfo, pImageFormatProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceQueueFamilyProperties2Function(VkPhysicalDevice physicalDevice, uint32* pQueueFamilyPropertyCount, VkQueueFamilyProperties2* pQueueFamilyProperties);
		private static vkGetPhysicalDeviceQueueFamilyProperties2Function vkGetPhysicalDeviceQueueFamilyProperties2_ptr;
		public static void vkGetPhysicalDeviceQueueFamilyProperties2(VkPhysicalDevice physicalDevice, uint32* pQueueFamilyPropertyCount, VkQueueFamilyProperties2* pQueueFamilyProperties)
			=> vkGetPhysicalDeviceQueueFamilyProperties2_ptr(physicalDevice, pQueueFamilyPropertyCount, pQueueFamilyProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceMemoryProperties2Function(VkPhysicalDevice physicalDevice, VkPhysicalDeviceMemoryProperties2* pMemoryProperties);
		private static vkGetPhysicalDeviceMemoryProperties2Function vkGetPhysicalDeviceMemoryProperties2_ptr;
		public static void vkGetPhysicalDeviceMemoryProperties2(VkPhysicalDevice physicalDevice, VkPhysicalDeviceMemoryProperties2* pMemoryProperties)
			=> vkGetPhysicalDeviceMemoryProperties2_ptr(physicalDevice, pMemoryProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceSparseImageFormatProperties2Function(VkPhysicalDevice physicalDevice, VkPhysicalDeviceSparseImageFormatInfo2* pFormatInfo, uint32* pPropertyCount, VkSparseImageFormatProperties2* pProperties);
		private static vkGetPhysicalDeviceSparseImageFormatProperties2Function vkGetPhysicalDeviceSparseImageFormatProperties2_ptr;
		public static void vkGetPhysicalDeviceSparseImageFormatProperties2(VkPhysicalDevice physicalDevice, VkPhysicalDeviceSparseImageFormatInfo2* pFormatInfo, uint32* pPropertyCount, VkSparseImageFormatProperties2* pProperties)
			=> vkGetPhysicalDeviceSparseImageFormatProperties2_ptr(physicalDevice, pFormatInfo, pPropertyCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkTrimCommandPoolFunction(VkDevice device, VkCommandPool commandPool, uint32 flags);
		private static vkTrimCommandPoolFunction vkTrimCommandPool_ptr;
		public static void vkTrimCommandPool(VkDevice device, VkCommandPool commandPool, uint32 flags)
			=> vkTrimCommandPool_ptr(device, commandPool, flags);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetDeviceQueue2Function(VkDevice device, VkDeviceQueueInfo2* pQueueInfo, VkQueue* pQueue);
		private static vkGetDeviceQueue2Function vkGetDeviceQueue2_ptr;
		public static void vkGetDeviceQueue2(VkDevice device, VkDeviceQueueInfo2* pQueueInfo, VkQueue* pQueue)
			=> vkGetDeviceQueue2_ptr(device, pQueueInfo, pQueue);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateSamplerYcbcrConversionFunction(VkDevice device, VkSamplerYcbcrConversionCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSamplerYcbcrConversion* pYcbcrConversion);
		private static vkCreateSamplerYcbcrConversionFunction vkCreateSamplerYcbcrConversion_ptr;
		public static VkResult vkCreateSamplerYcbcrConversion(VkDevice device, VkSamplerYcbcrConversionCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSamplerYcbcrConversion* pYcbcrConversion)
			=> vkCreateSamplerYcbcrConversion_ptr(device, pCreateInfo, pAllocator, pYcbcrConversion);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroySamplerYcbcrConversionFunction(VkDevice device, VkSamplerYcbcrConversion ycbcrConversion, VkAllocationCallbacks* pAllocator);
		private static vkDestroySamplerYcbcrConversionFunction vkDestroySamplerYcbcrConversion_ptr;
		public static void vkDestroySamplerYcbcrConversion(VkDevice device, VkSamplerYcbcrConversion ycbcrConversion, VkAllocationCallbacks* pAllocator)
			=> vkDestroySamplerYcbcrConversion_ptr(device, ycbcrConversion, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateDescriptorUpdateTemplateFunction(VkDevice device, VkDescriptorUpdateTemplateCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDescriptorUpdateTemplate* pDescriptorUpdateTemplate);
		private static vkCreateDescriptorUpdateTemplateFunction vkCreateDescriptorUpdateTemplate_ptr;
		public static VkResult vkCreateDescriptorUpdateTemplate(VkDevice device, VkDescriptorUpdateTemplateCreateInfo* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDescriptorUpdateTemplate* pDescriptorUpdateTemplate)
			=> vkCreateDescriptorUpdateTemplate_ptr(device, pCreateInfo, pAllocator, pDescriptorUpdateTemplate);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyDescriptorUpdateTemplateFunction(VkDevice device, VkDescriptorUpdateTemplate descriptorUpdateTemplate, VkAllocationCallbacks* pAllocator);
		private static vkDestroyDescriptorUpdateTemplateFunction vkDestroyDescriptorUpdateTemplate_ptr;
		public static void vkDestroyDescriptorUpdateTemplate(VkDevice device, VkDescriptorUpdateTemplate descriptorUpdateTemplate, VkAllocationCallbacks* pAllocator)
			=> vkDestroyDescriptorUpdateTemplate_ptr(device, descriptorUpdateTemplate, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkUpdateDescriptorSetWithTemplateFunction(VkDevice device, VkDescriptorSet descriptorSet, VkDescriptorUpdateTemplate descriptorUpdateTemplate, void* pData);
		private static vkUpdateDescriptorSetWithTemplateFunction vkUpdateDescriptorSetWithTemplate_ptr;
		public static void vkUpdateDescriptorSetWithTemplate(VkDevice device, VkDescriptorSet descriptorSet, VkDescriptorUpdateTemplate descriptorUpdateTemplate, void* pData)
			=> vkUpdateDescriptorSetWithTemplate_ptr(device, descriptorSet, descriptorUpdateTemplate, pData);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceExternalBufferPropertiesFunction(VkPhysicalDevice physicalDevice, VkPhysicalDeviceExternalBufferInfo* pExternalBufferInfo, VkExternalBufferProperties* pExternalBufferProperties);
		private static vkGetPhysicalDeviceExternalBufferPropertiesFunction vkGetPhysicalDeviceExternalBufferProperties_ptr;
		public static void vkGetPhysicalDeviceExternalBufferProperties(VkPhysicalDevice physicalDevice, VkPhysicalDeviceExternalBufferInfo* pExternalBufferInfo, VkExternalBufferProperties* pExternalBufferProperties)
			=> vkGetPhysicalDeviceExternalBufferProperties_ptr(physicalDevice, pExternalBufferInfo, pExternalBufferProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceExternalFencePropertiesFunction(VkPhysicalDevice physicalDevice, VkPhysicalDeviceExternalFenceInfo* pExternalFenceInfo, VkExternalFenceProperties* pExternalFenceProperties);
		private static vkGetPhysicalDeviceExternalFencePropertiesFunction vkGetPhysicalDeviceExternalFenceProperties_ptr;
		public static void vkGetPhysicalDeviceExternalFenceProperties(VkPhysicalDevice physicalDevice, VkPhysicalDeviceExternalFenceInfo* pExternalFenceInfo, VkExternalFenceProperties* pExternalFenceProperties)
			=> vkGetPhysicalDeviceExternalFenceProperties_ptr(physicalDevice, pExternalFenceInfo, pExternalFenceProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceExternalSemaphorePropertiesFunction(VkPhysicalDevice physicalDevice, VkPhysicalDeviceExternalSemaphoreInfo* pExternalSemaphoreInfo, VkExternalSemaphoreProperties* pExternalSemaphoreProperties);
		private static vkGetPhysicalDeviceExternalSemaphorePropertiesFunction vkGetPhysicalDeviceExternalSemaphoreProperties_ptr;
		public static void vkGetPhysicalDeviceExternalSemaphoreProperties(VkPhysicalDevice physicalDevice, VkPhysicalDeviceExternalSemaphoreInfo* pExternalSemaphoreInfo, VkExternalSemaphoreProperties* pExternalSemaphoreProperties)
			=> vkGetPhysicalDeviceExternalSemaphoreProperties_ptr(physicalDevice, pExternalSemaphoreInfo, pExternalSemaphoreProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetDescriptorSetLayoutSupportFunction(VkDevice device, VkDescriptorSetLayoutCreateInfo* pCreateInfo, VkDescriptorSetLayoutSupport* pSupport);
		private static vkGetDescriptorSetLayoutSupportFunction vkGetDescriptorSetLayoutSupport_ptr;
		public static void vkGetDescriptorSetLayoutSupport(VkDevice device, VkDescriptorSetLayoutCreateInfo* pCreateInfo, VkDescriptorSetLayoutSupport* pSupport)
			=> vkGetDescriptorSetLayoutSupport_ptr(device, pCreateInfo, pSupport);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDrawIndirectCountFunction(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, VkBuffer countBuffer, uint64 countBufferOffset, uint32 maxDrawCount, uint32 stride);
		private static vkCmdDrawIndirectCountFunction vkCmdDrawIndirectCount_ptr;
		public static void vkCmdDrawIndirectCount(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, VkBuffer countBuffer, uint64 countBufferOffset, uint32 maxDrawCount, uint32 stride)
			=> vkCmdDrawIndirectCount_ptr(commandBuffer, buffer, offset, countBuffer, countBufferOffset, maxDrawCount, stride);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDrawIndexedIndirectCountFunction(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, VkBuffer countBuffer, uint64 countBufferOffset, uint32 maxDrawCount, uint32 stride);
		private static vkCmdDrawIndexedIndirectCountFunction vkCmdDrawIndexedIndirectCount_ptr;
		public static void vkCmdDrawIndexedIndirectCount(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, VkBuffer countBuffer, uint64 countBufferOffset, uint32 maxDrawCount, uint32 stride)
			=> vkCmdDrawIndexedIndirectCount_ptr(commandBuffer, buffer, offset, countBuffer, countBufferOffset, maxDrawCount, stride);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateRenderPass2Function(VkDevice device, VkRenderPassCreateInfo2* pCreateInfo, VkAllocationCallbacks* pAllocator, VkRenderPass* pRenderPass);
		private static vkCreateRenderPass2Function vkCreateRenderPass2_ptr;
		public static VkResult vkCreateRenderPass2(VkDevice device, VkRenderPassCreateInfo2* pCreateInfo, VkAllocationCallbacks* pAllocator, VkRenderPass* pRenderPass)
			=> vkCreateRenderPass2_ptr(device, pCreateInfo, pAllocator, pRenderPass);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBeginRenderPass2Function(VkCommandBuffer commandBuffer, VkRenderPassBeginInfo* pRenderPassBegin, VkSubpassBeginInfo* pSubpassBeginInfo);
		private static vkCmdBeginRenderPass2Function vkCmdBeginRenderPass2_ptr;
		public static void vkCmdBeginRenderPass2(VkCommandBuffer commandBuffer, VkRenderPassBeginInfo* pRenderPassBegin, VkSubpassBeginInfo* pSubpassBeginInfo)
			=> vkCmdBeginRenderPass2_ptr(commandBuffer, pRenderPassBegin, pSubpassBeginInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdNextSubpass2Function(VkCommandBuffer commandBuffer, VkSubpassBeginInfo* pSubpassBeginInfo, VkSubpassEndInfo* pSubpassEndInfo);
		private static vkCmdNextSubpass2Function vkCmdNextSubpass2_ptr;
		public static void vkCmdNextSubpass2(VkCommandBuffer commandBuffer, VkSubpassBeginInfo* pSubpassBeginInfo, VkSubpassEndInfo* pSubpassEndInfo)
			=> vkCmdNextSubpass2_ptr(commandBuffer, pSubpassBeginInfo, pSubpassEndInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdEndRenderPass2Function(VkCommandBuffer commandBuffer, VkSubpassEndInfo* pSubpassEndInfo);
		private static vkCmdEndRenderPass2Function vkCmdEndRenderPass2_ptr;
		public static void vkCmdEndRenderPass2(VkCommandBuffer commandBuffer, VkSubpassEndInfo* pSubpassEndInfo)
			=> vkCmdEndRenderPass2_ptr(commandBuffer, pSubpassEndInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkResetQueryPoolFunction(VkDevice device, VkQueryPool queryPool, uint32 firstQuery, uint32 queryCount);
		private static vkResetQueryPoolFunction vkResetQueryPool_ptr;
		public static void vkResetQueryPool(VkDevice device, VkQueryPool queryPool, uint32 firstQuery, uint32 queryCount)
			=> vkResetQueryPool_ptr(device, queryPool, firstQuery, queryCount);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetSemaphoreCounterValueFunction(VkDevice device, VkSemaphore semaphore, uint64* pValue);
		private static vkGetSemaphoreCounterValueFunction vkGetSemaphoreCounterValue_ptr;
		public static VkResult vkGetSemaphoreCounterValue(VkDevice device, VkSemaphore semaphore, uint64* pValue)
			=> vkGetSemaphoreCounterValue_ptr(device, semaphore, pValue);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkWaitSemaphoresFunction(VkDevice device, VkSemaphoreWaitInfo* pWaitInfo, uint64 timeout);
		private static vkWaitSemaphoresFunction vkWaitSemaphores_ptr;
		public static VkResult vkWaitSemaphores(VkDevice device, VkSemaphoreWaitInfo* pWaitInfo, uint64 timeout)
			=> vkWaitSemaphores_ptr(device, pWaitInfo, timeout);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkSignalSemaphoreFunction(VkDevice device, VkSemaphoreSignalInfo* pSignalInfo);
		private static vkSignalSemaphoreFunction vkSignalSemaphore_ptr;
		public static VkResult vkSignalSemaphore(VkDevice device, VkSemaphoreSignalInfo* pSignalInfo)
			=> vkSignalSemaphore_ptr(device, pSignalInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function uint64 vkGetBufferDeviceAddressFunction(VkDevice device, VkBufferDeviceAddressInfo* pInfo);
		private static vkGetBufferDeviceAddressFunction vkGetBufferDeviceAddress_ptr;
		public static uint64 vkGetBufferDeviceAddress(VkDevice device, VkBufferDeviceAddressInfo* pInfo)
			=> vkGetBufferDeviceAddress_ptr(device, pInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function uint64 vkGetBufferOpaqueCaptureAddressFunction(VkDevice device, VkBufferDeviceAddressInfo* pInfo);
		private static vkGetBufferOpaqueCaptureAddressFunction vkGetBufferOpaqueCaptureAddress_ptr;
		public static uint64 vkGetBufferOpaqueCaptureAddress(VkDevice device, VkBufferDeviceAddressInfo* pInfo)
			=> vkGetBufferOpaqueCaptureAddress_ptr(device, pInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function uint64 vkGetDeviceMemoryOpaqueCaptureAddressFunction(VkDevice device, VkDeviceMemoryOpaqueCaptureAddressInfo* pInfo);
		private static vkGetDeviceMemoryOpaqueCaptureAddressFunction vkGetDeviceMemoryOpaqueCaptureAddress_ptr;
		public static uint64 vkGetDeviceMemoryOpaqueCaptureAddress(VkDevice device, VkDeviceMemoryOpaqueCaptureAddressInfo* pInfo)
			=> vkGetDeviceMemoryOpaqueCaptureAddress_ptr(device, pInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroySurfaceKHRFunction(VkInstance instance, VkSurfaceKHR surface, VkAllocationCallbacks* pAllocator);
		private static vkDestroySurfaceKHRFunction vkDestroySurfaceKHR_ptr;
		public static void vkDestroySurfaceKHR(VkInstance instance, VkSurfaceKHR surface, VkAllocationCallbacks* pAllocator)
			=> vkDestroySurfaceKHR_ptr(instance, surface, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceSurfaceSupportKHRFunction(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, VkSurfaceKHR surface, VkBool32* pSupported);
		private static vkGetPhysicalDeviceSurfaceSupportKHRFunction vkGetPhysicalDeviceSurfaceSupportKHR_ptr;
		public static VkResult vkGetPhysicalDeviceSurfaceSupportKHR(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, VkSurfaceKHR surface, VkBool32* pSupported)
			=> vkGetPhysicalDeviceSurfaceSupportKHR_ptr(physicalDevice, queueFamilyIndex, surface, pSupported);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceSurfaceCapabilitiesKHRFunction(VkPhysicalDevice physicalDevice, VkSurfaceKHR surface, VkSurfaceCapabilitiesKHR* pSurfaceCapabilities);
		private static vkGetPhysicalDeviceSurfaceCapabilitiesKHRFunction vkGetPhysicalDeviceSurfaceCapabilitiesKHR_ptr;
		public static VkResult vkGetPhysicalDeviceSurfaceCapabilitiesKHR(VkPhysicalDevice physicalDevice, VkSurfaceKHR surface, VkSurfaceCapabilitiesKHR* pSurfaceCapabilities)
			=> vkGetPhysicalDeviceSurfaceCapabilitiesKHR_ptr(physicalDevice, surface, pSurfaceCapabilities);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceSurfaceFormatsKHRFunction(VkPhysicalDevice physicalDevice, VkSurfaceKHR surface, uint32* pSurfaceFormatCount, VkSurfaceFormatKHR* pSurfaceFormats);
		private static vkGetPhysicalDeviceSurfaceFormatsKHRFunction vkGetPhysicalDeviceSurfaceFormatsKHR_ptr;
		public static VkResult vkGetPhysicalDeviceSurfaceFormatsKHR(VkPhysicalDevice physicalDevice, VkSurfaceKHR surface, uint32* pSurfaceFormatCount, VkSurfaceFormatKHR* pSurfaceFormats)
			=> vkGetPhysicalDeviceSurfaceFormatsKHR_ptr(physicalDevice, surface, pSurfaceFormatCount, pSurfaceFormats);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceSurfacePresentModesKHRFunction(VkPhysicalDevice physicalDevice, VkSurfaceKHR surface, uint32* pPresentModeCount, VkPresentModeKHR* pPresentModes);
		private static vkGetPhysicalDeviceSurfacePresentModesKHRFunction vkGetPhysicalDeviceSurfacePresentModesKHR_ptr;
		public static VkResult vkGetPhysicalDeviceSurfacePresentModesKHR(VkPhysicalDevice physicalDevice, VkSurfaceKHR surface, uint32* pPresentModeCount, VkPresentModeKHR* pPresentModes)
			=> vkGetPhysicalDeviceSurfacePresentModesKHR_ptr(physicalDevice, surface, pPresentModeCount, pPresentModes);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateSwapchainKHRFunction(VkDevice device, VkSwapchainCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSwapchainKHR* pSwapchain);
		private static vkCreateSwapchainKHRFunction vkCreateSwapchainKHR_ptr;
		public static VkResult vkCreateSwapchainKHR(VkDevice device, VkSwapchainCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSwapchainKHR* pSwapchain)
			=> vkCreateSwapchainKHR_ptr(device, pCreateInfo, pAllocator, pSwapchain);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroySwapchainKHRFunction(VkDevice device, VkSwapchainKHR swapchain, VkAllocationCallbacks* pAllocator);
		private static vkDestroySwapchainKHRFunction vkDestroySwapchainKHR_ptr;
		public static void vkDestroySwapchainKHR(VkDevice device, VkSwapchainKHR swapchain, VkAllocationCallbacks* pAllocator)
			=> vkDestroySwapchainKHR_ptr(device, swapchain, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetSwapchainImagesKHRFunction(VkDevice device, VkSwapchainKHR swapchain, uint32* pSwapchainImageCount, VkImage* pSwapchainImages);
		private static vkGetSwapchainImagesKHRFunction vkGetSwapchainImagesKHR_ptr;
		public static VkResult vkGetSwapchainImagesKHR(VkDevice device, VkSwapchainKHR swapchain, uint32* pSwapchainImageCount, VkImage* pSwapchainImages)
			=> vkGetSwapchainImagesKHR_ptr(device, swapchain, pSwapchainImageCount, pSwapchainImages);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkAcquireNextImageKHRFunction(VkDevice device, VkSwapchainKHR swapchain, uint64 timeout, VkSemaphore semaphore, VkFence fence, uint32* pImageIndex);
		private static vkAcquireNextImageKHRFunction vkAcquireNextImageKHR_ptr;
		public static VkResult vkAcquireNextImageKHR(VkDevice device, VkSwapchainKHR swapchain, uint64 timeout, VkSemaphore semaphore, VkFence fence, uint32* pImageIndex)
			=> vkAcquireNextImageKHR_ptr(device, swapchain, timeout, semaphore, fence, pImageIndex);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkQueuePresentKHRFunction(VkQueue queue, VkPresentInfoKHR* pPresentInfo);
		private static vkQueuePresentKHRFunction vkQueuePresentKHR_ptr;
		public static VkResult vkQueuePresentKHR(VkQueue queue, VkPresentInfoKHR* pPresentInfo)
			=> vkQueuePresentKHR_ptr(queue, pPresentInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceDisplayPropertiesKHRFunction(VkPhysicalDevice physicalDevice, uint32* pPropertyCount, VkDisplayPropertiesKHR* pProperties);
		private static vkGetPhysicalDeviceDisplayPropertiesKHRFunction vkGetPhysicalDeviceDisplayPropertiesKHR_ptr;
		public static VkResult vkGetPhysicalDeviceDisplayPropertiesKHR(VkPhysicalDevice physicalDevice, uint32* pPropertyCount, VkDisplayPropertiesKHR* pProperties)
			=> vkGetPhysicalDeviceDisplayPropertiesKHR_ptr(physicalDevice, pPropertyCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceDisplayPlanePropertiesKHRFunction(VkPhysicalDevice physicalDevice, uint32* pPropertyCount, VkDisplayPlanePropertiesKHR* pProperties);
		private static vkGetPhysicalDeviceDisplayPlanePropertiesKHRFunction vkGetPhysicalDeviceDisplayPlanePropertiesKHR_ptr;
		public static VkResult vkGetPhysicalDeviceDisplayPlanePropertiesKHR(VkPhysicalDevice physicalDevice, uint32* pPropertyCount, VkDisplayPlanePropertiesKHR* pProperties)
			=> vkGetPhysicalDeviceDisplayPlanePropertiesKHR_ptr(physicalDevice, pPropertyCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetDisplayPlaneSupportedDisplaysKHRFunction(VkPhysicalDevice physicalDevice, uint32 planeIndex, uint32* pDisplayCount, VkDisplayKHR* pDisplays);
		private static vkGetDisplayPlaneSupportedDisplaysKHRFunction vkGetDisplayPlaneSupportedDisplaysKHR_ptr;
		public static VkResult vkGetDisplayPlaneSupportedDisplaysKHR(VkPhysicalDevice physicalDevice, uint32 planeIndex, uint32* pDisplayCount, VkDisplayKHR* pDisplays)
			=> vkGetDisplayPlaneSupportedDisplaysKHR_ptr(physicalDevice, planeIndex, pDisplayCount, pDisplays);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetDisplayModePropertiesKHRFunction(VkPhysicalDevice physicalDevice, VkDisplayKHR display, uint32* pPropertyCount, VkDisplayModePropertiesKHR* pProperties);
		private static vkGetDisplayModePropertiesKHRFunction vkGetDisplayModePropertiesKHR_ptr;
		public static VkResult vkGetDisplayModePropertiesKHR(VkPhysicalDevice physicalDevice, VkDisplayKHR display, uint32* pPropertyCount, VkDisplayModePropertiesKHR* pProperties)
			=> vkGetDisplayModePropertiesKHR_ptr(physicalDevice, display, pPropertyCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateDisplayModeKHRFunction(VkPhysicalDevice physicalDevice, VkDisplayKHR display, VkDisplayModeCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDisplayModeKHR* pMode);
		private static vkCreateDisplayModeKHRFunction vkCreateDisplayModeKHR_ptr;
		public static VkResult vkCreateDisplayModeKHR(VkPhysicalDevice physicalDevice, VkDisplayKHR display, VkDisplayModeCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDisplayModeKHR* pMode)
			=> vkCreateDisplayModeKHR_ptr(physicalDevice, display, pCreateInfo, pAllocator, pMode);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetDisplayPlaneCapabilitiesKHRFunction(VkPhysicalDevice physicalDevice, VkDisplayModeKHR mode, uint32 planeIndex, VkDisplayPlaneCapabilitiesKHR* pCapabilities);
		private static vkGetDisplayPlaneCapabilitiesKHRFunction vkGetDisplayPlaneCapabilitiesKHR_ptr;
		public static VkResult vkGetDisplayPlaneCapabilitiesKHR(VkPhysicalDevice physicalDevice, VkDisplayModeKHR mode, uint32 planeIndex, VkDisplayPlaneCapabilitiesKHR* pCapabilities)
			=> vkGetDisplayPlaneCapabilitiesKHR_ptr(physicalDevice, mode, planeIndex, pCapabilities);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateDisplayPlaneSurfaceKHRFunction(VkInstance instance, VkDisplaySurfaceCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateDisplayPlaneSurfaceKHRFunction vkCreateDisplayPlaneSurfaceKHR_ptr;
		public static VkResult vkCreateDisplayPlaneSurfaceKHR(VkInstance instance, VkDisplaySurfaceCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateDisplayPlaneSurfaceKHR_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateSharedSwapchainsKHRFunction(VkDevice device, uint32 swapchainCount, VkSwapchainCreateInfoKHR* pCreateInfos, VkAllocationCallbacks* pAllocator, VkSwapchainKHR* pSwapchains);
		private static vkCreateSharedSwapchainsKHRFunction vkCreateSharedSwapchainsKHR_ptr;
		public static VkResult vkCreateSharedSwapchainsKHR(VkDevice device, uint32 swapchainCount, VkSwapchainCreateInfoKHR* pCreateInfos, VkAllocationCallbacks* pAllocator, VkSwapchainKHR* pSwapchains)
			=> vkCreateSharedSwapchainsKHR_ptr(device, swapchainCount, pCreateInfos, pAllocator, pSwapchains);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateXlibSurfaceKHRFunction(VkInstance instance, VkXlibSurfaceCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateXlibSurfaceKHRFunction vkCreateXlibSurfaceKHR_ptr;
		public static VkResult vkCreateXlibSurfaceKHR(VkInstance instance, VkXlibSurfaceCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateXlibSurfaceKHR_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkBool32 vkGetPhysicalDeviceXlibPresentationSupportKHRFunction(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, void* dpy, void* visualID);
		private static vkGetPhysicalDeviceXlibPresentationSupportKHRFunction vkGetPhysicalDeviceXlibPresentationSupportKHR_ptr;
		public static VkBool32 vkGetPhysicalDeviceXlibPresentationSupportKHR(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, void* dpy, void* visualID)
			=> vkGetPhysicalDeviceXlibPresentationSupportKHR_ptr(physicalDevice, queueFamilyIndex, dpy, visualID);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateXcbSurfaceKHRFunction(VkInstance instance, VkXcbSurfaceCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateXcbSurfaceKHRFunction vkCreateXcbSurfaceKHR_ptr;
		public static VkResult vkCreateXcbSurfaceKHR(VkInstance instance, VkXcbSurfaceCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateXcbSurfaceKHR_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkBool32 vkGetPhysicalDeviceXcbPresentationSupportKHRFunction(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, void* connection, void* visual_id);
		private static vkGetPhysicalDeviceXcbPresentationSupportKHRFunction vkGetPhysicalDeviceXcbPresentationSupportKHR_ptr;
		public static VkBool32 vkGetPhysicalDeviceXcbPresentationSupportKHR(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, void* connection, void* visual_id)
			=> vkGetPhysicalDeviceXcbPresentationSupportKHR_ptr(physicalDevice, queueFamilyIndex, connection, visual_id);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateWaylandSurfaceKHRFunction(VkInstance instance, VkWaylandSurfaceCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateWaylandSurfaceKHRFunction vkCreateWaylandSurfaceKHR_ptr;
		public static VkResult vkCreateWaylandSurfaceKHR(VkInstance instance, VkWaylandSurfaceCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateWaylandSurfaceKHR_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkBool32 vkGetPhysicalDeviceWaylandPresentationSupportKHRFunction(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, void* display);
		private static vkGetPhysicalDeviceWaylandPresentationSupportKHRFunction vkGetPhysicalDeviceWaylandPresentationSupportKHR_ptr;
		public static VkBool32 vkGetPhysicalDeviceWaylandPresentationSupportKHR(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, void* display)
			=> vkGetPhysicalDeviceWaylandPresentationSupportKHR_ptr(physicalDevice, queueFamilyIndex, display);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateAndroidSurfaceKHRFunction(VkInstance instance, VkAndroidSurfaceCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateAndroidSurfaceKHRFunction vkCreateAndroidSurfaceKHR_ptr;
		public static VkResult vkCreateAndroidSurfaceKHR(VkInstance instance, VkAndroidSurfaceCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateAndroidSurfaceKHR_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateWin32SurfaceKHRFunction(VkInstance instance, VkWin32SurfaceCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateWin32SurfaceKHRFunction vkCreateWin32SurfaceKHR_ptr;
		public static VkResult vkCreateWin32SurfaceKHR(VkInstance instance, VkWin32SurfaceCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateWin32SurfaceKHR_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkBool32 vkGetPhysicalDeviceWin32PresentationSupportKHRFunction(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex);
		private static vkGetPhysicalDeviceWin32PresentationSupportKHRFunction vkGetPhysicalDeviceWin32PresentationSupportKHR_ptr;
		public static VkBool32 vkGetPhysicalDeviceWin32PresentationSupportKHR(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex)
			=> vkGetPhysicalDeviceWin32PresentationSupportKHR_ptr(physicalDevice, queueFamilyIndex);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateDebugReportCallbackEXTFunction(VkInstance instance, VkDebugReportCallbackCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDebugReportCallbackEXT* pCallback);
		private static vkCreateDebugReportCallbackEXTFunction vkCreateDebugReportCallbackEXT_ptr;
		public static VkResult vkCreateDebugReportCallbackEXT(VkInstance instance, VkDebugReportCallbackCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDebugReportCallbackEXT* pCallback)
			=> vkCreateDebugReportCallbackEXT_ptr(instance, pCreateInfo, pAllocator, pCallback);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyDebugReportCallbackEXTFunction(VkInstance instance, VkDebugReportCallbackEXT callback, VkAllocationCallbacks* pAllocator);
		private static vkDestroyDebugReportCallbackEXTFunction vkDestroyDebugReportCallbackEXT_ptr;
		public static void vkDestroyDebugReportCallbackEXT(VkInstance instance, VkDebugReportCallbackEXT callback, VkAllocationCallbacks* pAllocator)
			=> vkDestroyDebugReportCallbackEXT_ptr(instance, callback, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDebugReportMessageEXTFunction(VkInstance instance, VkDebugReportFlagsEXT flags, VkDebugReportObjectTypeEXT objectType, uint64 object, uint location, int32 messageCode, char8* pLayerPrefix, char8* pMessage);
		private static vkDebugReportMessageEXTFunction vkDebugReportMessageEXT_ptr;
		public static void vkDebugReportMessageEXT(VkInstance instance, VkDebugReportFlagsEXT flags, VkDebugReportObjectTypeEXT objectType, uint64 object, uint location, int32 messageCode, char8* pLayerPrefix, char8* pMessage)
			=> vkDebugReportMessageEXT_ptr(instance, flags, objectType, object, location, messageCode, pLayerPrefix, pMessage);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkDebugMarkerSetObjectTagEXTFunction(VkDevice device, VkDebugMarkerObjectTagInfoEXT* pTagInfo);
		private static vkDebugMarkerSetObjectTagEXTFunction vkDebugMarkerSetObjectTagEXT_ptr;
		public static VkResult vkDebugMarkerSetObjectTagEXT(VkDevice device, VkDebugMarkerObjectTagInfoEXT* pTagInfo)
			=> vkDebugMarkerSetObjectTagEXT_ptr(device, pTagInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkDebugMarkerSetObjectNameEXTFunction(VkDevice device, VkDebugMarkerObjectNameInfoEXT* pNameInfo);
		private static vkDebugMarkerSetObjectNameEXTFunction vkDebugMarkerSetObjectNameEXT_ptr;
		public static VkResult vkDebugMarkerSetObjectNameEXT(VkDevice device, VkDebugMarkerObjectNameInfoEXT* pNameInfo)
			=> vkDebugMarkerSetObjectNameEXT_ptr(device, pNameInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDebugMarkerBeginEXTFunction(VkCommandBuffer commandBuffer, VkDebugMarkerMarkerInfoEXT* pMarkerInfo);
		private static vkCmdDebugMarkerBeginEXTFunction vkCmdDebugMarkerBeginEXT_ptr;
		public static void vkCmdDebugMarkerBeginEXT(VkCommandBuffer commandBuffer, VkDebugMarkerMarkerInfoEXT* pMarkerInfo)
			=> vkCmdDebugMarkerBeginEXT_ptr(commandBuffer, pMarkerInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDebugMarkerEndEXTFunction(VkCommandBuffer commandBuffer);
		private static vkCmdDebugMarkerEndEXTFunction vkCmdDebugMarkerEndEXT_ptr;
		public static void vkCmdDebugMarkerEndEXT(VkCommandBuffer commandBuffer)
			=> vkCmdDebugMarkerEndEXT_ptr(commandBuffer);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDebugMarkerInsertEXTFunction(VkCommandBuffer commandBuffer, VkDebugMarkerMarkerInfoEXT* pMarkerInfo);
		private static vkCmdDebugMarkerInsertEXTFunction vkCmdDebugMarkerInsertEXT_ptr;
		public static void vkCmdDebugMarkerInsertEXT(VkCommandBuffer commandBuffer, VkDebugMarkerMarkerInfoEXT* pMarkerInfo)
			=> vkCmdDebugMarkerInsertEXT_ptr(commandBuffer, pMarkerInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceVideoCapabilitiesKHRFunction(VkPhysicalDevice physicalDevice, VkVideoProfileKHR* pVideoProfile, VkVideoCapabilitiesKHR* pCapabilities);
		private static vkGetPhysicalDeviceVideoCapabilitiesKHRFunction vkGetPhysicalDeviceVideoCapabilitiesKHR_ptr;
		public static VkResult vkGetPhysicalDeviceVideoCapabilitiesKHR(VkPhysicalDevice physicalDevice, VkVideoProfileKHR* pVideoProfile, VkVideoCapabilitiesKHR* pCapabilities)
			=> vkGetPhysicalDeviceVideoCapabilitiesKHR_ptr(physicalDevice, pVideoProfile, pCapabilities);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceVideoFormatPropertiesKHRFunction(VkPhysicalDevice physicalDevice, VkPhysicalDeviceVideoFormatInfoKHR* pVideoFormatInfo, uint32* pVideoFormatPropertyCount, VkVideoFormatPropertiesKHR* pVideoFormatProperties);
		private static vkGetPhysicalDeviceVideoFormatPropertiesKHRFunction vkGetPhysicalDeviceVideoFormatPropertiesKHR_ptr;
		public static VkResult vkGetPhysicalDeviceVideoFormatPropertiesKHR(VkPhysicalDevice physicalDevice, VkPhysicalDeviceVideoFormatInfoKHR* pVideoFormatInfo, uint32* pVideoFormatPropertyCount, VkVideoFormatPropertiesKHR* pVideoFormatProperties)
			=> vkGetPhysicalDeviceVideoFormatPropertiesKHR_ptr(physicalDevice, pVideoFormatInfo, pVideoFormatPropertyCount, pVideoFormatProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateVideoSessionKHRFunction(VkDevice device, VkVideoSessionCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkVideoSessionKHR* pVideoSession);
		private static vkCreateVideoSessionKHRFunction vkCreateVideoSessionKHR_ptr;
		public static VkResult vkCreateVideoSessionKHR(VkDevice device, VkVideoSessionCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkVideoSessionKHR* pVideoSession)
			=> vkCreateVideoSessionKHR_ptr(device, pCreateInfo, pAllocator, pVideoSession);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyVideoSessionKHRFunction(VkDevice device, VkVideoSessionKHR videoSession, VkAllocationCallbacks* pAllocator);
		private static vkDestroyVideoSessionKHRFunction vkDestroyVideoSessionKHR_ptr;
		public static void vkDestroyVideoSessionKHR(VkDevice device, VkVideoSessionKHR videoSession, VkAllocationCallbacks* pAllocator)
			=> vkDestroyVideoSessionKHR_ptr(device, videoSession, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetVideoSessionMemoryRequirementsKHRFunction(VkDevice device, VkVideoSessionKHR videoSession, uint32* pVideoSessionMemoryRequirementsCount, VkVideoGetMemoryPropertiesKHR* pVideoSessionMemoryRequirements);
		private static vkGetVideoSessionMemoryRequirementsKHRFunction vkGetVideoSessionMemoryRequirementsKHR_ptr;
		public static VkResult vkGetVideoSessionMemoryRequirementsKHR(VkDevice device, VkVideoSessionKHR videoSession, uint32* pVideoSessionMemoryRequirementsCount, VkVideoGetMemoryPropertiesKHR* pVideoSessionMemoryRequirements)
			=> vkGetVideoSessionMemoryRequirementsKHR_ptr(device, videoSession, pVideoSessionMemoryRequirementsCount, pVideoSessionMemoryRequirements);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkBindVideoSessionMemoryKHRFunction(VkDevice device, VkVideoSessionKHR videoSession, uint32 videoSessionBindMemoryCount, VkVideoBindMemoryKHR* pVideoSessionBindMemories);
		private static vkBindVideoSessionMemoryKHRFunction vkBindVideoSessionMemoryKHR_ptr;
		public static VkResult vkBindVideoSessionMemoryKHR(VkDevice device, VkVideoSessionKHR videoSession, uint32 videoSessionBindMemoryCount, VkVideoBindMemoryKHR* pVideoSessionBindMemories)
			=> vkBindVideoSessionMemoryKHR_ptr(device, videoSession, videoSessionBindMemoryCount, pVideoSessionBindMemories);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateVideoSessionParametersKHRFunction(VkDevice device, VkVideoSessionParametersCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkVideoSessionParametersKHR* pVideoSessionParameters);
		private static vkCreateVideoSessionParametersKHRFunction vkCreateVideoSessionParametersKHR_ptr;
		public static VkResult vkCreateVideoSessionParametersKHR(VkDevice device, VkVideoSessionParametersCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkVideoSessionParametersKHR* pVideoSessionParameters)
			=> vkCreateVideoSessionParametersKHR_ptr(device, pCreateInfo, pAllocator, pVideoSessionParameters);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkUpdateVideoSessionParametersKHRFunction(VkDevice device, VkVideoSessionParametersKHR videoSessionParameters, VkVideoSessionParametersUpdateInfoKHR* pUpdateInfo);
		private static vkUpdateVideoSessionParametersKHRFunction vkUpdateVideoSessionParametersKHR_ptr;
		public static VkResult vkUpdateVideoSessionParametersKHR(VkDevice device, VkVideoSessionParametersKHR videoSessionParameters, VkVideoSessionParametersUpdateInfoKHR* pUpdateInfo)
			=> vkUpdateVideoSessionParametersKHR_ptr(device, videoSessionParameters, pUpdateInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyVideoSessionParametersKHRFunction(VkDevice device, VkVideoSessionParametersKHR videoSessionParameters, VkAllocationCallbacks* pAllocator);
		private static vkDestroyVideoSessionParametersKHRFunction vkDestroyVideoSessionParametersKHR_ptr;
		public static void vkDestroyVideoSessionParametersKHR(VkDevice device, VkVideoSessionParametersKHR videoSessionParameters, VkAllocationCallbacks* pAllocator)
			=> vkDestroyVideoSessionParametersKHR_ptr(device, videoSessionParameters, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBeginVideoCodingKHRFunction(VkCommandBuffer commandBuffer, VkVideoBeginCodingInfoKHR* pBeginInfo);
		private static vkCmdBeginVideoCodingKHRFunction vkCmdBeginVideoCodingKHR_ptr;
		public static void vkCmdBeginVideoCodingKHR(VkCommandBuffer commandBuffer, VkVideoBeginCodingInfoKHR* pBeginInfo)
			=> vkCmdBeginVideoCodingKHR_ptr(commandBuffer, pBeginInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdEndVideoCodingKHRFunction(VkCommandBuffer commandBuffer, VkVideoEndCodingInfoKHR* pEndCodingInfo);
		private static vkCmdEndVideoCodingKHRFunction vkCmdEndVideoCodingKHR_ptr;
		public static void vkCmdEndVideoCodingKHR(VkCommandBuffer commandBuffer, VkVideoEndCodingInfoKHR* pEndCodingInfo)
			=> vkCmdEndVideoCodingKHR_ptr(commandBuffer, pEndCodingInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdControlVideoCodingKHRFunction(VkCommandBuffer commandBuffer, VkVideoCodingControlInfoKHR* pCodingControlInfo);
		private static vkCmdControlVideoCodingKHRFunction vkCmdControlVideoCodingKHR_ptr;
		public static void vkCmdControlVideoCodingKHR(VkCommandBuffer commandBuffer, VkVideoCodingControlInfoKHR* pCodingControlInfo)
			=> vkCmdControlVideoCodingKHR_ptr(commandBuffer, pCodingControlInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDecodeVideoKHRFunction(VkCommandBuffer commandBuffer, VkVideoDecodeInfoKHR* pFrameInfo);
		private static vkCmdDecodeVideoKHRFunction vkCmdDecodeVideoKHR_ptr;
		public static void vkCmdDecodeVideoKHR(VkCommandBuffer commandBuffer, VkVideoDecodeInfoKHR* pFrameInfo)
			=> vkCmdDecodeVideoKHR_ptr(commandBuffer, pFrameInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBindTransformFeedbackBuffersEXTFunction(VkCommandBuffer commandBuffer, uint32 firstBinding, uint32 bindingCount, VkBuffer* pBuffers, uint64* pOffsets, uint64* pSizes);
		private static vkCmdBindTransformFeedbackBuffersEXTFunction vkCmdBindTransformFeedbackBuffersEXT_ptr;
		public static void vkCmdBindTransformFeedbackBuffersEXT(VkCommandBuffer commandBuffer, uint32 firstBinding, uint32 bindingCount, VkBuffer* pBuffers, uint64* pOffsets, uint64* pSizes)
			=> vkCmdBindTransformFeedbackBuffersEXT_ptr(commandBuffer, firstBinding, bindingCount, pBuffers, pOffsets, pSizes);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBeginTransformFeedbackEXTFunction(VkCommandBuffer commandBuffer, uint32 firstCounterBuffer, uint32 counterBufferCount, VkBuffer* pCounterBuffers, uint64* pCounterBufferOffsets);
		private static vkCmdBeginTransformFeedbackEXTFunction vkCmdBeginTransformFeedbackEXT_ptr;
		public static void vkCmdBeginTransformFeedbackEXT(VkCommandBuffer commandBuffer, uint32 firstCounterBuffer, uint32 counterBufferCount, VkBuffer* pCounterBuffers, uint64* pCounterBufferOffsets)
			=> vkCmdBeginTransformFeedbackEXT_ptr(commandBuffer, firstCounterBuffer, counterBufferCount, pCounterBuffers, pCounterBufferOffsets);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdEndTransformFeedbackEXTFunction(VkCommandBuffer commandBuffer, uint32 firstCounterBuffer, uint32 counterBufferCount, VkBuffer* pCounterBuffers, uint64* pCounterBufferOffsets);
		private static vkCmdEndTransformFeedbackEXTFunction vkCmdEndTransformFeedbackEXT_ptr;
		public static void vkCmdEndTransformFeedbackEXT(VkCommandBuffer commandBuffer, uint32 firstCounterBuffer, uint32 counterBufferCount, VkBuffer* pCounterBuffers, uint64* pCounterBufferOffsets)
			=> vkCmdEndTransformFeedbackEXT_ptr(commandBuffer, firstCounterBuffer, counterBufferCount, pCounterBuffers, pCounterBufferOffsets);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBeginQueryIndexedEXTFunction(VkCommandBuffer commandBuffer, VkQueryPool queryPool, uint32 query, VkQueryControlFlags flags, uint32 index);
		private static vkCmdBeginQueryIndexedEXTFunction vkCmdBeginQueryIndexedEXT_ptr;
		public static void vkCmdBeginQueryIndexedEXT(VkCommandBuffer commandBuffer, VkQueryPool queryPool, uint32 query, VkQueryControlFlags flags, uint32 index)
			=> vkCmdBeginQueryIndexedEXT_ptr(commandBuffer, queryPool, query, flags, index);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdEndQueryIndexedEXTFunction(VkCommandBuffer commandBuffer, VkQueryPool queryPool, uint32 query, uint32 index);
		private static vkCmdEndQueryIndexedEXTFunction vkCmdEndQueryIndexedEXT_ptr;
		public static void vkCmdEndQueryIndexedEXT(VkCommandBuffer commandBuffer, VkQueryPool queryPool, uint32 query, uint32 index)
			=> vkCmdEndQueryIndexedEXT_ptr(commandBuffer, queryPool, query, index);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDrawIndirectByteCountEXTFunction(VkCommandBuffer commandBuffer, uint32 instanceCount, uint32 firstInstance, VkBuffer counterBuffer, uint64 counterBufferOffset, uint32 counterOffset, uint32 vertexStride);
		private static vkCmdDrawIndirectByteCountEXTFunction vkCmdDrawIndirectByteCountEXT_ptr;
		public static void vkCmdDrawIndirectByteCountEXT(VkCommandBuffer commandBuffer, uint32 instanceCount, uint32 firstInstance, VkBuffer counterBuffer, uint64 counterBufferOffset, uint32 counterOffset, uint32 vertexStride)
			=> vkCmdDrawIndirectByteCountEXT_ptr(commandBuffer, instanceCount, firstInstance, counterBuffer, counterBufferOffset, counterOffset, vertexStride);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateCuModuleNVXFunction(VkDevice device, VkCuModuleCreateInfoNVX* pCreateInfo, VkAllocationCallbacks* pAllocator, VkCuModuleNVX* pModule);
		private static vkCreateCuModuleNVXFunction vkCreateCuModuleNVX_ptr;
		public static VkResult vkCreateCuModuleNVX(VkDevice device, VkCuModuleCreateInfoNVX* pCreateInfo, VkAllocationCallbacks* pAllocator, VkCuModuleNVX* pModule)
			=> vkCreateCuModuleNVX_ptr(device, pCreateInfo, pAllocator, pModule);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateCuFunctionNVXFunction(VkDevice device, VkCuFunctionCreateInfoNVX* pCreateInfo, VkAllocationCallbacks* pAllocator, VkCuFunctionNVX* pFunction);
		private static vkCreateCuFunctionNVXFunction vkCreateCuFunctionNVX_ptr;
		public static VkResult vkCreateCuFunctionNVX(VkDevice device, VkCuFunctionCreateInfoNVX* pCreateInfo, VkAllocationCallbacks* pAllocator, VkCuFunctionNVX* pFunction)
			=> vkCreateCuFunctionNVX_ptr(device, pCreateInfo, pAllocator, pFunction);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyCuModuleNVXFunction(VkDevice device, VkCuModuleNVX module, VkAllocationCallbacks* pAllocator);
		private static vkDestroyCuModuleNVXFunction vkDestroyCuModuleNVX_ptr;
		public static void vkDestroyCuModuleNVX(VkDevice device, VkCuModuleNVX module, VkAllocationCallbacks* pAllocator)
			=> vkDestroyCuModuleNVX_ptr(device, module, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyCuFunctionNVXFunction(VkDevice device, VkCuFunctionNVX vkfunction, VkAllocationCallbacks* pAllocator);
		private static vkDestroyCuFunctionNVXFunction vkDestroyCuFunctionNVX_ptr;
		public static void vkDestroyCuFunctionNVX(VkDevice device, VkCuFunctionNVX vkfunction, VkAllocationCallbacks* pAllocator)
			=> vkDestroyCuFunctionNVX_ptr(device, vkfunction, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCuLaunchKernelNVXFunction(VkCommandBuffer commandBuffer, VkCuLaunchInfoNVX* pLaunchInfo);
		private static vkCmdCuLaunchKernelNVXFunction vkCmdCuLaunchKernelNVX_ptr;
		public static void vkCmdCuLaunchKernelNVX(VkCommandBuffer commandBuffer, VkCuLaunchInfoNVX* pLaunchInfo)
			=> vkCmdCuLaunchKernelNVX_ptr(commandBuffer, pLaunchInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function uint32 vkGetImageViewHandleNVXFunction(VkDevice device, VkImageViewHandleInfoNVX* pInfo);
		private static vkGetImageViewHandleNVXFunction vkGetImageViewHandleNVX_ptr;
		public static uint32 vkGetImageViewHandleNVX(VkDevice device, VkImageViewHandleInfoNVX* pInfo)
			=> vkGetImageViewHandleNVX_ptr(device, pInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetImageViewAddressNVXFunction(VkDevice device, VkImageView imageView, VkImageViewAddressPropertiesNVX* pProperties);
		private static vkGetImageViewAddressNVXFunction vkGetImageViewAddressNVX_ptr;
		public static VkResult vkGetImageViewAddressNVX(VkDevice device, VkImageView imageView, VkImageViewAddressPropertiesNVX* pProperties)
			=> vkGetImageViewAddressNVX_ptr(device, imageView, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetShaderInfoAMDFunction(VkDevice device, VkPipeline pipeline, VkShaderStageFlags shaderStage, VkShaderInfoTypeAMD infoType, uint* pInfoSize, void* pInfo);
		private static vkGetShaderInfoAMDFunction vkGetShaderInfoAMD_ptr;
		public static VkResult vkGetShaderInfoAMD(VkDevice device, VkPipeline pipeline, VkShaderStageFlags shaderStage, VkShaderInfoTypeAMD infoType, uint* pInfoSize, void* pInfo)
			=> vkGetShaderInfoAMD_ptr(device, pipeline, shaderStage, infoType, pInfoSize, pInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateStreamDescriptorSurfaceGGPFunction(VkInstance instance, VkStreamDescriptorSurfaceCreateInfoGGP* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateStreamDescriptorSurfaceGGPFunction vkCreateStreamDescriptorSurfaceGGP_ptr;
		public static VkResult vkCreateStreamDescriptorSurfaceGGP(VkInstance instance, VkStreamDescriptorSurfaceCreateInfoGGP* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateStreamDescriptorSurfaceGGP_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceExternalImageFormatPropertiesNVFunction(VkPhysicalDevice physicalDevice, VkFormat format, VkImageType type, VkImageTiling tiling, VkImageUsageFlags usage, VkImageCreateFlags flags, VkExternalMemoryHandleTypeFlagsNV externalHandleType, VkExternalImageFormatPropertiesNV* pExternalImageFormatProperties);
		private static vkGetPhysicalDeviceExternalImageFormatPropertiesNVFunction vkGetPhysicalDeviceExternalImageFormatPropertiesNV_ptr;
		public static VkResult vkGetPhysicalDeviceExternalImageFormatPropertiesNV(VkPhysicalDevice physicalDevice, VkFormat format, VkImageType type, VkImageTiling tiling, VkImageUsageFlags usage, VkImageCreateFlags flags, VkExternalMemoryHandleTypeFlagsNV externalHandleType, VkExternalImageFormatPropertiesNV* pExternalImageFormatProperties)
			=> vkGetPhysicalDeviceExternalImageFormatPropertiesNV_ptr(physicalDevice, format, type, tiling, usage, flags, externalHandleType, pExternalImageFormatProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetMemoryWin32HandleNVFunction(VkDevice device, VkDeviceMemory memory, VkExternalMemoryHandleTypeFlagsNV handleType, void* pHandle);
		private static vkGetMemoryWin32HandleNVFunction vkGetMemoryWin32HandleNV_ptr;
		public static VkResult vkGetMemoryWin32HandleNV(VkDevice device, VkDeviceMemory memory, VkExternalMemoryHandleTypeFlagsNV handleType, void* pHandle)
			=> vkGetMemoryWin32HandleNV_ptr(device, memory, handleType, pHandle);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateViSurfaceNNFunction(VkInstance instance, VkViSurfaceCreateInfoNN* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateViSurfaceNNFunction vkCreateViSurfaceNN_ptr;
		public static VkResult vkCreateViSurfaceNN(VkInstance instance, VkViSurfaceCreateInfoNN* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateViSurfaceNN_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetMemoryWin32HandleKHRFunction(VkDevice device, VkMemoryGetWin32HandleInfoKHR* pGetWin32HandleInfo, void* pHandle);
		private static vkGetMemoryWin32HandleKHRFunction vkGetMemoryWin32HandleKHR_ptr;
		public static VkResult vkGetMemoryWin32HandleKHR(VkDevice device, VkMemoryGetWin32HandleInfoKHR* pGetWin32HandleInfo, void* pHandle)
			=> vkGetMemoryWin32HandleKHR_ptr(device, pGetWin32HandleInfo, pHandle);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetMemoryWin32HandlePropertiesKHRFunction(VkDevice device, VkExternalMemoryHandleTypeFlags handleType, void* handle, VkMemoryWin32HandlePropertiesKHR* pMemoryWin32HandleProperties);
		private static vkGetMemoryWin32HandlePropertiesKHRFunction vkGetMemoryWin32HandlePropertiesKHR_ptr;
		public static VkResult vkGetMemoryWin32HandlePropertiesKHR(VkDevice device, VkExternalMemoryHandleTypeFlags handleType, void* handle, VkMemoryWin32HandlePropertiesKHR* pMemoryWin32HandleProperties)
			=> vkGetMemoryWin32HandlePropertiesKHR_ptr(device, handleType, handle, pMemoryWin32HandleProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetMemoryFdKHRFunction(VkDevice device, VkMemoryGetFdInfoKHR* pGetFdInfo, int* pFd);
		private static vkGetMemoryFdKHRFunction vkGetMemoryFdKHR_ptr;
		public static VkResult vkGetMemoryFdKHR(VkDevice device, VkMemoryGetFdInfoKHR* pGetFdInfo, int* pFd)
			=> vkGetMemoryFdKHR_ptr(device, pGetFdInfo, pFd);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetMemoryFdPropertiesKHRFunction(VkDevice device, VkExternalMemoryHandleTypeFlags handleType, int fd, VkMemoryFdPropertiesKHR* pMemoryFdProperties);
		private static vkGetMemoryFdPropertiesKHRFunction vkGetMemoryFdPropertiesKHR_ptr;
		public static VkResult vkGetMemoryFdPropertiesKHR(VkDevice device, VkExternalMemoryHandleTypeFlags handleType, int fd, VkMemoryFdPropertiesKHR* pMemoryFdProperties)
			=> vkGetMemoryFdPropertiesKHR_ptr(device, handleType, fd, pMemoryFdProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkImportSemaphoreWin32HandleKHRFunction(VkDevice device, VkImportSemaphoreWin32HandleInfoKHR* pImportSemaphoreWin32HandleInfo);
		private static vkImportSemaphoreWin32HandleKHRFunction vkImportSemaphoreWin32HandleKHR_ptr;
		public static VkResult vkImportSemaphoreWin32HandleKHR(VkDevice device, VkImportSemaphoreWin32HandleInfoKHR* pImportSemaphoreWin32HandleInfo)
			=> vkImportSemaphoreWin32HandleKHR_ptr(device, pImportSemaphoreWin32HandleInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetSemaphoreWin32HandleKHRFunction(VkDevice device, VkSemaphoreGetWin32HandleInfoKHR* pGetWin32HandleInfo, void* pHandle);
		private static vkGetSemaphoreWin32HandleKHRFunction vkGetSemaphoreWin32HandleKHR_ptr;
		public static VkResult vkGetSemaphoreWin32HandleKHR(VkDevice device, VkSemaphoreGetWin32HandleInfoKHR* pGetWin32HandleInfo, void* pHandle)
			=> vkGetSemaphoreWin32HandleKHR_ptr(device, pGetWin32HandleInfo, pHandle);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkImportSemaphoreFdKHRFunction(VkDevice device, VkImportSemaphoreFdInfoKHR* pImportSemaphoreFdInfo);
		private static vkImportSemaphoreFdKHRFunction vkImportSemaphoreFdKHR_ptr;
		public static VkResult vkImportSemaphoreFdKHR(VkDevice device, VkImportSemaphoreFdInfoKHR* pImportSemaphoreFdInfo)
			=> vkImportSemaphoreFdKHR_ptr(device, pImportSemaphoreFdInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetSemaphoreFdKHRFunction(VkDevice device, VkSemaphoreGetFdInfoKHR* pGetFdInfo, int* pFd);
		private static vkGetSemaphoreFdKHRFunction vkGetSemaphoreFdKHR_ptr;
		public static VkResult vkGetSemaphoreFdKHR(VkDevice device, VkSemaphoreGetFdInfoKHR* pGetFdInfo, int* pFd)
			=> vkGetSemaphoreFdKHR_ptr(device, pGetFdInfo, pFd);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdPushDescriptorSetKHRFunction(VkCommandBuffer commandBuffer, VkPipelineBindPoint pipelineBindPoint, VkPipelineLayout layout, uint32 set, uint32 descriptorWriteCount, VkWriteDescriptorSet* pDescriptorWrites);
		private static vkCmdPushDescriptorSetKHRFunction vkCmdPushDescriptorSetKHR_ptr;
		public static void vkCmdPushDescriptorSetKHR(VkCommandBuffer commandBuffer, VkPipelineBindPoint pipelineBindPoint, VkPipelineLayout layout, uint32 set, uint32 descriptorWriteCount, VkWriteDescriptorSet* pDescriptorWrites)
			=> vkCmdPushDescriptorSetKHR_ptr(commandBuffer, pipelineBindPoint, layout, set, descriptorWriteCount, pDescriptorWrites);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBeginConditionalRenderingEXTFunction(VkCommandBuffer commandBuffer, VkConditionalRenderingBeginInfoEXT* pConditionalRenderingBegin);
		private static vkCmdBeginConditionalRenderingEXTFunction vkCmdBeginConditionalRenderingEXT_ptr;
		public static void vkCmdBeginConditionalRenderingEXT(VkCommandBuffer commandBuffer, VkConditionalRenderingBeginInfoEXT* pConditionalRenderingBegin)
			=> vkCmdBeginConditionalRenderingEXT_ptr(commandBuffer, pConditionalRenderingBegin);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdEndConditionalRenderingEXTFunction(VkCommandBuffer commandBuffer);
		private static vkCmdEndConditionalRenderingEXTFunction vkCmdEndConditionalRenderingEXT_ptr;
		public static void vkCmdEndConditionalRenderingEXT(VkCommandBuffer commandBuffer)
			=> vkCmdEndConditionalRenderingEXT_ptr(commandBuffer);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetViewportWScalingNVFunction(VkCommandBuffer commandBuffer, uint32 firstViewport, uint32 viewportCount, VkViewportWScalingNV* pViewportWScalings);
		private static vkCmdSetViewportWScalingNVFunction vkCmdSetViewportWScalingNV_ptr;
		public static void vkCmdSetViewportWScalingNV(VkCommandBuffer commandBuffer, uint32 firstViewport, uint32 viewportCount, VkViewportWScalingNV* pViewportWScalings)
			=> vkCmdSetViewportWScalingNV_ptr(commandBuffer, firstViewport, viewportCount, pViewportWScalings);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkReleaseDisplayEXTFunction(VkPhysicalDevice physicalDevice, VkDisplayKHR display);
		private static vkReleaseDisplayEXTFunction vkReleaseDisplayEXT_ptr;
		public static VkResult vkReleaseDisplayEXT(VkPhysicalDevice physicalDevice, VkDisplayKHR display)
			=> vkReleaseDisplayEXT_ptr(physicalDevice, display);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkAcquireXlibDisplayEXTFunction(VkPhysicalDevice physicalDevice, void* dpy, VkDisplayKHR display);
		private static vkAcquireXlibDisplayEXTFunction vkAcquireXlibDisplayEXT_ptr;
		public static VkResult vkAcquireXlibDisplayEXT(VkPhysicalDevice physicalDevice, void* dpy, VkDisplayKHR display)
			=> vkAcquireXlibDisplayEXT_ptr(physicalDevice, dpy, display);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetRandROutputDisplayEXTFunction(VkPhysicalDevice physicalDevice, void* dpy, void* rrOutput, VkDisplayKHR* pDisplay);
		private static vkGetRandROutputDisplayEXTFunction vkGetRandROutputDisplayEXT_ptr;
		public static VkResult vkGetRandROutputDisplayEXT(VkPhysicalDevice physicalDevice, void* dpy, void* rrOutput, VkDisplayKHR* pDisplay)
			=> vkGetRandROutputDisplayEXT_ptr(physicalDevice, dpy, rrOutput, pDisplay);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceSurfaceCapabilities2EXTFunction(VkPhysicalDevice physicalDevice, VkSurfaceKHR surface, VkSurfaceCapabilities2EXT* pSurfaceCapabilities);
		private static vkGetPhysicalDeviceSurfaceCapabilities2EXTFunction vkGetPhysicalDeviceSurfaceCapabilities2EXT_ptr;
		public static VkResult vkGetPhysicalDeviceSurfaceCapabilities2EXT(VkPhysicalDevice physicalDevice, VkSurfaceKHR surface, VkSurfaceCapabilities2EXT* pSurfaceCapabilities)
			=> vkGetPhysicalDeviceSurfaceCapabilities2EXT_ptr(physicalDevice, surface, pSurfaceCapabilities);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkDisplayPowerControlEXTFunction(VkDevice device, VkDisplayKHR display, VkDisplayPowerInfoEXT* pDisplayPowerInfo);
		private static vkDisplayPowerControlEXTFunction vkDisplayPowerControlEXT_ptr;
		public static VkResult vkDisplayPowerControlEXT(VkDevice device, VkDisplayKHR display, VkDisplayPowerInfoEXT* pDisplayPowerInfo)
			=> vkDisplayPowerControlEXT_ptr(device, display, pDisplayPowerInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkRegisterDeviceEventEXTFunction(VkDevice device, VkDeviceEventInfoEXT* pDeviceEventInfo, VkAllocationCallbacks* pAllocator, VkFence* pFence);
		private static vkRegisterDeviceEventEXTFunction vkRegisterDeviceEventEXT_ptr;
		public static VkResult vkRegisterDeviceEventEXT(VkDevice device, VkDeviceEventInfoEXT* pDeviceEventInfo, VkAllocationCallbacks* pAllocator, VkFence* pFence)
			=> vkRegisterDeviceEventEXT_ptr(device, pDeviceEventInfo, pAllocator, pFence);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkRegisterDisplayEventEXTFunction(VkDevice device, VkDisplayKHR display, VkDisplayEventInfoEXT* pDisplayEventInfo, VkAllocationCallbacks* pAllocator, VkFence* pFence);
		private static vkRegisterDisplayEventEXTFunction vkRegisterDisplayEventEXT_ptr;
		public static VkResult vkRegisterDisplayEventEXT(VkDevice device, VkDisplayKHR display, VkDisplayEventInfoEXT* pDisplayEventInfo, VkAllocationCallbacks* pAllocator, VkFence* pFence)
			=> vkRegisterDisplayEventEXT_ptr(device, display, pDisplayEventInfo, pAllocator, pFence);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetSwapchainCounterEXTFunction(VkDevice device, VkSwapchainKHR swapchain, VkSurfaceCounterFlagsEXT counter, uint64* pCounterValue);
		private static vkGetSwapchainCounterEXTFunction vkGetSwapchainCounterEXT_ptr;
		public static VkResult vkGetSwapchainCounterEXT(VkDevice device, VkSwapchainKHR swapchain, VkSurfaceCounterFlagsEXT counter, uint64* pCounterValue)
			=> vkGetSwapchainCounterEXT_ptr(device, swapchain, counter, pCounterValue);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetRefreshCycleDurationGOOGLEFunction(VkDevice device, VkSwapchainKHR swapchain, VkRefreshCycleDurationGOOGLE* pDisplayTimingProperties);
		private static vkGetRefreshCycleDurationGOOGLEFunction vkGetRefreshCycleDurationGOOGLE_ptr;
		public static VkResult vkGetRefreshCycleDurationGOOGLE(VkDevice device, VkSwapchainKHR swapchain, VkRefreshCycleDurationGOOGLE* pDisplayTimingProperties)
			=> vkGetRefreshCycleDurationGOOGLE_ptr(device, swapchain, pDisplayTimingProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPastPresentationTimingGOOGLEFunction(VkDevice device, VkSwapchainKHR swapchain, uint32* pPresentationTimingCount, VkPastPresentationTimingGOOGLE* pPresentationTimings);
		private static vkGetPastPresentationTimingGOOGLEFunction vkGetPastPresentationTimingGOOGLE_ptr;
		public static VkResult vkGetPastPresentationTimingGOOGLE(VkDevice device, VkSwapchainKHR swapchain, uint32* pPresentationTimingCount, VkPastPresentationTimingGOOGLE* pPresentationTimings)
			=> vkGetPastPresentationTimingGOOGLE_ptr(device, swapchain, pPresentationTimingCount, pPresentationTimings);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetDiscardRectangleEXTFunction(VkCommandBuffer commandBuffer, uint32 firstDiscardRectangle, uint32 discardRectangleCount, VkRect2D* pDiscardRectangles);
		private static vkCmdSetDiscardRectangleEXTFunction vkCmdSetDiscardRectangleEXT_ptr;
		public static void vkCmdSetDiscardRectangleEXT(VkCommandBuffer commandBuffer, uint32 firstDiscardRectangle, uint32 discardRectangleCount, VkRect2D* pDiscardRectangles)
			=> vkCmdSetDiscardRectangleEXT_ptr(commandBuffer, firstDiscardRectangle, discardRectangleCount, pDiscardRectangles);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkSetHdrMetadataEXTFunction(VkDevice device, uint32 swapchainCount, VkSwapchainKHR* pSwapchains, VkHdrMetadataEXT* pMetadata);
		private static vkSetHdrMetadataEXTFunction vkSetHdrMetadataEXT_ptr;
		public static void vkSetHdrMetadataEXT(VkDevice device, uint32 swapchainCount, VkSwapchainKHR* pSwapchains, VkHdrMetadataEXT* pMetadata)
			=> vkSetHdrMetadataEXT_ptr(device, swapchainCount, pSwapchains, pMetadata);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetSwapchainStatusKHRFunction(VkDevice device, VkSwapchainKHR swapchain);
		private static vkGetSwapchainStatusKHRFunction vkGetSwapchainStatusKHR_ptr;
		public static VkResult vkGetSwapchainStatusKHR(VkDevice device, VkSwapchainKHR swapchain)
			=> vkGetSwapchainStatusKHR_ptr(device, swapchain);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkImportFenceWin32HandleKHRFunction(VkDevice device, VkImportFenceWin32HandleInfoKHR* pImportFenceWin32HandleInfo);
		private static vkImportFenceWin32HandleKHRFunction vkImportFenceWin32HandleKHR_ptr;
		public static VkResult vkImportFenceWin32HandleKHR(VkDevice device, VkImportFenceWin32HandleInfoKHR* pImportFenceWin32HandleInfo)
			=> vkImportFenceWin32HandleKHR_ptr(device, pImportFenceWin32HandleInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetFenceWin32HandleKHRFunction(VkDevice device, VkFenceGetWin32HandleInfoKHR* pGetWin32HandleInfo, void* pHandle);
		private static vkGetFenceWin32HandleKHRFunction vkGetFenceWin32HandleKHR_ptr;
		public static VkResult vkGetFenceWin32HandleKHR(VkDevice device, VkFenceGetWin32HandleInfoKHR* pGetWin32HandleInfo, void* pHandle)
			=> vkGetFenceWin32HandleKHR_ptr(device, pGetWin32HandleInfo, pHandle);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkImportFenceFdKHRFunction(VkDevice device, VkImportFenceFdInfoKHR* pImportFenceFdInfo);
		private static vkImportFenceFdKHRFunction vkImportFenceFdKHR_ptr;
		public static VkResult vkImportFenceFdKHR(VkDevice device, VkImportFenceFdInfoKHR* pImportFenceFdInfo)
			=> vkImportFenceFdKHR_ptr(device, pImportFenceFdInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetFenceFdKHRFunction(VkDevice device, VkFenceGetFdInfoKHR* pGetFdInfo, int* pFd);
		private static vkGetFenceFdKHRFunction vkGetFenceFdKHR_ptr;
		public static VkResult vkGetFenceFdKHR(VkDevice device, VkFenceGetFdInfoKHR* pGetFdInfo, int* pFd)
			=> vkGetFenceFdKHR_ptr(device, pGetFdInfo, pFd);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHRFunction(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, uint32* pCounterCount, VkPerformanceCounterKHR* pCounters, VkPerformanceCounterDescriptionKHR* pCounterDescriptions);
		private static vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHRFunction vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR_ptr;
		public static VkResult vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, uint32* pCounterCount, VkPerformanceCounterKHR* pCounters, VkPerformanceCounterDescriptionKHR* pCounterDescriptions)
			=> vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR_ptr(physicalDevice, queueFamilyIndex, pCounterCount, pCounters, pCounterDescriptions);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHRFunction(VkPhysicalDevice physicalDevice, VkQueryPoolPerformanceCreateInfoKHR* pPerformanceQueryCreateInfo, uint32* pNumPasses);
		private static vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHRFunction vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR_ptr;
		public static void vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR(VkPhysicalDevice physicalDevice, VkQueryPoolPerformanceCreateInfoKHR* pPerformanceQueryCreateInfo, uint32* pNumPasses)
			=> vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR_ptr(physicalDevice, pPerformanceQueryCreateInfo, pNumPasses);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkAcquireProfilingLockKHRFunction(VkDevice device, VkAcquireProfilingLockInfoKHR* pInfo);
		private static vkAcquireProfilingLockKHRFunction vkAcquireProfilingLockKHR_ptr;
		public static VkResult vkAcquireProfilingLockKHR(VkDevice device, VkAcquireProfilingLockInfoKHR* pInfo)
			=> vkAcquireProfilingLockKHR_ptr(device, pInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkReleaseProfilingLockKHRFunction(VkDevice device);
		private static vkReleaseProfilingLockKHRFunction vkReleaseProfilingLockKHR_ptr;
		public static void vkReleaseProfilingLockKHR(VkDevice device)
			=> vkReleaseProfilingLockKHR_ptr(device);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceSurfaceCapabilities2KHRFunction(VkPhysicalDevice physicalDevice, VkPhysicalDeviceSurfaceInfo2KHR* pSurfaceInfo, VkSurfaceCapabilities2KHR* pSurfaceCapabilities);
		private static vkGetPhysicalDeviceSurfaceCapabilities2KHRFunction vkGetPhysicalDeviceSurfaceCapabilities2KHR_ptr;
		public static VkResult vkGetPhysicalDeviceSurfaceCapabilities2KHR(VkPhysicalDevice physicalDevice, VkPhysicalDeviceSurfaceInfo2KHR* pSurfaceInfo, VkSurfaceCapabilities2KHR* pSurfaceCapabilities)
			=> vkGetPhysicalDeviceSurfaceCapabilities2KHR_ptr(physicalDevice, pSurfaceInfo, pSurfaceCapabilities);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceSurfaceFormats2KHRFunction(VkPhysicalDevice physicalDevice, VkPhysicalDeviceSurfaceInfo2KHR* pSurfaceInfo, uint32* pSurfaceFormatCount, VkSurfaceFormat2KHR* pSurfaceFormats);
		private static vkGetPhysicalDeviceSurfaceFormats2KHRFunction vkGetPhysicalDeviceSurfaceFormats2KHR_ptr;
		public static VkResult vkGetPhysicalDeviceSurfaceFormats2KHR(VkPhysicalDevice physicalDevice, VkPhysicalDeviceSurfaceInfo2KHR* pSurfaceInfo, uint32* pSurfaceFormatCount, VkSurfaceFormat2KHR* pSurfaceFormats)
			=> vkGetPhysicalDeviceSurfaceFormats2KHR_ptr(physicalDevice, pSurfaceInfo, pSurfaceFormatCount, pSurfaceFormats);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceDisplayProperties2KHRFunction(VkPhysicalDevice physicalDevice, uint32* pPropertyCount, VkDisplayProperties2KHR* pProperties);
		private static vkGetPhysicalDeviceDisplayProperties2KHRFunction vkGetPhysicalDeviceDisplayProperties2KHR_ptr;
		public static VkResult vkGetPhysicalDeviceDisplayProperties2KHR(VkPhysicalDevice physicalDevice, uint32* pPropertyCount, VkDisplayProperties2KHR* pProperties)
			=> vkGetPhysicalDeviceDisplayProperties2KHR_ptr(physicalDevice, pPropertyCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceDisplayPlaneProperties2KHRFunction(VkPhysicalDevice physicalDevice, uint32* pPropertyCount, VkDisplayPlaneProperties2KHR* pProperties);
		private static vkGetPhysicalDeviceDisplayPlaneProperties2KHRFunction vkGetPhysicalDeviceDisplayPlaneProperties2KHR_ptr;
		public static VkResult vkGetPhysicalDeviceDisplayPlaneProperties2KHR(VkPhysicalDevice physicalDevice, uint32* pPropertyCount, VkDisplayPlaneProperties2KHR* pProperties)
			=> vkGetPhysicalDeviceDisplayPlaneProperties2KHR_ptr(physicalDevice, pPropertyCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetDisplayModeProperties2KHRFunction(VkPhysicalDevice physicalDevice, VkDisplayKHR display, uint32* pPropertyCount, VkDisplayModeProperties2KHR* pProperties);
		private static vkGetDisplayModeProperties2KHRFunction vkGetDisplayModeProperties2KHR_ptr;
		public static VkResult vkGetDisplayModeProperties2KHR(VkPhysicalDevice physicalDevice, VkDisplayKHR display, uint32* pPropertyCount, VkDisplayModeProperties2KHR* pProperties)
			=> vkGetDisplayModeProperties2KHR_ptr(physicalDevice, display, pPropertyCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetDisplayPlaneCapabilities2KHRFunction(VkPhysicalDevice physicalDevice, VkDisplayPlaneInfo2KHR* pDisplayPlaneInfo, VkDisplayPlaneCapabilities2KHR* pCapabilities);
		private static vkGetDisplayPlaneCapabilities2KHRFunction vkGetDisplayPlaneCapabilities2KHR_ptr;
		public static VkResult vkGetDisplayPlaneCapabilities2KHR(VkPhysicalDevice physicalDevice, VkDisplayPlaneInfo2KHR* pDisplayPlaneInfo, VkDisplayPlaneCapabilities2KHR* pCapabilities)
			=> vkGetDisplayPlaneCapabilities2KHR_ptr(physicalDevice, pDisplayPlaneInfo, pCapabilities);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateIOSSurfaceMVKFunction(VkInstance instance, VkIOSSurfaceCreateInfoMVK* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateIOSSurfaceMVKFunction vkCreateIOSSurfaceMVK_ptr;
		public static VkResult vkCreateIOSSurfaceMVK(VkInstance instance, VkIOSSurfaceCreateInfoMVK* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateIOSSurfaceMVK_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateMacOSSurfaceMVKFunction(VkInstance instance, VkMacOSSurfaceCreateInfoMVK* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateMacOSSurfaceMVKFunction vkCreateMacOSSurfaceMVK_ptr;
		public static VkResult vkCreateMacOSSurfaceMVK(VkInstance instance, VkMacOSSurfaceCreateInfoMVK* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateMacOSSurfaceMVK_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkSetDebugUtilsObjectNameEXTFunction(VkDevice device, VkDebugUtilsObjectNameInfoEXT* pNameInfo);
		private static vkSetDebugUtilsObjectNameEXTFunction vkSetDebugUtilsObjectNameEXT_ptr;
		public static VkResult vkSetDebugUtilsObjectNameEXT(VkDevice device, VkDebugUtilsObjectNameInfoEXT* pNameInfo)
			=> vkSetDebugUtilsObjectNameEXT_ptr(device, pNameInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkSetDebugUtilsObjectTagEXTFunction(VkDevice device, VkDebugUtilsObjectTagInfoEXT* pTagInfo);
		private static vkSetDebugUtilsObjectTagEXTFunction vkSetDebugUtilsObjectTagEXT_ptr;
		public static VkResult vkSetDebugUtilsObjectTagEXT(VkDevice device, VkDebugUtilsObjectTagInfoEXT* pTagInfo)
			=> vkSetDebugUtilsObjectTagEXT_ptr(device, pTagInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkQueueBeginDebugUtilsLabelEXTFunction(VkQueue queue, VkDebugUtilsLabelEXT* pLabelInfo);
		private static vkQueueBeginDebugUtilsLabelEXTFunction vkQueueBeginDebugUtilsLabelEXT_ptr;
		public static void vkQueueBeginDebugUtilsLabelEXT(VkQueue queue, VkDebugUtilsLabelEXT* pLabelInfo)
			=> vkQueueBeginDebugUtilsLabelEXT_ptr(queue, pLabelInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkQueueEndDebugUtilsLabelEXTFunction(VkQueue queue);
		private static vkQueueEndDebugUtilsLabelEXTFunction vkQueueEndDebugUtilsLabelEXT_ptr;
		public static void vkQueueEndDebugUtilsLabelEXT(VkQueue queue)
			=> vkQueueEndDebugUtilsLabelEXT_ptr(queue);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkQueueInsertDebugUtilsLabelEXTFunction(VkQueue queue, VkDebugUtilsLabelEXT* pLabelInfo);
		private static vkQueueInsertDebugUtilsLabelEXTFunction vkQueueInsertDebugUtilsLabelEXT_ptr;
		public static void vkQueueInsertDebugUtilsLabelEXT(VkQueue queue, VkDebugUtilsLabelEXT* pLabelInfo)
			=> vkQueueInsertDebugUtilsLabelEXT_ptr(queue, pLabelInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBeginDebugUtilsLabelEXTFunction(VkCommandBuffer commandBuffer, VkDebugUtilsLabelEXT* pLabelInfo);
		private static vkCmdBeginDebugUtilsLabelEXTFunction vkCmdBeginDebugUtilsLabelEXT_ptr;
		public static void vkCmdBeginDebugUtilsLabelEXT(VkCommandBuffer commandBuffer, VkDebugUtilsLabelEXT* pLabelInfo)
			=> vkCmdBeginDebugUtilsLabelEXT_ptr(commandBuffer, pLabelInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdEndDebugUtilsLabelEXTFunction(VkCommandBuffer commandBuffer);
		private static vkCmdEndDebugUtilsLabelEXTFunction vkCmdEndDebugUtilsLabelEXT_ptr;
		public static void vkCmdEndDebugUtilsLabelEXT(VkCommandBuffer commandBuffer)
			=> vkCmdEndDebugUtilsLabelEXT_ptr(commandBuffer);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdInsertDebugUtilsLabelEXTFunction(VkCommandBuffer commandBuffer, VkDebugUtilsLabelEXT* pLabelInfo);
		private static vkCmdInsertDebugUtilsLabelEXTFunction vkCmdInsertDebugUtilsLabelEXT_ptr;
		public static void vkCmdInsertDebugUtilsLabelEXT(VkCommandBuffer commandBuffer, VkDebugUtilsLabelEXT* pLabelInfo)
			=> vkCmdInsertDebugUtilsLabelEXT_ptr(commandBuffer, pLabelInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateDebugUtilsMessengerEXTFunction(VkInstance instance, VkDebugUtilsMessengerCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDebugUtilsMessengerEXT* pMessenger);
		private static vkCreateDebugUtilsMessengerEXTFunction vkCreateDebugUtilsMessengerEXT_ptr;
		public static VkResult vkCreateDebugUtilsMessengerEXT(VkInstance instance, VkDebugUtilsMessengerCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkDebugUtilsMessengerEXT* pMessenger)
			=> vkCreateDebugUtilsMessengerEXT_ptr(instance, pCreateInfo, pAllocator, pMessenger);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyDebugUtilsMessengerEXTFunction(VkInstance instance, VkDebugUtilsMessengerEXT messenger, VkAllocationCallbacks* pAllocator);
		private static vkDestroyDebugUtilsMessengerEXTFunction vkDestroyDebugUtilsMessengerEXT_ptr;
		public static void vkDestroyDebugUtilsMessengerEXT(VkInstance instance, VkDebugUtilsMessengerEXT messenger, VkAllocationCallbacks* pAllocator)
			=> vkDestroyDebugUtilsMessengerEXT_ptr(instance, messenger, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkSubmitDebugUtilsMessageEXTFunction(VkInstance instance, VkDebugUtilsMessageSeverityFlagsEXT messageSeverity, VkDebugUtilsMessageTypeFlagsEXT messageTypes, VkDebugUtilsMessengerCallbackDataEXT* pCallbackData);
		private static vkSubmitDebugUtilsMessageEXTFunction vkSubmitDebugUtilsMessageEXT_ptr;
		public static void vkSubmitDebugUtilsMessageEXT(VkInstance instance, VkDebugUtilsMessageSeverityFlagsEXT messageSeverity, VkDebugUtilsMessageTypeFlagsEXT messageTypes, VkDebugUtilsMessengerCallbackDataEXT* pCallbackData)
			=> vkSubmitDebugUtilsMessageEXT_ptr(instance, messageSeverity, messageTypes, pCallbackData);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetAndroidHardwareBufferPropertiesANDROIDFunction(VkDevice device, void* buffer, VkAndroidHardwareBufferPropertiesANDROID* pProperties);
		private static vkGetAndroidHardwareBufferPropertiesANDROIDFunction vkGetAndroidHardwareBufferPropertiesANDROID_ptr;
		public static VkResult vkGetAndroidHardwareBufferPropertiesANDROID(VkDevice device, void* buffer, VkAndroidHardwareBufferPropertiesANDROID* pProperties)
			=> vkGetAndroidHardwareBufferPropertiesANDROID_ptr(device, buffer, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetMemoryAndroidHardwareBufferANDROIDFunction(VkDevice device, VkMemoryGetAndroidHardwareBufferInfoANDROID* pInfo, void* pBuffer);
		private static vkGetMemoryAndroidHardwareBufferANDROIDFunction vkGetMemoryAndroidHardwareBufferANDROID_ptr;
		public static VkResult vkGetMemoryAndroidHardwareBufferANDROID(VkDevice device, VkMemoryGetAndroidHardwareBufferInfoANDROID* pInfo, void* pBuffer)
			=> vkGetMemoryAndroidHardwareBufferANDROID_ptr(device, pInfo, pBuffer);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetSampleLocationsEXTFunction(VkCommandBuffer commandBuffer, VkSampleLocationsInfoEXT* pSampleLocationsInfo);
		private static vkCmdSetSampleLocationsEXTFunction vkCmdSetSampleLocationsEXT_ptr;
		public static void vkCmdSetSampleLocationsEXT(VkCommandBuffer commandBuffer, VkSampleLocationsInfoEXT* pSampleLocationsInfo)
			=> vkCmdSetSampleLocationsEXT_ptr(commandBuffer, pSampleLocationsInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPhysicalDeviceMultisamplePropertiesEXTFunction(VkPhysicalDevice physicalDevice, VkSampleCountFlags samples, VkMultisamplePropertiesEXT* pMultisampleProperties);
		private static vkGetPhysicalDeviceMultisamplePropertiesEXTFunction vkGetPhysicalDeviceMultisamplePropertiesEXT_ptr;
		public static void vkGetPhysicalDeviceMultisamplePropertiesEXT(VkPhysicalDevice physicalDevice, VkSampleCountFlags samples, VkMultisamplePropertiesEXT* pMultisampleProperties)
			=> vkGetPhysicalDeviceMultisamplePropertiesEXT_ptr(physicalDevice, samples, pMultisampleProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateAccelerationStructureKHRFunction(VkDevice device, VkAccelerationStructureCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkAccelerationStructureKHR* pAccelerationStructure);
		private static vkCreateAccelerationStructureKHRFunction vkCreateAccelerationStructureKHR_ptr;
		public static VkResult vkCreateAccelerationStructureKHR(VkDevice device, VkAccelerationStructureCreateInfoKHR* pCreateInfo, VkAllocationCallbacks* pAllocator, VkAccelerationStructureKHR* pAccelerationStructure)
			=> vkCreateAccelerationStructureKHR_ptr(device, pCreateInfo, pAllocator, pAccelerationStructure);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyAccelerationStructureKHRFunction(VkDevice device, VkAccelerationStructureKHR accelerationStructure, VkAllocationCallbacks* pAllocator);
		private static vkDestroyAccelerationStructureKHRFunction vkDestroyAccelerationStructureKHR_ptr;
		public static void vkDestroyAccelerationStructureKHR(VkDevice device, VkAccelerationStructureKHR accelerationStructure, VkAllocationCallbacks* pAllocator)
			=> vkDestroyAccelerationStructureKHR_ptr(device, accelerationStructure, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBuildAccelerationStructuresKHRFunction(VkCommandBuffer commandBuffer, uint32 infoCount, VkAccelerationStructureBuildGeometryInfoKHR* pInfos, VkAccelerationStructureBuildRangeInfoKHR** ppBuildRangeInfos);
		private static vkCmdBuildAccelerationStructuresKHRFunction vkCmdBuildAccelerationStructuresKHR_ptr;
		public static void vkCmdBuildAccelerationStructuresKHR(VkCommandBuffer commandBuffer, uint32 infoCount, VkAccelerationStructureBuildGeometryInfoKHR* pInfos, VkAccelerationStructureBuildRangeInfoKHR** ppBuildRangeInfos)
			=> vkCmdBuildAccelerationStructuresKHR_ptr(commandBuffer, infoCount, pInfos, ppBuildRangeInfos);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBuildAccelerationStructuresIndirectKHRFunction(VkCommandBuffer commandBuffer, uint32 infoCount, VkAccelerationStructureBuildGeometryInfoKHR* pInfos, uint64* pIndirectDeviceAddresses, uint32* pIndirectStrides, uint32** ppMaxPrimitiveCounts);
		private static vkCmdBuildAccelerationStructuresIndirectKHRFunction vkCmdBuildAccelerationStructuresIndirectKHR_ptr;
		public static void vkCmdBuildAccelerationStructuresIndirectKHR(VkCommandBuffer commandBuffer, uint32 infoCount, VkAccelerationStructureBuildGeometryInfoKHR* pInfos, uint64* pIndirectDeviceAddresses, uint32* pIndirectStrides, uint32** ppMaxPrimitiveCounts)
			=> vkCmdBuildAccelerationStructuresIndirectKHR_ptr(commandBuffer, infoCount, pInfos, pIndirectDeviceAddresses, pIndirectStrides, ppMaxPrimitiveCounts);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkBuildAccelerationStructuresKHRFunction(VkDevice device, VkDeferredOperationKHR deferredOperation, uint32 infoCount, VkAccelerationStructureBuildGeometryInfoKHR* pInfos, VkAccelerationStructureBuildRangeInfoKHR** ppBuildRangeInfos);
		private static vkBuildAccelerationStructuresKHRFunction vkBuildAccelerationStructuresKHR_ptr;
		public static VkResult vkBuildAccelerationStructuresKHR(VkDevice device, VkDeferredOperationKHR deferredOperation, uint32 infoCount, VkAccelerationStructureBuildGeometryInfoKHR* pInfos, VkAccelerationStructureBuildRangeInfoKHR** ppBuildRangeInfos)
			=> vkBuildAccelerationStructuresKHR_ptr(device, deferredOperation, infoCount, pInfos, ppBuildRangeInfos);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCopyAccelerationStructureKHRFunction(VkDevice device, VkDeferredOperationKHR deferredOperation, VkCopyAccelerationStructureInfoKHR* pInfo);
		private static vkCopyAccelerationStructureKHRFunction vkCopyAccelerationStructureKHR_ptr;
		public static VkResult vkCopyAccelerationStructureKHR(VkDevice device, VkDeferredOperationKHR deferredOperation, VkCopyAccelerationStructureInfoKHR* pInfo)
			=> vkCopyAccelerationStructureKHR_ptr(device, deferredOperation, pInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCopyAccelerationStructureToMemoryKHRFunction(VkDevice device, VkDeferredOperationKHR deferredOperation, VkCopyAccelerationStructureToMemoryInfoKHR* pInfo);
		private static vkCopyAccelerationStructureToMemoryKHRFunction vkCopyAccelerationStructureToMemoryKHR_ptr;
		public static VkResult vkCopyAccelerationStructureToMemoryKHR(VkDevice device, VkDeferredOperationKHR deferredOperation, VkCopyAccelerationStructureToMemoryInfoKHR* pInfo)
			=> vkCopyAccelerationStructureToMemoryKHR_ptr(device, deferredOperation, pInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCopyMemoryToAccelerationStructureKHRFunction(VkDevice device, VkDeferredOperationKHR deferredOperation, VkCopyMemoryToAccelerationStructureInfoKHR* pInfo);
		private static vkCopyMemoryToAccelerationStructureKHRFunction vkCopyMemoryToAccelerationStructureKHR_ptr;
		public static VkResult vkCopyMemoryToAccelerationStructureKHR(VkDevice device, VkDeferredOperationKHR deferredOperation, VkCopyMemoryToAccelerationStructureInfoKHR* pInfo)
			=> vkCopyMemoryToAccelerationStructureKHR_ptr(device, deferredOperation, pInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkWriteAccelerationStructuresPropertiesKHRFunction(VkDevice device, uint32 accelerationStructureCount, VkAccelerationStructureKHR* pAccelerationStructures, VkQueryType queryType, uint dataSize, void* pData, uint stride);
		private static vkWriteAccelerationStructuresPropertiesKHRFunction vkWriteAccelerationStructuresPropertiesKHR_ptr;
		public static VkResult vkWriteAccelerationStructuresPropertiesKHR(VkDevice device, uint32 accelerationStructureCount, VkAccelerationStructureKHR* pAccelerationStructures, VkQueryType queryType, uint dataSize, void* pData, uint stride)
			=> vkWriteAccelerationStructuresPropertiesKHR_ptr(device, accelerationStructureCount, pAccelerationStructures, queryType, dataSize, pData, stride);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCopyAccelerationStructureKHRFunction(VkCommandBuffer commandBuffer, VkCopyAccelerationStructureInfoKHR* pInfo);
		private static vkCmdCopyAccelerationStructureKHRFunction vkCmdCopyAccelerationStructureKHR_ptr;
		public static void vkCmdCopyAccelerationStructureKHR(VkCommandBuffer commandBuffer, VkCopyAccelerationStructureInfoKHR* pInfo)
			=> vkCmdCopyAccelerationStructureKHR_ptr(commandBuffer, pInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCopyAccelerationStructureToMemoryKHRFunction(VkCommandBuffer commandBuffer, VkCopyAccelerationStructureToMemoryInfoKHR* pInfo);
		private static vkCmdCopyAccelerationStructureToMemoryKHRFunction vkCmdCopyAccelerationStructureToMemoryKHR_ptr;
		public static void vkCmdCopyAccelerationStructureToMemoryKHR(VkCommandBuffer commandBuffer, VkCopyAccelerationStructureToMemoryInfoKHR* pInfo)
			=> vkCmdCopyAccelerationStructureToMemoryKHR_ptr(commandBuffer, pInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCopyMemoryToAccelerationStructureKHRFunction(VkCommandBuffer commandBuffer, VkCopyMemoryToAccelerationStructureInfoKHR* pInfo);
		private static vkCmdCopyMemoryToAccelerationStructureKHRFunction vkCmdCopyMemoryToAccelerationStructureKHR_ptr;
		public static void vkCmdCopyMemoryToAccelerationStructureKHR(VkCommandBuffer commandBuffer, VkCopyMemoryToAccelerationStructureInfoKHR* pInfo)
			=> vkCmdCopyMemoryToAccelerationStructureKHR_ptr(commandBuffer, pInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function uint64 vkGetAccelerationStructureDeviceAddressKHRFunction(VkDevice device, VkAccelerationStructureDeviceAddressInfoKHR* pInfo);
		private static vkGetAccelerationStructureDeviceAddressKHRFunction vkGetAccelerationStructureDeviceAddressKHR_ptr;
		public static uint64 vkGetAccelerationStructureDeviceAddressKHR(VkDevice device, VkAccelerationStructureDeviceAddressInfoKHR* pInfo)
			=> vkGetAccelerationStructureDeviceAddressKHR_ptr(device, pInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdWriteAccelerationStructuresPropertiesKHRFunction(VkCommandBuffer commandBuffer, uint32 accelerationStructureCount, VkAccelerationStructureKHR* pAccelerationStructures, VkQueryType queryType, VkQueryPool queryPool, uint32 firstQuery);
		private static vkCmdWriteAccelerationStructuresPropertiesKHRFunction vkCmdWriteAccelerationStructuresPropertiesKHR_ptr;
		public static void vkCmdWriteAccelerationStructuresPropertiesKHR(VkCommandBuffer commandBuffer, uint32 accelerationStructureCount, VkAccelerationStructureKHR* pAccelerationStructures, VkQueryType queryType, VkQueryPool queryPool, uint32 firstQuery)
			=> vkCmdWriteAccelerationStructuresPropertiesKHR_ptr(commandBuffer, accelerationStructureCount, pAccelerationStructures, queryType, queryPool, firstQuery);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetDeviceAccelerationStructureCompatibilityKHRFunction(VkDevice device, VkAccelerationStructureVersionInfoKHR* pVersionInfo, VkAccelerationStructureCompatibilityKHR* pCompatibility);
		private static vkGetDeviceAccelerationStructureCompatibilityKHRFunction vkGetDeviceAccelerationStructureCompatibilityKHR_ptr;
		public static void vkGetDeviceAccelerationStructureCompatibilityKHR(VkDevice device, VkAccelerationStructureVersionInfoKHR* pVersionInfo, VkAccelerationStructureCompatibilityKHR* pCompatibility)
			=> vkGetDeviceAccelerationStructureCompatibilityKHR_ptr(device, pVersionInfo, pCompatibility);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetAccelerationStructureBuildSizesKHRFunction(VkDevice device, VkAccelerationStructureBuildTypeKHR buildType, VkAccelerationStructureBuildGeometryInfoKHR* pBuildInfo, uint32* pMaxPrimitiveCounts, VkAccelerationStructureBuildSizesInfoKHR* pSizeInfo);
		private static vkGetAccelerationStructureBuildSizesKHRFunction vkGetAccelerationStructureBuildSizesKHR_ptr;
		public static void vkGetAccelerationStructureBuildSizesKHR(VkDevice device, VkAccelerationStructureBuildTypeKHR buildType, VkAccelerationStructureBuildGeometryInfoKHR* pBuildInfo, uint32* pMaxPrimitiveCounts, VkAccelerationStructureBuildSizesInfoKHR* pSizeInfo)
			=> vkGetAccelerationStructureBuildSizesKHR_ptr(device, buildType, pBuildInfo, pMaxPrimitiveCounts, pSizeInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdTraceRaysKHRFunction(VkCommandBuffer commandBuffer, VkStridedDeviceAddressRegionKHR* pRaygenShaderBindingTable, VkStridedDeviceAddressRegionKHR* pMissShaderBindingTable, VkStridedDeviceAddressRegionKHR* pHitShaderBindingTable, VkStridedDeviceAddressRegionKHR* pCallableShaderBindingTable, uint32 width, uint32 height, uint32 depth);
		private static vkCmdTraceRaysKHRFunction vkCmdTraceRaysKHR_ptr;
		public static void vkCmdTraceRaysKHR(VkCommandBuffer commandBuffer, VkStridedDeviceAddressRegionKHR* pRaygenShaderBindingTable, VkStridedDeviceAddressRegionKHR* pMissShaderBindingTable, VkStridedDeviceAddressRegionKHR* pHitShaderBindingTable, VkStridedDeviceAddressRegionKHR* pCallableShaderBindingTable, uint32 width, uint32 height, uint32 depth)
			=> vkCmdTraceRaysKHR_ptr(commandBuffer, pRaygenShaderBindingTable, pMissShaderBindingTable, pHitShaderBindingTable, pCallableShaderBindingTable, width, height, depth);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateRayTracingPipelinesKHRFunction(VkDevice device, VkDeferredOperationKHR deferredOperation, VkPipelineCache pipelineCache, uint32 createInfoCount, VkRayTracingPipelineCreateInfoKHR* pCreateInfos, VkAllocationCallbacks* pAllocator, VkPipeline* pPipelines);
		private static vkCreateRayTracingPipelinesKHRFunction vkCreateRayTracingPipelinesKHR_ptr;
		public static VkResult vkCreateRayTracingPipelinesKHR(VkDevice device, VkDeferredOperationKHR deferredOperation, VkPipelineCache pipelineCache, uint32 createInfoCount, VkRayTracingPipelineCreateInfoKHR* pCreateInfos, VkAllocationCallbacks* pAllocator, VkPipeline* pPipelines)
			=> vkCreateRayTracingPipelinesKHR_ptr(device, deferredOperation, pipelineCache, createInfoCount, pCreateInfos, pAllocator, pPipelines);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetRayTracingShaderGroupHandlesKHRFunction(VkDevice device, VkPipeline pipeline, uint32 firstGroup, uint32 groupCount, uint dataSize, void* pData);
		private static vkGetRayTracingShaderGroupHandlesKHRFunction vkGetRayTracingShaderGroupHandlesKHR_ptr;
		public static VkResult vkGetRayTracingShaderGroupHandlesKHR(VkDevice device, VkPipeline pipeline, uint32 firstGroup, uint32 groupCount, uint dataSize, void* pData)
			=> vkGetRayTracingShaderGroupHandlesKHR_ptr(device, pipeline, firstGroup, groupCount, dataSize, pData);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetRayTracingCaptureReplayShaderGroupHandlesKHRFunction(VkDevice device, VkPipeline pipeline, uint32 firstGroup, uint32 groupCount, uint dataSize, void* pData);
		private static vkGetRayTracingCaptureReplayShaderGroupHandlesKHRFunction vkGetRayTracingCaptureReplayShaderGroupHandlesKHR_ptr;
		public static VkResult vkGetRayTracingCaptureReplayShaderGroupHandlesKHR(VkDevice device, VkPipeline pipeline, uint32 firstGroup, uint32 groupCount, uint dataSize, void* pData)
			=> vkGetRayTracingCaptureReplayShaderGroupHandlesKHR_ptr(device, pipeline, firstGroup, groupCount, dataSize, pData);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdTraceRaysIndirectKHRFunction(VkCommandBuffer commandBuffer, VkStridedDeviceAddressRegionKHR* pRaygenShaderBindingTable, VkStridedDeviceAddressRegionKHR* pMissShaderBindingTable, VkStridedDeviceAddressRegionKHR* pHitShaderBindingTable, VkStridedDeviceAddressRegionKHR* pCallableShaderBindingTable, uint64 indirectDeviceAddress);
		private static vkCmdTraceRaysIndirectKHRFunction vkCmdTraceRaysIndirectKHR_ptr;
		public static void vkCmdTraceRaysIndirectKHR(VkCommandBuffer commandBuffer, VkStridedDeviceAddressRegionKHR* pRaygenShaderBindingTable, VkStridedDeviceAddressRegionKHR* pMissShaderBindingTable, VkStridedDeviceAddressRegionKHR* pHitShaderBindingTable, VkStridedDeviceAddressRegionKHR* pCallableShaderBindingTable, uint64 indirectDeviceAddress)
			=> vkCmdTraceRaysIndirectKHR_ptr(commandBuffer, pRaygenShaderBindingTable, pMissShaderBindingTable, pHitShaderBindingTable, pCallableShaderBindingTable, indirectDeviceAddress);

		[CallingConvention(VulkanNative.CallConv)]
		private static function uint64 vkGetRayTracingShaderGroupStackSizeKHRFunction(VkDevice device, VkPipeline pipeline, uint32 group, VkShaderGroupShaderKHR groupShader);
		private static vkGetRayTracingShaderGroupStackSizeKHRFunction vkGetRayTracingShaderGroupStackSizeKHR_ptr;
		public static uint64 vkGetRayTracingShaderGroupStackSizeKHR(VkDevice device, VkPipeline pipeline, uint32 group, VkShaderGroupShaderKHR groupShader)
			=> vkGetRayTracingShaderGroupStackSizeKHR_ptr(device, pipeline, group, groupShader);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetRayTracingPipelineStackSizeKHRFunction(VkCommandBuffer commandBuffer, uint32 pipelineStackSize);
		private static vkCmdSetRayTracingPipelineStackSizeKHRFunction vkCmdSetRayTracingPipelineStackSizeKHR_ptr;
		public static void vkCmdSetRayTracingPipelineStackSizeKHR(VkCommandBuffer commandBuffer, uint32 pipelineStackSize)
			=> vkCmdSetRayTracingPipelineStackSizeKHR_ptr(commandBuffer, pipelineStackSize);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetImageDrmFormatModifierPropertiesEXTFunction(VkDevice device, VkImage image, VkImageDrmFormatModifierPropertiesEXT* pProperties);
		private static vkGetImageDrmFormatModifierPropertiesEXTFunction vkGetImageDrmFormatModifierPropertiesEXT_ptr;
		public static VkResult vkGetImageDrmFormatModifierPropertiesEXT(VkDevice device, VkImage image, VkImageDrmFormatModifierPropertiesEXT* pProperties)
			=> vkGetImageDrmFormatModifierPropertiesEXT_ptr(device, image, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateValidationCacheEXTFunction(VkDevice device, VkValidationCacheCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkValidationCacheEXT* pValidationCache);
		private static vkCreateValidationCacheEXTFunction vkCreateValidationCacheEXT_ptr;
		public static VkResult vkCreateValidationCacheEXT(VkDevice device, VkValidationCacheCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkValidationCacheEXT* pValidationCache)
			=> vkCreateValidationCacheEXT_ptr(device, pCreateInfo, pAllocator, pValidationCache);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyValidationCacheEXTFunction(VkDevice device, VkValidationCacheEXT validationCache, VkAllocationCallbacks* pAllocator);
		private static vkDestroyValidationCacheEXTFunction vkDestroyValidationCacheEXT_ptr;
		public static void vkDestroyValidationCacheEXT(VkDevice device, VkValidationCacheEXT validationCache, VkAllocationCallbacks* pAllocator)
			=> vkDestroyValidationCacheEXT_ptr(device, validationCache, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkMergeValidationCachesEXTFunction(VkDevice device, VkValidationCacheEXT dstCache, uint32 srcCacheCount, VkValidationCacheEXT* pSrcCaches);
		private static vkMergeValidationCachesEXTFunction vkMergeValidationCachesEXT_ptr;
		public static VkResult vkMergeValidationCachesEXT(VkDevice device, VkValidationCacheEXT dstCache, uint32 srcCacheCount, VkValidationCacheEXT* pSrcCaches)
			=> vkMergeValidationCachesEXT_ptr(device, dstCache, srcCacheCount, pSrcCaches);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetValidationCacheDataEXTFunction(VkDevice device, VkValidationCacheEXT validationCache, uint* pDataSize, void* pData);
		private static vkGetValidationCacheDataEXTFunction vkGetValidationCacheDataEXT_ptr;
		public static VkResult vkGetValidationCacheDataEXT(VkDevice device, VkValidationCacheEXT validationCache, uint* pDataSize, void* pData)
			=> vkGetValidationCacheDataEXT_ptr(device, validationCache, pDataSize, pData);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBindShadingRateImageNVFunction(VkCommandBuffer commandBuffer, VkImageView imageView, VkImageLayout imageLayout);
		private static vkCmdBindShadingRateImageNVFunction vkCmdBindShadingRateImageNV_ptr;
		public static void vkCmdBindShadingRateImageNV(VkCommandBuffer commandBuffer, VkImageView imageView, VkImageLayout imageLayout)
			=> vkCmdBindShadingRateImageNV_ptr(commandBuffer, imageView, imageLayout);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetViewportShadingRatePaletteNVFunction(VkCommandBuffer commandBuffer, uint32 firstViewport, uint32 viewportCount, VkShadingRatePaletteNV* pShadingRatePalettes);
		private static vkCmdSetViewportShadingRatePaletteNVFunction vkCmdSetViewportShadingRatePaletteNV_ptr;
		public static void vkCmdSetViewportShadingRatePaletteNV(VkCommandBuffer commandBuffer, uint32 firstViewport, uint32 viewportCount, VkShadingRatePaletteNV* pShadingRatePalettes)
			=> vkCmdSetViewportShadingRatePaletteNV_ptr(commandBuffer, firstViewport, viewportCount, pShadingRatePalettes);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetCoarseSampleOrderNVFunction(VkCommandBuffer commandBuffer, VkCoarseSampleOrderTypeNV sampleOrderType, uint32 customSampleOrderCount, VkCoarseSampleOrderCustomNV* pCustomSampleOrders);
		private static vkCmdSetCoarseSampleOrderNVFunction vkCmdSetCoarseSampleOrderNV_ptr;
		public static void vkCmdSetCoarseSampleOrderNV(VkCommandBuffer commandBuffer, VkCoarseSampleOrderTypeNV sampleOrderType, uint32 customSampleOrderCount, VkCoarseSampleOrderCustomNV* pCustomSampleOrders)
			=> vkCmdSetCoarseSampleOrderNV_ptr(commandBuffer, sampleOrderType, customSampleOrderCount, pCustomSampleOrders);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateAccelerationStructureNVFunction(VkDevice device, VkAccelerationStructureCreateInfoNV* pCreateInfo, VkAllocationCallbacks* pAllocator, VkAccelerationStructureNV* pAccelerationStructure);
		private static vkCreateAccelerationStructureNVFunction vkCreateAccelerationStructureNV_ptr;
		public static VkResult vkCreateAccelerationStructureNV(VkDevice device, VkAccelerationStructureCreateInfoNV* pCreateInfo, VkAllocationCallbacks* pAllocator, VkAccelerationStructureNV* pAccelerationStructure)
			=> vkCreateAccelerationStructureNV_ptr(device, pCreateInfo, pAllocator, pAccelerationStructure);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyAccelerationStructureNVFunction(VkDevice device, VkAccelerationStructureNV accelerationStructure, VkAllocationCallbacks* pAllocator);
		private static vkDestroyAccelerationStructureNVFunction vkDestroyAccelerationStructureNV_ptr;
		public static void vkDestroyAccelerationStructureNV(VkDevice device, VkAccelerationStructureNV accelerationStructure, VkAllocationCallbacks* pAllocator)
			=> vkDestroyAccelerationStructureNV_ptr(device, accelerationStructure, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetAccelerationStructureMemoryRequirementsNVFunction(VkDevice device, VkAccelerationStructureMemoryRequirementsInfoNV* pInfo, VkMemoryRequirements2* pMemoryRequirements);
		private static vkGetAccelerationStructureMemoryRequirementsNVFunction vkGetAccelerationStructureMemoryRequirementsNV_ptr;
		public static void vkGetAccelerationStructureMemoryRequirementsNV(VkDevice device, VkAccelerationStructureMemoryRequirementsInfoNV* pInfo, VkMemoryRequirements2* pMemoryRequirements)
			=> vkGetAccelerationStructureMemoryRequirementsNV_ptr(device, pInfo, pMemoryRequirements);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkBindAccelerationStructureMemoryNVFunction(VkDevice device, uint32 bindInfoCount, VkBindAccelerationStructureMemoryInfoNV* pBindInfos);
		private static vkBindAccelerationStructureMemoryNVFunction vkBindAccelerationStructureMemoryNV_ptr;
		public static VkResult vkBindAccelerationStructureMemoryNV(VkDevice device, uint32 bindInfoCount, VkBindAccelerationStructureMemoryInfoNV* pBindInfos)
			=> vkBindAccelerationStructureMemoryNV_ptr(device, bindInfoCount, pBindInfos);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBuildAccelerationStructureNVFunction(VkCommandBuffer commandBuffer, VkAccelerationStructureInfoNV* pInfo, VkBuffer instanceData, uint64 instanceOffset, VkBool32 update, VkAccelerationStructureNV dst, VkAccelerationStructureNV src, VkBuffer scratch, uint64 scratchOffset);
		private static vkCmdBuildAccelerationStructureNVFunction vkCmdBuildAccelerationStructureNV_ptr;
		public static void vkCmdBuildAccelerationStructureNV(VkCommandBuffer commandBuffer, VkAccelerationStructureInfoNV* pInfo, VkBuffer instanceData, uint64 instanceOffset, VkBool32 update, VkAccelerationStructureNV dst, VkAccelerationStructureNV src, VkBuffer scratch, uint64 scratchOffset)
			=> vkCmdBuildAccelerationStructureNV_ptr(commandBuffer, pInfo, instanceData, instanceOffset, update, dst, src, scratch, scratchOffset);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCopyAccelerationStructureNVFunction(VkCommandBuffer commandBuffer, VkAccelerationStructureNV dst, VkAccelerationStructureNV src, VkCopyAccelerationStructureModeKHR mode);
		private static vkCmdCopyAccelerationStructureNVFunction vkCmdCopyAccelerationStructureNV_ptr;
		public static void vkCmdCopyAccelerationStructureNV(VkCommandBuffer commandBuffer, VkAccelerationStructureNV dst, VkAccelerationStructureNV src, VkCopyAccelerationStructureModeKHR mode)
			=> vkCmdCopyAccelerationStructureNV_ptr(commandBuffer, dst, src, mode);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdTraceRaysNVFunction(VkCommandBuffer commandBuffer, VkBuffer raygenShaderBindingTableBuffer, uint64 raygenShaderBindingOffset, VkBuffer missShaderBindingTableBuffer, uint64 missShaderBindingOffset, uint64 missShaderBindingStride, VkBuffer hitShaderBindingTableBuffer, uint64 hitShaderBindingOffset, uint64 hitShaderBindingStride, VkBuffer callableShaderBindingTableBuffer, uint64 callableShaderBindingOffset, uint64 callableShaderBindingStride, uint32 width, uint32 height, uint32 depth);
		private static vkCmdTraceRaysNVFunction vkCmdTraceRaysNV_ptr;
		public static void vkCmdTraceRaysNV(VkCommandBuffer commandBuffer, VkBuffer raygenShaderBindingTableBuffer, uint64 raygenShaderBindingOffset, VkBuffer missShaderBindingTableBuffer, uint64 missShaderBindingOffset, uint64 missShaderBindingStride, VkBuffer hitShaderBindingTableBuffer, uint64 hitShaderBindingOffset, uint64 hitShaderBindingStride, VkBuffer callableShaderBindingTableBuffer, uint64 callableShaderBindingOffset, uint64 callableShaderBindingStride, uint32 width, uint32 height, uint32 depth)
			=> vkCmdTraceRaysNV_ptr(commandBuffer, raygenShaderBindingTableBuffer, raygenShaderBindingOffset, missShaderBindingTableBuffer, missShaderBindingOffset, missShaderBindingStride, hitShaderBindingTableBuffer, hitShaderBindingOffset, hitShaderBindingStride, callableShaderBindingTableBuffer, callableShaderBindingOffset, callableShaderBindingStride, width, height, depth);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateRayTracingPipelinesNVFunction(VkDevice device, VkPipelineCache pipelineCache, uint32 createInfoCount, VkRayTracingPipelineCreateInfoNV* pCreateInfos, VkAllocationCallbacks* pAllocator, VkPipeline* pPipelines);
		private static vkCreateRayTracingPipelinesNVFunction vkCreateRayTracingPipelinesNV_ptr;
		public static VkResult vkCreateRayTracingPipelinesNV(VkDevice device, VkPipelineCache pipelineCache, uint32 createInfoCount, VkRayTracingPipelineCreateInfoNV* pCreateInfos, VkAllocationCallbacks* pAllocator, VkPipeline* pPipelines)
			=> vkCreateRayTracingPipelinesNV_ptr(device, pipelineCache, createInfoCount, pCreateInfos, pAllocator, pPipelines);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetAccelerationStructureHandleNVFunction(VkDevice device, VkAccelerationStructureNV accelerationStructure, uint dataSize, void* pData);
		private static vkGetAccelerationStructureHandleNVFunction vkGetAccelerationStructureHandleNV_ptr;
		public static VkResult vkGetAccelerationStructureHandleNV(VkDevice device, VkAccelerationStructureNV accelerationStructure, uint dataSize, void* pData)
			=> vkGetAccelerationStructureHandleNV_ptr(device, accelerationStructure, dataSize, pData);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdWriteAccelerationStructuresPropertiesNVFunction(VkCommandBuffer commandBuffer, uint32 accelerationStructureCount, VkAccelerationStructureNV* pAccelerationStructures, VkQueryType queryType, VkQueryPool queryPool, uint32 firstQuery);
		private static vkCmdWriteAccelerationStructuresPropertiesNVFunction vkCmdWriteAccelerationStructuresPropertiesNV_ptr;
		public static void vkCmdWriteAccelerationStructuresPropertiesNV(VkCommandBuffer commandBuffer, uint32 accelerationStructureCount, VkAccelerationStructureNV* pAccelerationStructures, VkQueryType queryType, VkQueryPool queryPool, uint32 firstQuery)
			=> vkCmdWriteAccelerationStructuresPropertiesNV_ptr(commandBuffer, accelerationStructureCount, pAccelerationStructures, queryType, queryPool, firstQuery);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCompileDeferredNVFunction(VkDevice device, VkPipeline pipeline, uint32 shader);
		private static vkCompileDeferredNVFunction vkCompileDeferredNV_ptr;
		public static VkResult vkCompileDeferredNV(VkDevice device, VkPipeline pipeline, uint32 shader)
			=> vkCompileDeferredNV_ptr(device, pipeline, shader);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetMemoryHostPointerPropertiesEXTFunction(VkDevice device, VkExternalMemoryHandleTypeFlags handleType, void* pHostPointer, VkMemoryHostPointerPropertiesEXT* pMemoryHostPointerProperties);
		private static vkGetMemoryHostPointerPropertiesEXTFunction vkGetMemoryHostPointerPropertiesEXT_ptr;
		public static VkResult vkGetMemoryHostPointerPropertiesEXT(VkDevice device, VkExternalMemoryHandleTypeFlags handleType, void* pHostPointer, VkMemoryHostPointerPropertiesEXT* pMemoryHostPointerProperties)
			=> vkGetMemoryHostPointerPropertiesEXT_ptr(device, handleType, pHostPointer, pMemoryHostPointerProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdWriteBufferMarkerAMDFunction(VkCommandBuffer commandBuffer, VkPipelineStageFlags pipelineStage, VkBuffer dstBuffer, uint64 dstOffset, uint32 marker);
		private static vkCmdWriteBufferMarkerAMDFunction vkCmdWriteBufferMarkerAMD_ptr;
		public static void vkCmdWriteBufferMarkerAMD(VkCommandBuffer commandBuffer, VkPipelineStageFlags pipelineStage, VkBuffer dstBuffer, uint64 dstOffset, uint32 marker)
			=> vkCmdWriteBufferMarkerAMD_ptr(commandBuffer, pipelineStage, dstBuffer, dstOffset, marker);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceCalibrateableTimeDomainsEXTFunction(VkPhysicalDevice physicalDevice, uint32* pTimeDomainCount, VkTimeDomainEXT* pTimeDomains);
		private static vkGetPhysicalDeviceCalibrateableTimeDomainsEXTFunction vkGetPhysicalDeviceCalibrateableTimeDomainsEXT_ptr;
		public static VkResult vkGetPhysicalDeviceCalibrateableTimeDomainsEXT(VkPhysicalDevice physicalDevice, uint32* pTimeDomainCount, VkTimeDomainEXT* pTimeDomains)
			=> vkGetPhysicalDeviceCalibrateableTimeDomainsEXT_ptr(physicalDevice, pTimeDomainCount, pTimeDomains);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetCalibratedTimestampsEXTFunction(VkDevice device, uint32 timestampCount, VkCalibratedTimestampInfoEXT* pTimestampInfos, uint64* pTimestamps, uint64* pMaxDeviation);
		private static vkGetCalibratedTimestampsEXTFunction vkGetCalibratedTimestampsEXT_ptr;
		public static VkResult vkGetCalibratedTimestampsEXT(VkDevice device, uint32 timestampCount, VkCalibratedTimestampInfoEXT* pTimestampInfos, uint64* pTimestamps, uint64* pMaxDeviation)
			=> vkGetCalibratedTimestampsEXT_ptr(device, timestampCount, pTimestampInfos, pTimestamps, pMaxDeviation);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDrawMeshTasksNVFunction(VkCommandBuffer commandBuffer, uint32 taskCount, uint32 firstTask);
		private static vkCmdDrawMeshTasksNVFunction vkCmdDrawMeshTasksNV_ptr;
		public static void vkCmdDrawMeshTasksNV(VkCommandBuffer commandBuffer, uint32 taskCount, uint32 firstTask)
			=> vkCmdDrawMeshTasksNV_ptr(commandBuffer, taskCount, firstTask);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDrawMeshTasksIndirectNVFunction(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, uint32 drawCount, uint32 stride);
		private static vkCmdDrawMeshTasksIndirectNVFunction vkCmdDrawMeshTasksIndirectNV_ptr;
		public static void vkCmdDrawMeshTasksIndirectNV(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, uint32 drawCount, uint32 stride)
			=> vkCmdDrawMeshTasksIndirectNV_ptr(commandBuffer, buffer, offset, drawCount, stride);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDrawMeshTasksIndirectCountNVFunction(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, VkBuffer countBuffer, uint64 countBufferOffset, uint32 maxDrawCount, uint32 stride);
		private static vkCmdDrawMeshTasksIndirectCountNVFunction vkCmdDrawMeshTasksIndirectCountNV_ptr;
		public static void vkCmdDrawMeshTasksIndirectCountNV(VkCommandBuffer commandBuffer, VkBuffer buffer, uint64 offset, VkBuffer countBuffer, uint64 countBufferOffset, uint32 maxDrawCount, uint32 stride)
			=> vkCmdDrawMeshTasksIndirectCountNV_ptr(commandBuffer, buffer, offset, countBuffer, countBufferOffset, maxDrawCount, stride);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetExclusiveScissorNVFunction(VkCommandBuffer commandBuffer, uint32 firstExclusiveScissor, uint32 exclusiveScissorCount, VkRect2D* pExclusiveScissors);
		private static vkCmdSetExclusiveScissorNVFunction vkCmdSetExclusiveScissorNV_ptr;
		public static void vkCmdSetExclusiveScissorNV(VkCommandBuffer commandBuffer, uint32 firstExclusiveScissor, uint32 exclusiveScissorCount, VkRect2D* pExclusiveScissors)
			=> vkCmdSetExclusiveScissorNV_ptr(commandBuffer, firstExclusiveScissor, exclusiveScissorCount, pExclusiveScissors);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetCheckpointNVFunction(VkCommandBuffer commandBuffer, void* pCheckpointMarker);
		private static vkCmdSetCheckpointNVFunction vkCmdSetCheckpointNV_ptr;
		public static void vkCmdSetCheckpointNV(VkCommandBuffer commandBuffer, void* pCheckpointMarker)
			=> vkCmdSetCheckpointNV_ptr(commandBuffer, pCheckpointMarker);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetQueueCheckpointDataNVFunction(VkQueue queue, uint32* pCheckpointDataCount, VkCheckpointDataNV* pCheckpointData);
		private static vkGetQueueCheckpointDataNVFunction vkGetQueueCheckpointDataNV_ptr;
		public static void vkGetQueueCheckpointDataNV(VkQueue queue, uint32* pCheckpointDataCount, VkCheckpointDataNV* pCheckpointData)
			=> vkGetQueueCheckpointDataNV_ptr(queue, pCheckpointDataCount, pCheckpointData);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkInitializePerformanceApiINTELFunction(VkDevice device, VkInitializePerformanceApiInfoINTEL* pInitializeInfo);
		private static vkInitializePerformanceApiINTELFunction vkInitializePerformanceApiINTEL_ptr;
		public static VkResult vkInitializePerformanceApiINTEL(VkDevice device, VkInitializePerformanceApiInfoINTEL* pInitializeInfo)
			=> vkInitializePerformanceApiINTEL_ptr(device, pInitializeInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkUninitializePerformanceApiINTELFunction(VkDevice device);
		private static vkUninitializePerformanceApiINTELFunction vkUninitializePerformanceApiINTEL_ptr;
		public static void vkUninitializePerformanceApiINTEL(VkDevice device)
			=> vkUninitializePerformanceApiINTEL_ptr(device);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCmdSetPerformanceMarkerINTELFunction(VkCommandBuffer commandBuffer, VkPerformanceMarkerInfoINTEL* pMarkerInfo);
		private static vkCmdSetPerformanceMarkerINTELFunction vkCmdSetPerformanceMarkerINTEL_ptr;
		public static VkResult vkCmdSetPerformanceMarkerINTEL(VkCommandBuffer commandBuffer, VkPerformanceMarkerInfoINTEL* pMarkerInfo)
			=> vkCmdSetPerformanceMarkerINTEL_ptr(commandBuffer, pMarkerInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCmdSetPerformanceStreamMarkerINTELFunction(VkCommandBuffer commandBuffer, VkPerformanceStreamMarkerInfoINTEL* pMarkerInfo);
		private static vkCmdSetPerformanceStreamMarkerINTELFunction vkCmdSetPerformanceStreamMarkerINTEL_ptr;
		public static VkResult vkCmdSetPerformanceStreamMarkerINTEL(VkCommandBuffer commandBuffer, VkPerformanceStreamMarkerInfoINTEL* pMarkerInfo)
			=> vkCmdSetPerformanceStreamMarkerINTEL_ptr(commandBuffer, pMarkerInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCmdSetPerformanceOverrideINTELFunction(VkCommandBuffer commandBuffer, VkPerformanceOverrideInfoINTEL* pOverrideInfo);
		private static vkCmdSetPerformanceOverrideINTELFunction vkCmdSetPerformanceOverrideINTEL_ptr;
		public static VkResult vkCmdSetPerformanceOverrideINTEL(VkCommandBuffer commandBuffer, VkPerformanceOverrideInfoINTEL* pOverrideInfo)
			=> vkCmdSetPerformanceOverrideINTEL_ptr(commandBuffer, pOverrideInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkAcquirePerformanceConfigurationINTELFunction(VkDevice device, VkPerformanceConfigurationAcquireInfoINTEL* pAcquireInfo, VkPerformanceConfigurationINTEL* pConfiguration);
		private static vkAcquirePerformanceConfigurationINTELFunction vkAcquirePerformanceConfigurationINTEL_ptr;
		public static VkResult vkAcquirePerformanceConfigurationINTEL(VkDevice device, VkPerformanceConfigurationAcquireInfoINTEL* pAcquireInfo, VkPerformanceConfigurationINTEL* pConfiguration)
			=> vkAcquirePerformanceConfigurationINTEL_ptr(device, pAcquireInfo, pConfiguration);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkReleasePerformanceConfigurationINTELFunction(VkDevice device, VkPerformanceConfigurationINTEL configuration);
		private static vkReleasePerformanceConfigurationINTELFunction vkReleasePerformanceConfigurationINTEL_ptr;
		public static VkResult vkReleasePerformanceConfigurationINTEL(VkDevice device, VkPerformanceConfigurationINTEL configuration)
			=> vkReleasePerformanceConfigurationINTEL_ptr(device, configuration);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkQueueSetPerformanceConfigurationINTELFunction(VkQueue queue, VkPerformanceConfigurationINTEL configuration);
		private static vkQueueSetPerformanceConfigurationINTELFunction vkQueueSetPerformanceConfigurationINTEL_ptr;
		public static VkResult vkQueueSetPerformanceConfigurationINTEL(VkQueue queue, VkPerformanceConfigurationINTEL configuration)
			=> vkQueueSetPerformanceConfigurationINTEL_ptr(queue, configuration);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPerformanceParameterINTELFunction(VkDevice device, VkPerformanceParameterTypeINTEL parameter, VkPerformanceValueINTEL* pValue);
		private static vkGetPerformanceParameterINTELFunction vkGetPerformanceParameterINTEL_ptr;
		public static VkResult vkGetPerformanceParameterINTEL(VkDevice device, VkPerformanceParameterTypeINTEL parameter, VkPerformanceValueINTEL* pValue)
			=> vkGetPerformanceParameterINTEL_ptr(device, parameter, pValue);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkSetLocalDimmingAMDFunction(VkDevice device, VkSwapchainKHR swapChain, VkBool32 localDimmingEnable);
		private static vkSetLocalDimmingAMDFunction vkSetLocalDimmingAMD_ptr;
		public static void vkSetLocalDimmingAMD(VkDevice device, VkSwapchainKHR swapChain, VkBool32 localDimmingEnable)
			=> vkSetLocalDimmingAMD_ptr(device, swapChain, localDimmingEnable);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateImagePipeSurfaceFUCHSIAFunction(VkInstance instance, VkImagePipeSurfaceCreateInfoFUCHSIA* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateImagePipeSurfaceFUCHSIAFunction vkCreateImagePipeSurfaceFUCHSIA_ptr;
		public static VkResult vkCreateImagePipeSurfaceFUCHSIA(VkInstance instance, VkImagePipeSurfaceCreateInfoFUCHSIA* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateImagePipeSurfaceFUCHSIA_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateMetalSurfaceEXTFunction(VkInstance instance, VkMetalSurfaceCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateMetalSurfaceEXTFunction vkCreateMetalSurfaceEXT_ptr;
		public static VkResult vkCreateMetalSurfaceEXT(VkInstance instance, VkMetalSurfaceCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateMetalSurfaceEXT_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceFragmentShadingRatesKHRFunction(VkPhysicalDevice physicalDevice, uint32* pFragmentShadingRateCount, VkPhysicalDeviceFragmentShadingRateKHR* pFragmentShadingRates);
		private static vkGetPhysicalDeviceFragmentShadingRatesKHRFunction vkGetPhysicalDeviceFragmentShadingRatesKHR_ptr;
		public static VkResult vkGetPhysicalDeviceFragmentShadingRatesKHR(VkPhysicalDevice physicalDevice, uint32* pFragmentShadingRateCount, VkPhysicalDeviceFragmentShadingRateKHR* pFragmentShadingRates)
			=> vkGetPhysicalDeviceFragmentShadingRatesKHR_ptr(physicalDevice, pFragmentShadingRateCount, pFragmentShadingRates);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetFragmentShadingRateKHRFunction(VkCommandBuffer commandBuffer, VkExtent2D* pFragmentSize, VkFragmentShadingRateCombinerOpKHR combinerOps);
		private static vkCmdSetFragmentShadingRateKHRFunction vkCmdSetFragmentShadingRateKHR_ptr;
		public static void vkCmdSetFragmentShadingRateKHR(VkCommandBuffer commandBuffer, VkExtent2D* pFragmentSize, VkFragmentShadingRateCombinerOpKHR combinerOps)
			=> vkCmdSetFragmentShadingRateKHR_ptr(commandBuffer, pFragmentSize, combinerOps);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceToolPropertiesEXTFunction(VkPhysicalDevice physicalDevice, uint32* pToolCount, VkPhysicalDeviceToolPropertiesEXT* pToolProperties);
		private static vkGetPhysicalDeviceToolPropertiesEXTFunction vkGetPhysicalDeviceToolPropertiesEXT_ptr;
		public static VkResult vkGetPhysicalDeviceToolPropertiesEXT(VkPhysicalDevice physicalDevice, uint32* pToolCount, VkPhysicalDeviceToolPropertiesEXT* pToolProperties)
			=> vkGetPhysicalDeviceToolPropertiesEXT_ptr(physicalDevice, pToolCount, pToolProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkWaitForPresentKHRFunction(VkDevice device, VkSwapchainKHR swapchain, uint64 presentId, uint64 timeout);
		private static vkWaitForPresentKHRFunction vkWaitForPresentKHR_ptr;
		public static VkResult vkWaitForPresentKHR(VkDevice device, VkSwapchainKHR swapchain, uint64 presentId, uint64 timeout)
			=> vkWaitForPresentKHR_ptr(device, swapchain, presentId, timeout);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceCooperativeMatrixPropertiesNVFunction(VkPhysicalDevice physicalDevice, uint32* pPropertyCount, VkCooperativeMatrixPropertiesNV* pProperties);
		private static vkGetPhysicalDeviceCooperativeMatrixPropertiesNVFunction vkGetPhysicalDeviceCooperativeMatrixPropertiesNV_ptr;
		public static VkResult vkGetPhysicalDeviceCooperativeMatrixPropertiesNV(VkPhysicalDevice physicalDevice, uint32* pPropertyCount, VkCooperativeMatrixPropertiesNV* pProperties)
			=> vkGetPhysicalDeviceCooperativeMatrixPropertiesNV_ptr(physicalDevice, pPropertyCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNVFunction(VkPhysicalDevice physicalDevice, uint32* pCombinationCount, VkFramebufferMixedSamplesCombinationNV* pCombinations);
		private static vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNVFunction vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV_ptr;
		public static VkResult vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV(VkPhysicalDevice physicalDevice, uint32* pCombinationCount, VkFramebufferMixedSamplesCombinationNV* pCombinations)
			=> vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV_ptr(physicalDevice, pCombinationCount, pCombinations);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPhysicalDeviceSurfacePresentModes2EXTFunction(VkPhysicalDevice physicalDevice, VkPhysicalDeviceSurfaceInfo2KHR* pSurfaceInfo, uint32* pPresentModeCount, VkPresentModeKHR* pPresentModes);
		private static vkGetPhysicalDeviceSurfacePresentModes2EXTFunction vkGetPhysicalDeviceSurfacePresentModes2EXT_ptr;
		public static VkResult vkGetPhysicalDeviceSurfacePresentModes2EXT(VkPhysicalDevice physicalDevice, VkPhysicalDeviceSurfaceInfo2KHR* pSurfaceInfo, uint32* pPresentModeCount, VkPresentModeKHR* pPresentModes)
			=> vkGetPhysicalDeviceSurfacePresentModes2EXT_ptr(physicalDevice, pSurfaceInfo, pPresentModeCount, pPresentModes);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkAcquireFullScreenExclusiveModeEXTFunction(VkDevice device, VkSwapchainKHR swapchain);
		private static vkAcquireFullScreenExclusiveModeEXTFunction vkAcquireFullScreenExclusiveModeEXT_ptr;
		public static VkResult vkAcquireFullScreenExclusiveModeEXT(VkDevice device, VkSwapchainKHR swapchain)
			=> vkAcquireFullScreenExclusiveModeEXT_ptr(device, swapchain);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkReleaseFullScreenExclusiveModeEXTFunction(VkDevice device, VkSwapchainKHR swapchain);
		private static vkReleaseFullScreenExclusiveModeEXTFunction vkReleaseFullScreenExclusiveModeEXT_ptr;
		public static VkResult vkReleaseFullScreenExclusiveModeEXT(VkDevice device, VkSwapchainKHR swapchain)
			=> vkReleaseFullScreenExclusiveModeEXT_ptr(device, swapchain);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateHeadlessSurfaceEXTFunction(VkInstance instance, VkHeadlessSurfaceCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateHeadlessSurfaceEXTFunction vkCreateHeadlessSurfaceEXT_ptr;
		public static VkResult vkCreateHeadlessSurfaceEXT(VkInstance instance, VkHeadlessSurfaceCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateHeadlessSurfaceEXT_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetLineStippleEXTFunction(VkCommandBuffer commandBuffer, uint32 lineStippleFactor, uint16 lineStipplePattern);
		private static vkCmdSetLineStippleEXTFunction vkCmdSetLineStippleEXT_ptr;
		public static void vkCmdSetLineStippleEXT(VkCommandBuffer commandBuffer, uint32 lineStippleFactor, uint16 lineStipplePattern)
			=> vkCmdSetLineStippleEXT_ptr(commandBuffer, lineStippleFactor, lineStipplePattern);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetCullModeEXTFunction(VkCommandBuffer commandBuffer, VkCullModeFlags cullMode);
		private static vkCmdSetCullModeEXTFunction vkCmdSetCullModeEXT_ptr;
		public static void vkCmdSetCullModeEXT(VkCommandBuffer commandBuffer, VkCullModeFlags cullMode)
			=> vkCmdSetCullModeEXT_ptr(commandBuffer, cullMode);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetFrontFaceEXTFunction(VkCommandBuffer commandBuffer, VkFrontFace frontFace);
		private static vkCmdSetFrontFaceEXTFunction vkCmdSetFrontFaceEXT_ptr;
		public static void vkCmdSetFrontFaceEXT(VkCommandBuffer commandBuffer, VkFrontFace frontFace)
			=> vkCmdSetFrontFaceEXT_ptr(commandBuffer, frontFace);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetPrimitiveTopologyEXTFunction(VkCommandBuffer commandBuffer, VkPrimitiveTopology primitiveTopology);
		private static vkCmdSetPrimitiveTopologyEXTFunction vkCmdSetPrimitiveTopologyEXT_ptr;
		public static void vkCmdSetPrimitiveTopologyEXT(VkCommandBuffer commandBuffer, VkPrimitiveTopology primitiveTopology)
			=> vkCmdSetPrimitiveTopologyEXT_ptr(commandBuffer, primitiveTopology);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetViewportWithCountEXTFunction(VkCommandBuffer commandBuffer, uint32 viewportCount, VkViewport* pViewports);
		private static vkCmdSetViewportWithCountEXTFunction vkCmdSetViewportWithCountEXT_ptr;
		public static void vkCmdSetViewportWithCountEXT(VkCommandBuffer commandBuffer, uint32 viewportCount, VkViewport* pViewports)
			=> vkCmdSetViewportWithCountEXT_ptr(commandBuffer, viewportCount, pViewports);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetScissorWithCountEXTFunction(VkCommandBuffer commandBuffer, uint32 scissorCount, VkRect2D* pScissors);
		private static vkCmdSetScissorWithCountEXTFunction vkCmdSetScissorWithCountEXT_ptr;
		public static void vkCmdSetScissorWithCountEXT(VkCommandBuffer commandBuffer, uint32 scissorCount, VkRect2D* pScissors)
			=> vkCmdSetScissorWithCountEXT_ptr(commandBuffer, scissorCount, pScissors);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBindVertexBuffers2EXTFunction(VkCommandBuffer commandBuffer, uint32 firstBinding, uint32 bindingCount, VkBuffer* pBuffers, uint64* pOffsets, uint64* pSizes, uint64* pStrides);
		private static vkCmdBindVertexBuffers2EXTFunction vkCmdBindVertexBuffers2EXT_ptr;
		public static void vkCmdBindVertexBuffers2EXT(VkCommandBuffer commandBuffer, uint32 firstBinding, uint32 bindingCount, VkBuffer* pBuffers, uint64* pOffsets, uint64* pSizes, uint64* pStrides)
			=> vkCmdBindVertexBuffers2EXT_ptr(commandBuffer, firstBinding, bindingCount, pBuffers, pOffsets, pSizes, pStrides);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetDepthTestEnableEXTFunction(VkCommandBuffer commandBuffer, VkBool32 depthTestEnable);
		private static vkCmdSetDepthTestEnableEXTFunction vkCmdSetDepthTestEnableEXT_ptr;
		public static void vkCmdSetDepthTestEnableEXT(VkCommandBuffer commandBuffer, VkBool32 depthTestEnable)
			=> vkCmdSetDepthTestEnableEXT_ptr(commandBuffer, depthTestEnable);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetDepthWriteEnableEXTFunction(VkCommandBuffer commandBuffer, VkBool32 depthWriteEnable);
		private static vkCmdSetDepthWriteEnableEXTFunction vkCmdSetDepthWriteEnableEXT_ptr;
		public static void vkCmdSetDepthWriteEnableEXT(VkCommandBuffer commandBuffer, VkBool32 depthWriteEnable)
			=> vkCmdSetDepthWriteEnableEXT_ptr(commandBuffer, depthWriteEnable);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetDepthCompareOpEXTFunction(VkCommandBuffer commandBuffer, VkCompareOp depthCompareOp);
		private static vkCmdSetDepthCompareOpEXTFunction vkCmdSetDepthCompareOpEXT_ptr;
		public static void vkCmdSetDepthCompareOpEXT(VkCommandBuffer commandBuffer, VkCompareOp depthCompareOp)
			=> vkCmdSetDepthCompareOpEXT_ptr(commandBuffer, depthCompareOp);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetDepthBoundsTestEnableEXTFunction(VkCommandBuffer commandBuffer, VkBool32 depthBoundsTestEnable);
		private static vkCmdSetDepthBoundsTestEnableEXTFunction vkCmdSetDepthBoundsTestEnableEXT_ptr;
		public static void vkCmdSetDepthBoundsTestEnableEXT(VkCommandBuffer commandBuffer, VkBool32 depthBoundsTestEnable)
			=> vkCmdSetDepthBoundsTestEnableEXT_ptr(commandBuffer, depthBoundsTestEnable);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetStencilTestEnableEXTFunction(VkCommandBuffer commandBuffer, VkBool32 stencilTestEnable);
		private static vkCmdSetStencilTestEnableEXTFunction vkCmdSetStencilTestEnableEXT_ptr;
		public static void vkCmdSetStencilTestEnableEXT(VkCommandBuffer commandBuffer, VkBool32 stencilTestEnable)
			=> vkCmdSetStencilTestEnableEXT_ptr(commandBuffer, stencilTestEnable);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetStencilOpEXTFunction(VkCommandBuffer commandBuffer, VkStencilFaceFlags faceMask, VkStencilOp failOp, VkStencilOp passOp, VkStencilOp depthFailOp, VkCompareOp compareOp);
		private static vkCmdSetStencilOpEXTFunction vkCmdSetStencilOpEXT_ptr;
		public static void vkCmdSetStencilOpEXT(VkCommandBuffer commandBuffer, VkStencilFaceFlags faceMask, VkStencilOp failOp, VkStencilOp passOp, VkStencilOp depthFailOp, VkCompareOp compareOp)
			=> vkCmdSetStencilOpEXT_ptr(commandBuffer, faceMask, failOp, passOp, depthFailOp, compareOp);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateDeferredOperationKHRFunction(VkDevice device, VkAllocationCallbacks* pAllocator, VkDeferredOperationKHR* pDeferredOperation);
		private static vkCreateDeferredOperationKHRFunction vkCreateDeferredOperationKHR_ptr;
		public static VkResult vkCreateDeferredOperationKHR(VkDevice device, VkAllocationCallbacks* pAllocator, VkDeferredOperationKHR* pDeferredOperation)
			=> vkCreateDeferredOperationKHR_ptr(device, pAllocator, pDeferredOperation);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyDeferredOperationKHRFunction(VkDevice device, VkDeferredOperationKHR operation, VkAllocationCallbacks* pAllocator);
		private static vkDestroyDeferredOperationKHRFunction vkDestroyDeferredOperationKHR_ptr;
		public static void vkDestroyDeferredOperationKHR(VkDevice device, VkDeferredOperationKHR operation, VkAllocationCallbacks* pAllocator)
			=> vkDestroyDeferredOperationKHR_ptr(device, operation, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function uint32 vkGetDeferredOperationMaxConcurrencyKHRFunction(VkDevice device, VkDeferredOperationKHR operation);
		private static vkGetDeferredOperationMaxConcurrencyKHRFunction vkGetDeferredOperationMaxConcurrencyKHR_ptr;
		public static uint32 vkGetDeferredOperationMaxConcurrencyKHR(VkDevice device, VkDeferredOperationKHR operation)
			=> vkGetDeferredOperationMaxConcurrencyKHR_ptr(device, operation);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetDeferredOperationResultKHRFunction(VkDevice device, VkDeferredOperationKHR operation);
		private static vkGetDeferredOperationResultKHRFunction vkGetDeferredOperationResultKHR_ptr;
		public static VkResult vkGetDeferredOperationResultKHR(VkDevice device, VkDeferredOperationKHR operation)
			=> vkGetDeferredOperationResultKHR_ptr(device, operation);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkDeferredOperationJoinKHRFunction(VkDevice device, VkDeferredOperationKHR operation);
		private static vkDeferredOperationJoinKHRFunction vkDeferredOperationJoinKHR_ptr;
		public static VkResult vkDeferredOperationJoinKHR(VkDevice device, VkDeferredOperationKHR operation)
			=> vkDeferredOperationJoinKHR_ptr(device, operation);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPipelineExecutablePropertiesKHRFunction(VkDevice device, VkPipelineInfoKHR* pPipelineInfo, uint32* pExecutableCount, VkPipelineExecutablePropertiesKHR* pProperties);
		private static vkGetPipelineExecutablePropertiesKHRFunction vkGetPipelineExecutablePropertiesKHR_ptr;
		public static VkResult vkGetPipelineExecutablePropertiesKHR(VkDevice device, VkPipelineInfoKHR* pPipelineInfo, uint32* pExecutableCount, VkPipelineExecutablePropertiesKHR* pProperties)
			=> vkGetPipelineExecutablePropertiesKHR_ptr(device, pPipelineInfo, pExecutableCount, pProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPipelineExecutableStatisticsKHRFunction(VkDevice device, VkPipelineExecutableInfoKHR* pExecutableInfo, uint32* pStatisticCount, VkPipelineExecutableStatisticKHR* pStatistics);
		private static vkGetPipelineExecutableStatisticsKHRFunction vkGetPipelineExecutableStatisticsKHR_ptr;
		public static VkResult vkGetPipelineExecutableStatisticsKHR(VkDevice device, VkPipelineExecutableInfoKHR* pExecutableInfo, uint32* pStatisticCount, VkPipelineExecutableStatisticKHR* pStatistics)
			=> vkGetPipelineExecutableStatisticsKHR_ptr(device, pExecutableInfo, pStatisticCount, pStatistics);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetPipelineExecutableInternalRepresentationsKHRFunction(VkDevice device, VkPipelineExecutableInfoKHR* pExecutableInfo, uint32* pInternalRepresentationCount, VkPipelineExecutableInternalRepresentationKHR* pInternalRepresentations);
		private static vkGetPipelineExecutableInternalRepresentationsKHRFunction vkGetPipelineExecutableInternalRepresentationsKHR_ptr;
		public static VkResult vkGetPipelineExecutableInternalRepresentationsKHR(VkDevice device, VkPipelineExecutableInfoKHR* pExecutableInfo, uint32* pInternalRepresentationCount, VkPipelineExecutableInternalRepresentationKHR* pInternalRepresentations)
			=> vkGetPipelineExecutableInternalRepresentationsKHR_ptr(device, pExecutableInfo, pInternalRepresentationCount, pInternalRepresentations);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetGeneratedCommandsMemoryRequirementsNVFunction(VkDevice device, VkGeneratedCommandsMemoryRequirementsInfoNV* pInfo, VkMemoryRequirements2* pMemoryRequirements);
		private static vkGetGeneratedCommandsMemoryRequirementsNVFunction vkGetGeneratedCommandsMemoryRequirementsNV_ptr;
		public static void vkGetGeneratedCommandsMemoryRequirementsNV(VkDevice device, VkGeneratedCommandsMemoryRequirementsInfoNV* pInfo, VkMemoryRequirements2* pMemoryRequirements)
			=> vkGetGeneratedCommandsMemoryRequirementsNV_ptr(device, pInfo, pMemoryRequirements);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdPreprocessGeneratedCommandsNVFunction(VkCommandBuffer commandBuffer, VkGeneratedCommandsInfoNV* pGeneratedCommandsInfo);
		private static vkCmdPreprocessGeneratedCommandsNVFunction vkCmdPreprocessGeneratedCommandsNV_ptr;
		public static void vkCmdPreprocessGeneratedCommandsNV(VkCommandBuffer commandBuffer, VkGeneratedCommandsInfoNV* pGeneratedCommandsInfo)
			=> vkCmdPreprocessGeneratedCommandsNV_ptr(commandBuffer, pGeneratedCommandsInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdExecuteGeneratedCommandsNVFunction(VkCommandBuffer commandBuffer, VkBool32 isPreprocessed, VkGeneratedCommandsInfoNV* pGeneratedCommandsInfo);
		private static vkCmdExecuteGeneratedCommandsNVFunction vkCmdExecuteGeneratedCommandsNV_ptr;
		public static void vkCmdExecuteGeneratedCommandsNV(VkCommandBuffer commandBuffer, VkBool32 isPreprocessed, VkGeneratedCommandsInfoNV* pGeneratedCommandsInfo)
			=> vkCmdExecuteGeneratedCommandsNV_ptr(commandBuffer, isPreprocessed, pGeneratedCommandsInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBindPipelineShaderGroupNVFunction(VkCommandBuffer commandBuffer, VkPipelineBindPoint pipelineBindPoint, VkPipeline pipeline, uint32 groupIndex);
		private static vkCmdBindPipelineShaderGroupNVFunction vkCmdBindPipelineShaderGroupNV_ptr;
		public static void vkCmdBindPipelineShaderGroupNV(VkCommandBuffer commandBuffer, VkPipelineBindPoint pipelineBindPoint, VkPipeline pipeline, uint32 groupIndex)
			=> vkCmdBindPipelineShaderGroupNV_ptr(commandBuffer, pipelineBindPoint, pipeline, groupIndex);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateIndirectCommandsLayoutNVFunction(VkDevice device, VkIndirectCommandsLayoutCreateInfoNV* pCreateInfo, VkAllocationCallbacks* pAllocator, VkIndirectCommandsLayoutNV* pIndirectCommandsLayout);
		private static vkCreateIndirectCommandsLayoutNVFunction vkCreateIndirectCommandsLayoutNV_ptr;
		public static VkResult vkCreateIndirectCommandsLayoutNV(VkDevice device, VkIndirectCommandsLayoutCreateInfoNV* pCreateInfo, VkAllocationCallbacks* pAllocator, VkIndirectCommandsLayoutNV* pIndirectCommandsLayout)
			=> vkCreateIndirectCommandsLayoutNV_ptr(device, pCreateInfo, pAllocator, pIndirectCommandsLayout);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyIndirectCommandsLayoutNVFunction(VkDevice device, VkIndirectCommandsLayoutNV indirectCommandsLayout, VkAllocationCallbacks* pAllocator);
		private static vkDestroyIndirectCommandsLayoutNVFunction vkDestroyIndirectCommandsLayoutNV_ptr;
		public static void vkDestroyIndirectCommandsLayoutNV(VkDevice device, VkIndirectCommandsLayoutNV indirectCommandsLayout, VkAllocationCallbacks* pAllocator)
			=> vkDestroyIndirectCommandsLayoutNV_ptr(device, indirectCommandsLayout, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkAcquireDrmDisplayEXTFunction(VkPhysicalDevice physicalDevice, int32 drmFd, VkDisplayKHR display);
		private static vkAcquireDrmDisplayEXTFunction vkAcquireDrmDisplayEXT_ptr;
		public static VkResult vkAcquireDrmDisplayEXT(VkPhysicalDevice physicalDevice, int32 drmFd, VkDisplayKHR display)
			=> vkAcquireDrmDisplayEXT_ptr(physicalDevice, drmFd, display);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetDrmDisplayEXTFunction(VkPhysicalDevice physicalDevice, int32 drmFd, uint32 connectorId, VkDisplayKHR* display);
		private static vkGetDrmDisplayEXTFunction vkGetDrmDisplayEXT_ptr;
		public static VkResult vkGetDrmDisplayEXT(VkPhysicalDevice physicalDevice, int32 drmFd, uint32 connectorId, VkDisplayKHR* display)
			=> vkGetDrmDisplayEXT_ptr(physicalDevice, drmFd, connectorId, display);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreatePrivateDataSlotEXTFunction(VkDevice device, VkPrivateDataSlotCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkPrivateDataSlotEXT* pPrivateDataSlot);
		private static vkCreatePrivateDataSlotEXTFunction vkCreatePrivateDataSlotEXT_ptr;
		public static VkResult vkCreatePrivateDataSlotEXT(VkDevice device, VkPrivateDataSlotCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkPrivateDataSlotEXT* pPrivateDataSlot)
			=> vkCreatePrivateDataSlotEXT_ptr(device, pCreateInfo, pAllocator, pPrivateDataSlot);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkDestroyPrivateDataSlotEXTFunction(VkDevice device, VkPrivateDataSlotEXT privateDataSlot, VkAllocationCallbacks* pAllocator);
		private static vkDestroyPrivateDataSlotEXTFunction vkDestroyPrivateDataSlotEXT_ptr;
		public static void vkDestroyPrivateDataSlotEXT(VkDevice device, VkPrivateDataSlotEXT privateDataSlot, VkAllocationCallbacks* pAllocator)
			=> vkDestroyPrivateDataSlotEXT_ptr(device, privateDataSlot, pAllocator);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkSetPrivateDataEXTFunction(VkDevice device, VkObjectType objectType, uint64 objectHandle, VkPrivateDataSlotEXT privateDataSlot, uint64 data);
		private static vkSetPrivateDataEXTFunction vkSetPrivateDataEXT_ptr;
		public static VkResult vkSetPrivateDataEXT(VkDevice device, VkObjectType objectType, uint64 objectHandle, VkPrivateDataSlotEXT privateDataSlot, uint64 data)
			=> vkSetPrivateDataEXT_ptr(device, objectType, objectHandle, privateDataSlot, data);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkGetPrivateDataEXTFunction(VkDevice device, VkObjectType objectType, uint64 objectHandle, VkPrivateDataSlotEXT privateDataSlot, uint64* pData);
		private static vkGetPrivateDataEXTFunction vkGetPrivateDataEXT_ptr;
		public static void vkGetPrivateDataEXT(VkDevice device, VkObjectType objectType, uint64 objectHandle, VkPrivateDataSlotEXT privateDataSlot, uint64* pData)
			=> vkGetPrivateDataEXT_ptr(device, objectType, objectHandle, privateDataSlot, pData);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdEncodeVideoKHRFunction(VkCommandBuffer commandBuffer, VkVideoEncodeInfoKHR* pEncodeInfo);
		private static vkCmdEncodeVideoKHRFunction vkCmdEncodeVideoKHR_ptr;
		public static void vkCmdEncodeVideoKHR(VkCommandBuffer commandBuffer, VkVideoEncodeInfoKHR* pEncodeInfo)
			=> vkCmdEncodeVideoKHR_ptr(commandBuffer, pEncodeInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetEvent2KHRFunction(VkCommandBuffer commandBuffer, VkEvent event, VkDependencyInfoKHR* pDependencyInfo);
		private static vkCmdSetEvent2KHRFunction vkCmdSetEvent2KHR_ptr;
		public static void vkCmdSetEvent2KHR(VkCommandBuffer commandBuffer, VkEvent event, VkDependencyInfoKHR* pDependencyInfo)
			=> vkCmdSetEvent2KHR_ptr(commandBuffer, event, pDependencyInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdResetEvent2KHRFunction(VkCommandBuffer commandBuffer, VkEvent event, uint64 stageMask);
		private static vkCmdResetEvent2KHRFunction vkCmdResetEvent2KHR_ptr;
		public static void vkCmdResetEvent2KHR(VkCommandBuffer commandBuffer, VkEvent event, uint64 stageMask)
			=> vkCmdResetEvent2KHR_ptr(commandBuffer, event, stageMask);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdWaitEvents2KHRFunction(VkCommandBuffer commandBuffer, uint32 eventCount, VkEvent* pEvents, VkDependencyInfoKHR* pDependencyInfos);
		private static vkCmdWaitEvents2KHRFunction vkCmdWaitEvents2KHR_ptr;
		public static void vkCmdWaitEvents2KHR(VkCommandBuffer commandBuffer, uint32 eventCount, VkEvent* pEvents, VkDependencyInfoKHR* pDependencyInfos)
			=> vkCmdWaitEvents2KHR_ptr(commandBuffer, eventCount, pEvents, pDependencyInfos);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdPipelineBarrier2KHRFunction(VkCommandBuffer commandBuffer, VkDependencyInfoKHR* pDependencyInfo);
		private static vkCmdPipelineBarrier2KHRFunction vkCmdPipelineBarrier2KHR_ptr;
		public static void vkCmdPipelineBarrier2KHR(VkCommandBuffer commandBuffer, VkDependencyInfoKHR* pDependencyInfo)
			=> vkCmdPipelineBarrier2KHR_ptr(commandBuffer, pDependencyInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdWriteTimestamp2KHRFunction(VkCommandBuffer commandBuffer, uint64 stage, VkQueryPool queryPool, uint32 query);
		private static vkCmdWriteTimestamp2KHRFunction vkCmdWriteTimestamp2KHR_ptr;
		public static void vkCmdWriteTimestamp2KHR(VkCommandBuffer commandBuffer, uint64 stage, VkQueryPool queryPool, uint32 query)
			=> vkCmdWriteTimestamp2KHR_ptr(commandBuffer, stage, queryPool, query);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkQueueSubmit2KHRFunction(VkQueue queue, uint32 submitCount, VkSubmitInfo2KHR* pSubmits, VkFence fence);
		private static vkQueueSubmit2KHRFunction vkQueueSubmit2KHR_ptr;
		public static VkResult vkQueueSubmit2KHR(VkQueue queue, uint32 submitCount, VkSubmitInfo2KHR* pSubmits, VkFence fence)
			=> vkQueueSubmit2KHR_ptr(queue, submitCount, pSubmits, fence);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetFragmentShadingRateEnumNVFunction(VkCommandBuffer commandBuffer, VkFragmentShadingRateNV shadingRate, VkFragmentShadingRateCombinerOpKHR combinerOps);
		private static vkCmdSetFragmentShadingRateEnumNVFunction vkCmdSetFragmentShadingRateEnumNV_ptr;
		public static void vkCmdSetFragmentShadingRateEnumNV(VkCommandBuffer commandBuffer, VkFragmentShadingRateNV shadingRate, VkFragmentShadingRateCombinerOpKHR combinerOps)
			=> vkCmdSetFragmentShadingRateEnumNV_ptr(commandBuffer, shadingRate, combinerOps);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCopyBuffer2KHRFunction(VkCommandBuffer commandBuffer, VkCopyBufferInfo2KHR* pCopyBufferInfo);
		private static vkCmdCopyBuffer2KHRFunction vkCmdCopyBuffer2KHR_ptr;
		public static void vkCmdCopyBuffer2KHR(VkCommandBuffer commandBuffer, VkCopyBufferInfo2KHR* pCopyBufferInfo)
			=> vkCmdCopyBuffer2KHR_ptr(commandBuffer, pCopyBufferInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCopyImage2KHRFunction(VkCommandBuffer commandBuffer, VkCopyImageInfo2KHR* pCopyImageInfo);
		private static vkCmdCopyImage2KHRFunction vkCmdCopyImage2KHR_ptr;
		public static void vkCmdCopyImage2KHR(VkCommandBuffer commandBuffer, VkCopyImageInfo2KHR* pCopyImageInfo)
			=> vkCmdCopyImage2KHR_ptr(commandBuffer, pCopyImageInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCopyBufferToImage2KHRFunction(VkCommandBuffer commandBuffer, VkCopyBufferToImageInfo2KHR* pCopyBufferToImageInfo);
		private static vkCmdCopyBufferToImage2KHRFunction vkCmdCopyBufferToImage2KHR_ptr;
		public static void vkCmdCopyBufferToImage2KHR(VkCommandBuffer commandBuffer, VkCopyBufferToImageInfo2KHR* pCopyBufferToImageInfo)
			=> vkCmdCopyBufferToImage2KHR_ptr(commandBuffer, pCopyBufferToImageInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdCopyImageToBuffer2KHRFunction(VkCommandBuffer commandBuffer, VkCopyImageToBufferInfo2KHR* pCopyImageToBufferInfo);
		private static vkCmdCopyImageToBuffer2KHRFunction vkCmdCopyImageToBuffer2KHR_ptr;
		public static void vkCmdCopyImageToBuffer2KHR(VkCommandBuffer commandBuffer, VkCopyImageToBufferInfo2KHR* pCopyImageToBufferInfo)
			=> vkCmdCopyImageToBuffer2KHR_ptr(commandBuffer, pCopyImageToBufferInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBlitImage2KHRFunction(VkCommandBuffer commandBuffer, VkBlitImageInfo2KHR* pBlitImageInfo);
		private static vkCmdBlitImage2KHRFunction vkCmdBlitImage2KHR_ptr;
		public static void vkCmdBlitImage2KHR(VkCommandBuffer commandBuffer, VkBlitImageInfo2KHR* pBlitImageInfo)
			=> vkCmdBlitImage2KHR_ptr(commandBuffer, pBlitImageInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdResolveImage2KHRFunction(VkCommandBuffer commandBuffer, VkResolveImageInfo2KHR* pResolveImageInfo);
		private static vkCmdResolveImage2KHRFunction vkCmdResolveImage2KHR_ptr;
		public static void vkCmdResolveImage2KHR(VkCommandBuffer commandBuffer, VkResolveImageInfo2KHR* pResolveImageInfo)
			=> vkCmdResolveImage2KHR_ptr(commandBuffer, pResolveImageInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkAcquireWinrtDisplayNVFunction(VkPhysicalDevice physicalDevice, VkDisplayKHR display);
		private static vkAcquireWinrtDisplayNVFunction vkAcquireWinrtDisplayNV_ptr;
		public static VkResult vkAcquireWinrtDisplayNV(VkPhysicalDevice physicalDevice, VkDisplayKHR display)
			=> vkAcquireWinrtDisplayNV_ptr(physicalDevice, display);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetWinrtDisplayNVFunction(VkPhysicalDevice physicalDevice, uint32 deviceRelativeId, VkDisplayKHR* pDisplay);
		private static vkGetWinrtDisplayNVFunction vkGetWinrtDisplayNV_ptr;
		public static VkResult vkGetWinrtDisplayNV(VkPhysicalDevice physicalDevice, uint32 deviceRelativeId, VkDisplayKHR* pDisplay)
			=> vkGetWinrtDisplayNV_ptr(physicalDevice, deviceRelativeId, pDisplay);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateDirectFBSurfaceEXTFunction(VkInstance instance, VkDirectFBSurfaceCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateDirectFBSurfaceEXTFunction vkCreateDirectFBSurfaceEXT_ptr;
		public static VkResult vkCreateDirectFBSurfaceEXT(VkInstance instance, VkDirectFBSurfaceCreateInfoEXT* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateDirectFBSurfaceEXT_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkBool32 vkGetPhysicalDeviceDirectFBPresentationSupportEXTFunction(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, void* dfb);
		private static vkGetPhysicalDeviceDirectFBPresentationSupportEXTFunction vkGetPhysicalDeviceDirectFBPresentationSupportEXT_ptr;
		public static VkBool32 vkGetPhysicalDeviceDirectFBPresentationSupportEXT(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, void* dfb)
			=> vkGetPhysicalDeviceDirectFBPresentationSupportEXT_ptr(physicalDevice, queueFamilyIndex, dfb);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetVertexInputEXTFunction(VkCommandBuffer commandBuffer, uint32 vertexBindingDescriptionCount, VkVertexInputBindingDescription2EXT* pVertexBindingDescriptions, uint32 vertexAttributeDescriptionCount, VkVertexInputAttributeDescription2EXT* pVertexAttributeDescriptions);
		private static vkCmdSetVertexInputEXTFunction vkCmdSetVertexInputEXT_ptr;
		public static void vkCmdSetVertexInputEXT(VkCommandBuffer commandBuffer, uint32 vertexBindingDescriptionCount, VkVertexInputBindingDescription2EXT* pVertexBindingDescriptions, uint32 vertexAttributeDescriptionCount, VkVertexInputAttributeDescription2EXT* pVertexAttributeDescriptions)
			=> vkCmdSetVertexInputEXT_ptr(commandBuffer, vertexBindingDescriptionCount, pVertexBindingDescriptions, vertexAttributeDescriptionCount, pVertexAttributeDescriptions);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetMemoryZirconHandleFUCHSIAFunction(VkDevice device, VkMemoryGetZirconHandleInfoFUCHSIA* pGetZirconHandleInfo, void* pZirconHandle);
		private static vkGetMemoryZirconHandleFUCHSIAFunction vkGetMemoryZirconHandleFUCHSIA_ptr;
		public static VkResult vkGetMemoryZirconHandleFUCHSIA(VkDevice device, VkMemoryGetZirconHandleInfoFUCHSIA* pGetZirconHandleInfo, void* pZirconHandle)
			=> vkGetMemoryZirconHandleFUCHSIA_ptr(device, pGetZirconHandleInfo, pZirconHandle);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetMemoryZirconHandlePropertiesFUCHSIAFunction(VkDevice device, VkExternalMemoryHandleTypeFlags handleType, void* zirconHandle, VkMemoryZirconHandlePropertiesFUCHSIA* pMemoryZirconHandleProperties);
		private static vkGetMemoryZirconHandlePropertiesFUCHSIAFunction vkGetMemoryZirconHandlePropertiesFUCHSIA_ptr;
		public static VkResult vkGetMemoryZirconHandlePropertiesFUCHSIA(VkDevice device, VkExternalMemoryHandleTypeFlags handleType, void* zirconHandle, VkMemoryZirconHandlePropertiesFUCHSIA* pMemoryZirconHandleProperties)
			=> vkGetMemoryZirconHandlePropertiesFUCHSIA_ptr(device, handleType, zirconHandle, pMemoryZirconHandleProperties);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkImportSemaphoreZirconHandleFUCHSIAFunction(VkDevice device, VkImportSemaphoreZirconHandleInfoFUCHSIA* pImportSemaphoreZirconHandleInfo);
		private static vkImportSemaphoreZirconHandleFUCHSIAFunction vkImportSemaphoreZirconHandleFUCHSIA_ptr;
		public static VkResult vkImportSemaphoreZirconHandleFUCHSIA(VkDevice device, VkImportSemaphoreZirconHandleInfoFUCHSIA* pImportSemaphoreZirconHandleInfo)
			=> vkImportSemaphoreZirconHandleFUCHSIA_ptr(device, pImportSemaphoreZirconHandleInfo);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetSemaphoreZirconHandleFUCHSIAFunction(VkDevice device, VkSemaphoreGetZirconHandleInfoFUCHSIA* pGetZirconHandleInfo, void* pZirconHandle);
		private static vkGetSemaphoreZirconHandleFUCHSIAFunction vkGetSemaphoreZirconHandleFUCHSIA_ptr;
		public static VkResult vkGetSemaphoreZirconHandleFUCHSIA(VkDevice device, VkSemaphoreGetZirconHandleInfoFUCHSIA* pGetZirconHandleInfo, void* pZirconHandle)
			=> vkGetSemaphoreZirconHandleFUCHSIA_ptr(device, pGetZirconHandleInfo, pZirconHandle);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEIFunction(VkDevice device, VkRenderPass renderpass, VkExtent2D* pMaxWorkgroupSize);
		private static vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEIFunction vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI_ptr;
		public static VkResult vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI(VkDevice device, VkRenderPass renderpass, VkExtent2D* pMaxWorkgroupSize)
			=> vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI_ptr(device, renderpass, pMaxWorkgroupSize);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSubpassShadingHUAWEIFunction(VkCommandBuffer commandBuffer);
		private static vkCmdSubpassShadingHUAWEIFunction vkCmdSubpassShadingHUAWEI_ptr;
		public static void vkCmdSubpassShadingHUAWEI(VkCommandBuffer commandBuffer)
			=> vkCmdSubpassShadingHUAWEI_ptr(commandBuffer);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdBindInvocationMaskHUAWEIFunction(VkCommandBuffer commandBuffer, VkImageView imageView, VkImageLayout imageLayout);
		private static vkCmdBindInvocationMaskHUAWEIFunction vkCmdBindInvocationMaskHUAWEI_ptr;
		public static void vkCmdBindInvocationMaskHUAWEI(VkCommandBuffer commandBuffer, VkImageView imageView, VkImageLayout imageLayout)
			=> vkCmdBindInvocationMaskHUAWEI_ptr(commandBuffer, imageView, imageLayout);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkGetMemoryRemoteAddressNVFunction(VkDevice device, VkMemoryGetRemoteAddressInfoNV* pMemoryGetRemoteAddressInfo, void* pAddress);
		private static vkGetMemoryRemoteAddressNVFunction vkGetMemoryRemoteAddressNV_ptr;
		public static VkResult vkGetMemoryRemoteAddressNV(VkDevice device, VkMemoryGetRemoteAddressInfoNV* pMemoryGetRemoteAddressInfo, void* pAddress)
			=> vkGetMemoryRemoteAddressNV_ptr(device, pMemoryGetRemoteAddressInfo, pAddress);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetPatchControlPointsEXTFunction(VkCommandBuffer commandBuffer, uint32 patchControlPoints);
		private static vkCmdSetPatchControlPointsEXTFunction vkCmdSetPatchControlPointsEXT_ptr;
		public static void vkCmdSetPatchControlPointsEXT(VkCommandBuffer commandBuffer, uint32 patchControlPoints)
			=> vkCmdSetPatchControlPointsEXT_ptr(commandBuffer, patchControlPoints);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetRasterizerDiscardEnableEXTFunction(VkCommandBuffer commandBuffer, VkBool32 rasterizerDiscardEnable);
		private static vkCmdSetRasterizerDiscardEnableEXTFunction vkCmdSetRasterizerDiscardEnableEXT_ptr;
		public static void vkCmdSetRasterizerDiscardEnableEXT(VkCommandBuffer commandBuffer, VkBool32 rasterizerDiscardEnable)
			=> vkCmdSetRasterizerDiscardEnableEXT_ptr(commandBuffer, rasterizerDiscardEnable);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetDepthBiasEnableEXTFunction(VkCommandBuffer commandBuffer, VkBool32 depthBiasEnable);
		private static vkCmdSetDepthBiasEnableEXTFunction vkCmdSetDepthBiasEnableEXT_ptr;
		public static void vkCmdSetDepthBiasEnableEXT(VkCommandBuffer commandBuffer, VkBool32 depthBiasEnable)
			=> vkCmdSetDepthBiasEnableEXT_ptr(commandBuffer, depthBiasEnable);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetLogicOpEXTFunction(VkCommandBuffer commandBuffer, VkLogicOp logicOp);
		private static vkCmdSetLogicOpEXTFunction vkCmdSetLogicOpEXT_ptr;
		public static void vkCmdSetLogicOpEXT(VkCommandBuffer commandBuffer, VkLogicOp logicOp)
			=> vkCmdSetLogicOpEXT_ptr(commandBuffer, logicOp);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetPrimitiveRestartEnableEXTFunction(VkCommandBuffer commandBuffer, VkBool32 primitiveRestartEnable);
		private static vkCmdSetPrimitiveRestartEnableEXTFunction vkCmdSetPrimitiveRestartEnableEXT_ptr;
		public static void vkCmdSetPrimitiveRestartEnableEXT(VkCommandBuffer commandBuffer, VkBool32 primitiveRestartEnable)
			=> vkCmdSetPrimitiveRestartEnableEXT_ptr(commandBuffer, primitiveRestartEnable);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkResult vkCreateScreenSurfaceQNXFunction(VkInstance instance, VkScreenSurfaceCreateInfoQNX* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface);
		private static vkCreateScreenSurfaceQNXFunction vkCreateScreenSurfaceQNX_ptr;
		public static VkResult vkCreateScreenSurfaceQNX(VkInstance instance, VkScreenSurfaceCreateInfoQNX* pCreateInfo, VkAllocationCallbacks* pAllocator, VkSurfaceKHR* pSurface)
			=> vkCreateScreenSurfaceQNX_ptr(instance, pCreateInfo, pAllocator, pSurface);

		[CallingConvention(VulkanNative.CallConv)]
		private static function VkBool32 vkGetPhysicalDeviceScreenPresentationSupportQNXFunction(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, void* window);
		private static vkGetPhysicalDeviceScreenPresentationSupportQNXFunction vkGetPhysicalDeviceScreenPresentationSupportQNX_ptr;
		public static VkBool32 vkGetPhysicalDeviceScreenPresentationSupportQNX(VkPhysicalDevice physicalDevice, uint32 queueFamilyIndex, void* window)
			=> vkGetPhysicalDeviceScreenPresentationSupportQNX_ptr(physicalDevice, queueFamilyIndex, window);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdSetColorWriteEnableEXTFunction(VkCommandBuffer commandBuffer, uint32 attachmentCount, VkBool32* pColorWriteEnables);
		private static vkCmdSetColorWriteEnableEXTFunction vkCmdSetColorWriteEnableEXT_ptr;
		public static void vkCmdSetColorWriteEnableEXT(VkCommandBuffer commandBuffer, uint32 attachmentCount, VkBool32* pColorWriteEnables)
			=> vkCmdSetColorWriteEnableEXT_ptr(commandBuffer, attachmentCount, pColorWriteEnables);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDrawMultiEXTFunction(VkCommandBuffer commandBuffer, uint32 drawCount, VkMultiDrawInfoEXT* pVertexInfo, uint32 instanceCount, uint32 firstInstance, uint32 stride);
		private static vkCmdDrawMultiEXTFunction vkCmdDrawMultiEXT_ptr;
		public static void vkCmdDrawMultiEXT(VkCommandBuffer commandBuffer, uint32 drawCount, VkMultiDrawInfoEXT* pVertexInfo, uint32 instanceCount, uint32 firstInstance, uint32 stride)
			=> vkCmdDrawMultiEXT_ptr(commandBuffer, drawCount, pVertexInfo, instanceCount, firstInstance, stride);

		[CallingConvention(VulkanNative.CallConv)]
		private static function void vkCmdDrawMultiIndexedEXTFunction(VkCommandBuffer commandBuffer, uint32 drawCount, VkMultiDrawIndexedInfoEXT* pIndexInfo, uint32 instanceCount, uint32 firstInstance, uint32 stride, int32* pVertexOffset);
		private static vkCmdDrawMultiIndexedEXTFunction vkCmdDrawMultiIndexedEXT_ptr;
		public static void vkCmdDrawMultiIndexedEXT(VkCommandBuffer commandBuffer, uint32 drawCount, VkMultiDrawIndexedInfoEXT* pIndexInfo, uint32 instanceCount, uint32 firstInstance, uint32 stride, int32* pVertexOffset)
			=> vkCmdDrawMultiIndexedEXT_ptr(commandBuffer, drawCount, pIndexInfo, instanceCount, firstInstance, stride, pVertexOffset);

		public static void LoadFuncionPointers(VkInstance instance = default)
		{
			if (instance != default)
			{
				NativeLib.mInstance = instance;
			}

			NativeLib.LoadFunction("vkCreateInstance",  out vkCreateInstance_ptr);
			NativeLib.LoadFunction("vkDestroyInstance",  out vkDestroyInstance_ptr);
			NativeLib.LoadFunction("vkEnumeratePhysicalDevices",  out vkEnumeratePhysicalDevices_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceFeatures",  out vkGetPhysicalDeviceFeatures_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceFormatProperties",  out vkGetPhysicalDeviceFormatProperties_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceImageFormatProperties",  out vkGetPhysicalDeviceImageFormatProperties_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceProperties",  out vkGetPhysicalDeviceProperties_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceQueueFamilyProperties",  out vkGetPhysicalDeviceQueueFamilyProperties_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceMemoryProperties",  out vkGetPhysicalDeviceMemoryProperties_ptr);
			NativeLib.LoadFunction("vkGetInstanceProcAddr",  out vkGetInstanceProcAddr_ptr);
			NativeLib.LoadFunction("vkGetDeviceProcAddr",  out vkGetDeviceProcAddr_ptr);
			NativeLib.LoadFunction("vkCreateDevice",  out vkCreateDevice_ptr);
			NativeLib.LoadFunction("vkDestroyDevice",  out vkDestroyDevice_ptr);
			NativeLib.LoadFunction("vkEnumerateInstanceExtensionProperties",  out vkEnumerateInstanceExtensionProperties_ptr);
			NativeLib.LoadFunction("vkEnumerateDeviceExtensionProperties",  out vkEnumerateDeviceExtensionProperties_ptr);
			NativeLib.LoadFunction("vkEnumerateInstanceLayerProperties",  out vkEnumerateInstanceLayerProperties_ptr);
			NativeLib.LoadFunction("vkEnumerateDeviceLayerProperties",  out vkEnumerateDeviceLayerProperties_ptr);
			NativeLib.LoadFunction("vkGetDeviceQueue",  out vkGetDeviceQueue_ptr);
			NativeLib.LoadFunction("vkQueueSubmit",  out vkQueueSubmit_ptr);
			NativeLib.LoadFunction("vkQueueWaitIdle",  out vkQueueWaitIdle_ptr);
			NativeLib.LoadFunction("vkDeviceWaitIdle",  out vkDeviceWaitIdle_ptr);
			NativeLib.LoadFunction("vkAllocateMemory",  out vkAllocateMemory_ptr);
			NativeLib.LoadFunction("vkFreeMemory",  out vkFreeMemory_ptr);
			NativeLib.LoadFunction("vkMapMemory",  out vkMapMemory_ptr);
			NativeLib.LoadFunction("vkUnmapMemory",  out vkUnmapMemory_ptr);
			NativeLib.LoadFunction("vkFlushMappedMemoryRanges",  out vkFlushMappedMemoryRanges_ptr);
			NativeLib.LoadFunction("vkInvalidateMappedMemoryRanges",  out vkInvalidateMappedMemoryRanges_ptr);
			NativeLib.LoadFunction("vkGetDeviceMemoryCommitment",  out vkGetDeviceMemoryCommitment_ptr);
			NativeLib.LoadFunction("vkBindBufferMemory",  out vkBindBufferMemory_ptr);
			NativeLib.LoadFunction("vkBindImageMemory",  out vkBindImageMemory_ptr);
			NativeLib.LoadFunction("vkGetBufferMemoryRequirements",  out vkGetBufferMemoryRequirements_ptr);
			NativeLib.LoadFunction("vkGetImageMemoryRequirements",  out vkGetImageMemoryRequirements_ptr);
			NativeLib.LoadFunction("vkGetImageSparseMemoryRequirements",  out vkGetImageSparseMemoryRequirements_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceSparseImageFormatProperties",  out vkGetPhysicalDeviceSparseImageFormatProperties_ptr);
			NativeLib.LoadFunction("vkQueueBindSparse",  out vkQueueBindSparse_ptr);
			NativeLib.LoadFunction("vkCreateFence",  out vkCreateFence_ptr);
			NativeLib.LoadFunction("vkDestroyFence",  out vkDestroyFence_ptr);
			NativeLib.LoadFunction("vkResetFences",  out vkResetFences_ptr);
			NativeLib.LoadFunction("vkGetFenceStatus",  out vkGetFenceStatus_ptr);
			NativeLib.LoadFunction("vkWaitForFences",  out vkWaitForFences_ptr);
			NativeLib.LoadFunction("vkCreateSemaphore",  out vkCreateSemaphore_ptr);
			NativeLib.LoadFunction("vkDestroySemaphore",  out vkDestroySemaphore_ptr);
			NativeLib.LoadFunction("vkCreateEvent",  out vkCreateEvent_ptr);
			NativeLib.LoadFunction("vkDestroyEvent",  out vkDestroyEvent_ptr);
			NativeLib.LoadFunction("vkGetEventStatus",  out vkGetEventStatus_ptr);
			NativeLib.LoadFunction("vkSetEvent",  out vkSetEvent_ptr);
			NativeLib.LoadFunction("vkResetEvent",  out vkResetEvent_ptr);
			NativeLib.LoadFunction("vkCreateQueryPool",  out vkCreateQueryPool_ptr);
			NativeLib.LoadFunction("vkDestroyQueryPool",  out vkDestroyQueryPool_ptr);
			NativeLib.LoadFunction("vkGetQueryPoolResults",  out vkGetQueryPoolResults_ptr);
			NativeLib.LoadFunction("vkCreateBuffer",  out vkCreateBuffer_ptr);
			NativeLib.LoadFunction("vkDestroyBuffer",  out vkDestroyBuffer_ptr);
			NativeLib.LoadFunction("vkCreateBufferView",  out vkCreateBufferView_ptr);
			NativeLib.LoadFunction("vkDestroyBufferView",  out vkDestroyBufferView_ptr);
			NativeLib.LoadFunction("vkCreateImage",  out vkCreateImage_ptr);
			NativeLib.LoadFunction("vkDestroyImage",  out vkDestroyImage_ptr);
			NativeLib.LoadFunction("vkGetImageSubresourceLayout",  out vkGetImageSubresourceLayout_ptr);
			NativeLib.LoadFunction("vkCreateImageView",  out vkCreateImageView_ptr);
			NativeLib.LoadFunction("vkDestroyImageView",  out vkDestroyImageView_ptr);
			NativeLib.LoadFunction("vkCreateShaderModule",  out vkCreateShaderModule_ptr);
			NativeLib.LoadFunction("vkDestroyShaderModule",  out vkDestroyShaderModule_ptr);
			NativeLib.LoadFunction("vkCreatePipelineCache",  out vkCreatePipelineCache_ptr);
			NativeLib.LoadFunction("vkDestroyPipelineCache",  out vkDestroyPipelineCache_ptr);
			NativeLib.LoadFunction("vkGetPipelineCacheData",  out vkGetPipelineCacheData_ptr);
			NativeLib.LoadFunction("vkMergePipelineCaches",  out vkMergePipelineCaches_ptr);
			NativeLib.LoadFunction("vkCreateGraphicsPipelines",  out vkCreateGraphicsPipelines_ptr);
			NativeLib.LoadFunction("vkCreateComputePipelines",  out vkCreateComputePipelines_ptr);
			NativeLib.LoadFunction("vkDestroyPipeline",  out vkDestroyPipeline_ptr);
			NativeLib.LoadFunction("vkCreatePipelineLayout",  out vkCreatePipelineLayout_ptr);
			NativeLib.LoadFunction("vkDestroyPipelineLayout",  out vkDestroyPipelineLayout_ptr);
			NativeLib.LoadFunction("vkCreateSampler",  out vkCreateSampler_ptr);
			NativeLib.LoadFunction("vkDestroySampler",  out vkDestroySampler_ptr);
			NativeLib.LoadFunction("vkCreateDescriptorSetLayout",  out vkCreateDescriptorSetLayout_ptr);
			NativeLib.LoadFunction("vkDestroyDescriptorSetLayout",  out vkDestroyDescriptorSetLayout_ptr);
			NativeLib.LoadFunction("vkCreateDescriptorPool",  out vkCreateDescriptorPool_ptr);
			NativeLib.LoadFunction("vkDestroyDescriptorPool",  out vkDestroyDescriptorPool_ptr);
			NativeLib.LoadFunction("vkResetDescriptorPool",  out vkResetDescriptorPool_ptr);
			NativeLib.LoadFunction("vkAllocateDescriptorSets",  out vkAllocateDescriptorSets_ptr);
			NativeLib.LoadFunction("vkFreeDescriptorSets",  out vkFreeDescriptorSets_ptr);
			NativeLib.LoadFunction("vkUpdateDescriptorSets",  out vkUpdateDescriptorSets_ptr);
			NativeLib.LoadFunction("vkCreateFramebuffer",  out vkCreateFramebuffer_ptr);
			NativeLib.LoadFunction("vkDestroyFramebuffer",  out vkDestroyFramebuffer_ptr);
			NativeLib.LoadFunction("vkCreateRenderPass",  out vkCreateRenderPass_ptr);
			NativeLib.LoadFunction("vkDestroyRenderPass",  out vkDestroyRenderPass_ptr);
			NativeLib.LoadFunction("vkGetRenderAreaGranularity",  out vkGetRenderAreaGranularity_ptr);
			NativeLib.LoadFunction("vkCreateCommandPool",  out vkCreateCommandPool_ptr);
			NativeLib.LoadFunction("vkDestroyCommandPool",  out vkDestroyCommandPool_ptr);
			NativeLib.LoadFunction("vkResetCommandPool",  out vkResetCommandPool_ptr);
			NativeLib.LoadFunction("vkAllocateCommandBuffers",  out vkAllocateCommandBuffers_ptr);
			NativeLib.LoadFunction("vkFreeCommandBuffers",  out vkFreeCommandBuffers_ptr);
			NativeLib.LoadFunction("vkBeginCommandBuffer",  out vkBeginCommandBuffer_ptr);
			NativeLib.LoadFunction("vkEndCommandBuffer",  out vkEndCommandBuffer_ptr);
			NativeLib.LoadFunction("vkResetCommandBuffer",  out vkResetCommandBuffer_ptr);
			NativeLib.LoadFunction("vkCmdBindPipeline",  out vkCmdBindPipeline_ptr);
			NativeLib.LoadFunction("vkCmdSetViewport",  out vkCmdSetViewport_ptr);
			NativeLib.LoadFunction("vkCmdSetScissor",  out vkCmdSetScissor_ptr);
			NativeLib.LoadFunction("vkCmdSetLineWidth",  out vkCmdSetLineWidth_ptr);
			NativeLib.LoadFunction("vkCmdSetDepthBias",  out vkCmdSetDepthBias_ptr);
			NativeLib.LoadFunction("vkCmdSetBlendConstants",  out vkCmdSetBlendConstants_ptr);
			NativeLib.LoadFunction("vkCmdSetDepthBounds",  out vkCmdSetDepthBounds_ptr);
			NativeLib.LoadFunction("vkCmdSetStencilCompareMask",  out vkCmdSetStencilCompareMask_ptr);
			NativeLib.LoadFunction("vkCmdSetStencilWriteMask",  out vkCmdSetStencilWriteMask_ptr);
			NativeLib.LoadFunction("vkCmdSetStencilReference",  out vkCmdSetStencilReference_ptr);
			NativeLib.LoadFunction("vkCmdBindDescriptorSets",  out vkCmdBindDescriptorSets_ptr);
			NativeLib.LoadFunction("vkCmdBindIndexBuffer",  out vkCmdBindIndexBuffer_ptr);
			NativeLib.LoadFunction("vkCmdBindVertexBuffers",  out vkCmdBindVertexBuffers_ptr);
			NativeLib.LoadFunction("vkCmdDraw",  out vkCmdDraw_ptr);
			NativeLib.LoadFunction("vkCmdDrawIndexed",  out vkCmdDrawIndexed_ptr);
			NativeLib.LoadFunction("vkCmdDrawIndirect",  out vkCmdDrawIndirect_ptr);
			NativeLib.LoadFunction("vkCmdDrawIndexedIndirect",  out vkCmdDrawIndexedIndirect_ptr);
			NativeLib.LoadFunction("vkCmdDispatch",  out vkCmdDispatch_ptr);
			NativeLib.LoadFunction("vkCmdDispatchIndirect",  out vkCmdDispatchIndirect_ptr);
			NativeLib.LoadFunction("vkCmdCopyBuffer",  out vkCmdCopyBuffer_ptr);
			NativeLib.LoadFunction("vkCmdCopyImage",  out vkCmdCopyImage_ptr);
			NativeLib.LoadFunction("vkCmdBlitImage",  out vkCmdBlitImage_ptr);
			NativeLib.LoadFunction("vkCmdCopyBufferToImage",  out vkCmdCopyBufferToImage_ptr);
			NativeLib.LoadFunction("vkCmdCopyImageToBuffer",  out vkCmdCopyImageToBuffer_ptr);
			NativeLib.LoadFunction("vkCmdUpdateBuffer",  out vkCmdUpdateBuffer_ptr);
			NativeLib.LoadFunction("vkCmdFillBuffer",  out vkCmdFillBuffer_ptr);
			NativeLib.LoadFunction("vkCmdClearColorImage",  out vkCmdClearColorImage_ptr);
			NativeLib.LoadFunction("vkCmdClearDepthStencilImage",  out vkCmdClearDepthStencilImage_ptr);
			NativeLib.LoadFunction("vkCmdClearAttachments",  out vkCmdClearAttachments_ptr);
			NativeLib.LoadFunction("vkCmdResolveImage",  out vkCmdResolveImage_ptr);
			NativeLib.LoadFunction("vkCmdSetEvent",  out vkCmdSetEvent_ptr);
			NativeLib.LoadFunction("vkCmdResetEvent",  out vkCmdResetEvent_ptr);
			NativeLib.LoadFunction("vkCmdWaitEvents",  out vkCmdWaitEvents_ptr);
			NativeLib.LoadFunction("vkCmdPipelineBarrier",  out vkCmdPipelineBarrier_ptr);
			NativeLib.LoadFunction("vkCmdBeginQuery",  out vkCmdBeginQuery_ptr);
			NativeLib.LoadFunction("vkCmdEndQuery",  out vkCmdEndQuery_ptr);
			NativeLib.LoadFunction("vkCmdResetQueryPool",  out vkCmdResetQueryPool_ptr);
			NativeLib.LoadFunction("vkCmdWriteTimestamp",  out vkCmdWriteTimestamp_ptr);
			NativeLib.LoadFunction("vkCmdCopyQueryPoolResults",  out vkCmdCopyQueryPoolResults_ptr);
			NativeLib.LoadFunction("vkCmdPushConstants",  out vkCmdPushConstants_ptr);
			NativeLib.LoadFunction("vkCmdBeginRenderPass",  out vkCmdBeginRenderPass_ptr);
			NativeLib.LoadFunction("vkCmdNextSubpass",  out vkCmdNextSubpass_ptr);
			NativeLib.LoadFunction("vkCmdEndRenderPass",  out vkCmdEndRenderPass_ptr);
			NativeLib.LoadFunction("vkCmdExecuteCommands",  out vkCmdExecuteCommands_ptr);
			NativeLib.LoadFunction("vkEnumerateInstanceVersion",  out vkEnumerateInstanceVersion_ptr);
			NativeLib.LoadFunction("vkBindBufferMemory2",  out vkBindBufferMemory2_ptr);
			NativeLib.LoadFunction("vkBindImageMemory2",  out vkBindImageMemory2_ptr);
			NativeLib.LoadFunction("vkGetDeviceGroupPeerMemoryFeatures",  out vkGetDeviceGroupPeerMemoryFeatures_ptr);
			NativeLib.LoadFunction("vkCmdSetDeviceMask",  out vkCmdSetDeviceMask_ptr);
			NativeLib.LoadFunction("vkCmdDispatchBase",  out vkCmdDispatchBase_ptr);
			NativeLib.LoadFunction("vkEnumeratePhysicalDeviceGroups",  out vkEnumeratePhysicalDeviceGroups_ptr);
			NativeLib.LoadFunction("vkGetImageMemoryRequirements2",  out vkGetImageMemoryRequirements2_ptr);
			NativeLib.LoadFunction("vkGetBufferMemoryRequirements2",  out vkGetBufferMemoryRequirements2_ptr);
			NativeLib.LoadFunction("vkGetImageSparseMemoryRequirements2",  out vkGetImageSparseMemoryRequirements2_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceFeatures2",  out vkGetPhysicalDeviceFeatures2_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceProperties2",  out vkGetPhysicalDeviceProperties2_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceFormatProperties2",  out vkGetPhysicalDeviceFormatProperties2_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceImageFormatProperties2",  out vkGetPhysicalDeviceImageFormatProperties2_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceQueueFamilyProperties2",  out vkGetPhysicalDeviceQueueFamilyProperties2_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceMemoryProperties2",  out vkGetPhysicalDeviceMemoryProperties2_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceSparseImageFormatProperties2",  out vkGetPhysicalDeviceSparseImageFormatProperties2_ptr);
			NativeLib.LoadFunction("vkTrimCommandPool",  out vkTrimCommandPool_ptr);
			NativeLib.LoadFunction("vkGetDeviceQueue2",  out vkGetDeviceQueue2_ptr);
			NativeLib.LoadFunction("vkCreateSamplerYcbcrConversion",  out vkCreateSamplerYcbcrConversion_ptr);
			NativeLib.LoadFunction("vkDestroySamplerYcbcrConversion",  out vkDestroySamplerYcbcrConversion_ptr);
			NativeLib.LoadFunction("vkCreateDescriptorUpdateTemplate",  out vkCreateDescriptorUpdateTemplate_ptr);
			NativeLib.LoadFunction("vkDestroyDescriptorUpdateTemplate",  out vkDestroyDescriptorUpdateTemplate_ptr);
			NativeLib.LoadFunction("vkUpdateDescriptorSetWithTemplate",  out vkUpdateDescriptorSetWithTemplate_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceExternalBufferProperties",  out vkGetPhysicalDeviceExternalBufferProperties_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceExternalFenceProperties",  out vkGetPhysicalDeviceExternalFenceProperties_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceExternalSemaphoreProperties",  out vkGetPhysicalDeviceExternalSemaphoreProperties_ptr);
			NativeLib.LoadFunction("vkGetDescriptorSetLayoutSupport",  out vkGetDescriptorSetLayoutSupport_ptr);
			NativeLib.LoadFunction("vkCmdDrawIndirectCount",  out vkCmdDrawIndirectCount_ptr);
			NativeLib.LoadFunction("vkCmdDrawIndexedIndirectCount",  out vkCmdDrawIndexedIndirectCount_ptr);
			NativeLib.LoadFunction("vkCreateRenderPass2",  out vkCreateRenderPass2_ptr);
			NativeLib.LoadFunction("vkCmdBeginRenderPass2",  out vkCmdBeginRenderPass2_ptr);
			NativeLib.LoadFunction("vkCmdNextSubpass2",  out vkCmdNextSubpass2_ptr);
			NativeLib.LoadFunction("vkCmdEndRenderPass2",  out vkCmdEndRenderPass2_ptr);
			NativeLib.LoadFunction("vkResetQueryPool",  out vkResetQueryPool_ptr);
			NativeLib.LoadFunction("vkGetSemaphoreCounterValue",  out vkGetSemaphoreCounterValue_ptr);
			NativeLib.LoadFunction("vkWaitSemaphores",  out vkWaitSemaphores_ptr);
			NativeLib.LoadFunction("vkSignalSemaphore",  out vkSignalSemaphore_ptr);
			NativeLib.LoadFunction("vkGetBufferDeviceAddress",  out vkGetBufferDeviceAddress_ptr);
			NativeLib.LoadFunction("vkGetBufferOpaqueCaptureAddress",  out vkGetBufferOpaqueCaptureAddress_ptr);
			NativeLib.LoadFunction("vkGetDeviceMemoryOpaqueCaptureAddress",  out vkGetDeviceMemoryOpaqueCaptureAddress_ptr);
			NativeLib.LoadFunction("vkDestroySurfaceKHR",  out vkDestroySurfaceKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceSurfaceSupportKHR",  out vkGetPhysicalDeviceSurfaceSupportKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceSurfaceCapabilitiesKHR",  out vkGetPhysicalDeviceSurfaceCapabilitiesKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceSurfaceFormatsKHR",  out vkGetPhysicalDeviceSurfaceFormatsKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceSurfacePresentModesKHR",  out vkGetPhysicalDeviceSurfacePresentModesKHR_ptr);
			NativeLib.LoadFunction("vkCreateSwapchainKHR",  out vkCreateSwapchainKHR_ptr);
			NativeLib.LoadFunction("vkDestroySwapchainKHR",  out vkDestroySwapchainKHR_ptr);
			NativeLib.LoadFunction("vkGetSwapchainImagesKHR",  out vkGetSwapchainImagesKHR_ptr);
			NativeLib.LoadFunction("vkAcquireNextImageKHR",  out vkAcquireNextImageKHR_ptr);
			NativeLib.LoadFunction("vkQueuePresentKHR",  out vkQueuePresentKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceDisplayPropertiesKHR",  out vkGetPhysicalDeviceDisplayPropertiesKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceDisplayPlanePropertiesKHR",  out vkGetPhysicalDeviceDisplayPlanePropertiesKHR_ptr);
			NativeLib.LoadFunction("vkGetDisplayPlaneSupportedDisplaysKHR",  out vkGetDisplayPlaneSupportedDisplaysKHR_ptr);
			NativeLib.LoadFunction("vkGetDisplayModePropertiesKHR",  out vkGetDisplayModePropertiesKHR_ptr);
			NativeLib.LoadFunction("vkCreateDisplayModeKHR",  out vkCreateDisplayModeKHR_ptr);
			NativeLib.LoadFunction("vkGetDisplayPlaneCapabilitiesKHR",  out vkGetDisplayPlaneCapabilitiesKHR_ptr);
			NativeLib.LoadFunction("vkCreateDisplayPlaneSurfaceKHR",  out vkCreateDisplayPlaneSurfaceKHR_ptr);
			NativeLib.LoadFunction("vkCreateSharedSwapchainsKHR",  out vkCreateSharedSwapchainsKHR_ptr);
			NativeLib.LoadFunction("vkCreateXlibSurfaceKHR",  out vkCreateXlibSurfaceKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceXlibPresentationSupportKHR",  out vkGetPhysicalDeviceXlibPresentationSupportKHR_ptr);
			NativeLib.LoadFunction("vkCreateXcbSurfaceKHR",  out vkCreateXcbSurfaceKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceXcbPresentationSupportKHR",  out vkGetPhysicalDeviceXcbPresentationSupportKHR_ptr);
			NativeLib.LoadFunction("vkCreateWaylandSurfaceKHR",  out vkCreateWaylandSurfaceKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceWaylandPresentationSupportKHR",  out vkGetPhysicalDeviceWaylandPresentationSupportKHR_ptr);
			NativeLib.LoadFunction("vkCreateAndroidSurfaceKHR",  out vkCreateAndroidSurfaceKHR_ptr);
			NativeLib.LoadFunction("vkCreateWin32SurfaceKHR",  out vkCreateWin32SurfaceKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceWin32PresentationSupportKHR",  out vkGetPhysicalDeviceWin32PresentationSupportKHR_ptr);
			NativeLib.LoadFunction("vkCreateDebugReportCallbackEXT",  out vkCreateDebugReportCallbackEXT_ptr);
			NativeLib.LoadFunction("vkDestroyDebugReportCallbackEXT",  out vkDestroyDebugReportCallbackEXT_ptr);
			NativeLib.LoadFunction("vkDebugReportMessageEXT",  out vkDebugReportMessageEXT_ptr);
			NativeLib.LoadFunction("vkDebugMarkerSetObjectTagEXT",  out vkDebugMarkerSetObjectTagEXT_ptr);
			NativeLib.LoadFunction("vkDebugMarkerSetObjectNameEXT",  out vkDebugMarkerSetObjectNameEXT_ptr);
			NativeLib.LoadFunction("vkCmdDebugMarkerBeginEXT",  out vkCmdDebugMarkerBeginEXT_ptr);
			NativeLib.LoadFunction("vkCmdDebugMarkerEndEXT",  out vkCmdDebugMarkerEndEXT_ptr);
			NativeLib.LoadFunction("vkCmdDebugMarkerInsertEXT",  out vkCmdDebugMarkerInsertEXT_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceVideoCapabilitiesKHR",  out vkGetPhysicalDeviceVideoCapabilitiesKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceVideoFormatPropertiesKHR",  out vkGetPhysicalDeviceVideoFormatPropertiesKHR_ptr);
			NativeLib.LoadFunction("vkCreateVideoSessionKHR",  out vkCreateVideoSessionKHR_ptr);
			NativeLib.LoadFunction("vkDestroyVideoSessionKHR",  out vkDestroyVideoSessionKHR_ptr);
			NativeLib.LoadFunction("vkGetVideoSessionMemoryRequirementsKHR",  out vkGetVideoSessionMemoryRequirementsKHR_ptr);
			NativeLib.LoadFunction("vkBindVideoSessionMemoryKHR",  out vkBindVideoSessionMemoryKHR_ptr);
			NativeLib.LoadFunction("vkCreateVideoSessionParametersKHR",  out vkCreateVideoSessionParametersKHR_ptr);
			NativeLib.LoadFunction("vkUpdateVideoSessionParametersKHR",  out vkUpdateVideoSessionParametersKHR_ptr);
			NativeLib.LoadFunction("vkDestroyVideoSessionParametersKHR",  out vkDestroyVideoSessionParametersKHR_ptr);
			NativeLib.LoadFunction("vkCmdBeginVideoCodingKHR",  out vkCmdBeginVideoCodingKHR_ptr);
			NativeLib.LoadFunction("vkCmdEndVideoCodingKHR",  out vkCmdEndVideoCodingKHR_ptr);
			NativeLib.LoadFunction("vkCmdControlVideoCodingKHR",  out vkCmdControlVideoCodingKHR_ptr);
			NativeLib.LoadFunction("vkCmdDecodeVideoKHR",  out vkCmdDecodeVideoKHR_ptr);
			NativeLib.LoadFunction("vkCmdBindTransformFeedbackBuffersEXT",  out vkCmdBindTransformFeedbackBuffersEXT_ptr);
			NativeLib.LoadFunction("vkCmdBeginTransformFeedbackEXT",  out vkCmdBeginTransformFeedbackEXT_ptr);
			NativeLib.LoadFunction("vkCmdEndTransformFeedbackEXT",  out vkCmdEndTransformFeedbackEXT_ptr);
			NativeLib.LoadFunction("vkCmdBeginQueryIndexedEXT",  out vkCmdBeginQueryIndexedEXT_ptr);
			NativeLib.LoadFunction("vkCmdEndQueryIndexedEXT",  out vkCmdEndQueryIndexedEXT_ptr);
			NativeLib.LoadFunction("vkCmdDrawIndirectByteCountEXT",  out vkCmdDrawIndirectByteCountEXT_ptr);
			NativeLib.LoadFunction("vkCreateCuModuleNVX",  out vkCreateCuModuleNVX_ptr);
			NativeLib.LoadFunction("vkCreateCuFunctionNVX",  out vkCreateCuFunctionNVX_ptr);
			NativeLib.LoadFunction("vkDestroyCuModuleNVX",  out vkDestroyCuModuleNVX_ptr);
			NativeLib.LoadFunction("vkDestroyCuFunctionNVX",  out vkDestroyCuFunctionNVX_ptr);
			NativeLib.LoadFunction("vkCmdCuLaunchKernelNVX",  out vkCmdCuLaunchKernelNVX_ptr);
			NativeLib.LoadFunction("vkGetImageViewHandleNVX",  out vkGetImageViewHandleNVX_ptr);
			NativeLib.LoadFunction("vkGetImageViewAddressNVX",  out vkGetImageViewAddressNVX_ptr);
			NativeLib.LoadFunction("vkGetShaderInfoAMD",  out vkGetShaderInfoAMD_ptr);
			NativeLib.LoadFunction("vkCreateStreamDescriptorSurfaceGGP",  out vkCreateStreamDescriptorSurfaceGGP_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceExternalImageFormatPropertiesNV",  out vkGetPhysicalDeviceExternalImageFormatPropertiesNV_ptr);
			NativeLib.LoadFunction("vkGetMemoryWin32HandleNV",  out vkGetMemoryWin32HandleNV_ptr);
			NativeLib.LoadFunction("vkCreateViSurfaceNN",  out vkCreateViSurfaceNN_ptr);
			NativeLib.LoadFunction("vkGetMemoryWin32HandleKHR",  out vkGetMemoryWin32HandleKHR_ptr);
			NativeLib.LoadFunction("vkGetMemoryWin32HandlePropertiesKHR",  out vkGetMemoryWin32HandlePropertiesKHR_ptr);
			NativeLib.LoadFunction("vkGetMemoryFdKHR",  out vkGetMemoryFdKHR_ptr);
			NativeLib.LoadFunction("vkGetMemoryFdPropertiesKHR",  out vkGetMemoryFdPropertiesKHR_ptr);
			NativeLib.LoadFunction("vkImportSemaphoreWin32HandleKHR",  out vkImportSemaphoreWin32HandleKHR_ptr);
			NativeLib.LoadFunction("vkGetSemaphoreWin32HandleKHR",  out vkGetSemaphoreWin32HandleKHR_ptr);
			NativeLib.LoadFunction("vkImportSemaphoreFdKHR",  out vkImportSemaphoreFdKHR_ptr);
			NativeLib.LoadFunction("vkGetSemaphoreFdKHR",  out vkGetSemaphoreFdKHR_ptr);
			NativeLib.LoadFunction("vkCmdPushDescriptorSetKHR",  out vkCmdPushDescriptorSetKHR_ptr);
			NativeLib.LoadFunction("vkCmdBeginConditionalRenderingEXT",  out vkCmdBeginConditionalRenderingEXT_ptr);
			NativeLib.LoadFunction("vkCmdEndConditionalRenderingEXT",  out vkCmdEndConditionalRenderingEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetViewportWScalingNV",  out vkCmdSetViewportWScalingNV_ptr);
			NativeLib.LoadFunction("vkReleaseDisplayEXT",  out vkReleaseDisplayEXT_ptr);
			NativeLib.LoadFunction("vkAcquireXlibDisplayEXT",  out vkAcquireXlibDisplayEXT_ptr);
			NativeLib.LoadFunction("vkGetRandROutputDisplayEXT",  out vkGetRandROutputDisplayEXT_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceSurfaceCapabilities2EXT",  out vkGetPhysicalDeviceSurfaceCapabilities2EXT_ptr);
			NativeLib.LoadFunction("vkDisplayPowerControlEXT",  out vkDisplayPowerControlEXT_ptr);
			NativeLib.LoadFunction("vkRegisterDeviceEventEXT",  out vkRegisterDeviceEventEXT_ptr);
			NativeLib.LoadFunction("vkRegisterDisplayEventEXT",  out vkRegisterDisplayEventEXT_ptr);
			NativeLib.LoadFunction("vkGetSwapchainCounterEXT",  out vkGetSwapchainCounterEXT_ptr);
			NativeLib.LoadFunction("vkGetRefreshCycleDurationGOOGLE",  out vkGetRefreshCycleDurationGOOGLE_ptr);
			NativeLib.LoadFunction("vkGetPastPresentationTimingGOOGLE",  out vkGetPastPresentationTimingGOOGLE_ptr);
			NativeLib.LoadFunction("vkCmdSetDiscardRectangleEXT",  out vkCmdSetDiscardRectangleEXT_ptr);
			NativeLib.LoadFunction("vkSetHdrMetadataEXT",  out vkSetHdrMetadataEXT_ptr);
			NativeLib.LoadFunction("vkGetSwapchainStatusKHR",  out vkGetSwapchainStatusKHR_ptr);
			NativeLib.LoadFunction("vkImportFenceWin32HandleKHR",  out vkImportFenceWin32HandleKHR_ptr);
			NativeLib.LoadFunction("vkGetFenceWin32HandleKHR",  out vkGetFenceWin32HandleKHR_ptr);
			NativeLib.LoadFunction("vkImportFenceFdKHR",  out vkImportFenceFdKHR_ptr);
			NativeLib.LoadFunction("vkGetFenceFdKHR",  out vkGetFenceFdKHR_ptr);
			NativeLib.LoadFunction("vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR",  out vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR",  out vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR_ptr);
			NativeLib.LoadFunction("vkAcquireProfilingLockKHR",  out vkAcquireProfilingLockKHR_ptr);
			NativeLib.LoadFunction("vkReleaseProfilingLockKHR",  out vkReleaseProfilingLockKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceSurfaceCapabilities2KHR",  out vkGetPhysicalDeviceSurfaceCapabilities2KHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceSurfaceFormats2KHR",  out vkGetPhysicalDeviceSurfaceFormats2KHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceDisplayProperties2KHR",  out vkGetPhysicalDeviceDisplayProperties2KHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceDisplayPlaneProperties2KHR",  out vkGetPhysicalDeviceDisplayPlaneProperties2KHR_ptr);
			NativeLib.LoadFunction("vkGetDisplayModeProperties2KHR",  out vkGetDisplayModeProperties2KHR_ptr);
			NativeLib.LoadFunction("vkGetDisplayPlaneCapabilities2KHR",  out vkGetDisplayPlaneCapabilities2KHR_ptr);
			NativeLib.LoadFunction("vkCreateIOSSurfaceMVK",  out vkCreateIOSSurfaceMVK_ptr);
			NativeLib.LoadFunction("vkCreateMacOSSurfaceMVK",  out vkCreateMacOSSurfaceMVK_ptr);
			NativeLib.LoadFunction("vkSetDebugUtilsObjectNameEXT",  out vkSetDebugUtilsObjectNameEXT_ptr);
			NativeLib.LoadFunction("vkSetDebugUtilsObjectTagEXT",  out vkSetDebugUtilsObjectTagEXT_ptr);
			NativeLib.LoadFunction("vkQueueBeginDebugUtilsLabelEXT",  out vkQueueBeginDebugUtilsLabelEXT_ptr);
			NativeLib.LoadFunction("vkQueueEndDebugUtilsLabelEXT",  out vkQueueEndDebugUtilsLabelEXT_ptr);
			NativeLib.LoadFunction("vkQueueInsertDebugUtilsLabelEXT",  out vkQueueInsertDebugUtilsLabelEXT_ptr);
			NativeLib.LoadFunction("vkCmdBeginDebugUtilsLabelEXT",  out vkCmdBeginDebugUtilsLabelEXT_ptr);
			NativeLib.LoadFunction("vkCmdEndDebugUtilsLabelEXT",  out vkCmdEndDebugUtilsLabelEXT_ptr);
			NativeLib.LoadFunction("vkCmdInsertDebugUtilsLabelEXT",  out vkCmdInsertDebugUtilsLabelEXT_ptr);
			NativeLib.LoadFunction("vkCreateDebugUtilsMessengerEXT",  out vkCreateDebugUtilsMessengerEXT_ptr);
			NativeLib.LoadFunction("vkDestroyDebugUtilsMessengerEXT",  out vkDestroyDebugUtilsMessengerEXT_ptr);
			NativeLib.LoadFunction("vkSubmitDebugUtilsMessageEXT",  out vkSubmitDebugUtilsMessageEXT_ptr);
			NativeLib.LoadFunction("vkGetAndroidHardwareBufferPropertiesANDROID",  out vkGetAndroidHardwareBufferPropertiesANDROID_ptr);
			NativeLib.LoadFunction("vkGetMemoryAndroidHardwareBufferANDROID",  out vkGetMemoryAndroidHardwareBufferANDROID_ptr);
			NativeLib.LoadFunction("vkCmdSetSampleLocationsEXT",  out vkCmdSetSampleLocationsEXT_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceMultisamplePropertiesEXT",  out vkGetPhysicalDeviceMultisamplePropertiesEXT_ptr);
			NativeLib.LoadFunction("vkCreateAccelerationStructureKHR",  out vkCreateAccelerationStructureKHR_ptr);
			NativeLib.LoadFunction("vkDestroyAccelerationStructureKHR",  out vkDestroyAccelerationStructureKHR_ptr);
			NativeLib.LoadFunction("vkCmdBuildAccelerationStructuresKHR",  out vkCmdBuildAccelerationStructuresKHR_ptr);
			NativeLib.LoadFunction("vkCmdBuildAccelerationStructuresIndirectKHR",  out vkCmdBuildAccelerationStructuresIndirectKHR_ptr);
			NativeLib.LoadFunction("vkBuildAccelerationStructuresKHR",  out vkBuildAccelerationStructuresKHR_ptr);
			NativeLib.LoadFunction("vkCopyAccelerationStructureKHR",  out vkCopyAccelerationStructureKHR_ptr);
			NativeLib.LoadFunction("vkCopyAccelerationStructureToMemoryKHR",  out vkCopyAccelerationStructureToMemoryKHR_ptr);
			NativeLib.LoadFunction("vkCopyMemoryToAccelerationStructureKHR",  out vkCopyMemoryToAccelerationStructureKHR_ptr);
			NativeLib.LoadFunction("vkWriteAccelerationStructuresPropertiesKHR",  out vkWriteAccelerationStructuresPropertiesKHR_ptr);
			NativeLib.LoadFunction("vkCmdCopyAccelerationStructureKHR",  out vkCmdCopyAccelerationStructureKHR_ptr);
			NativeLib.LoadFunction("vkCmdCopyAccelerationStructureToMemoryKHR",  out vkCmdCopyAccelerationStructureToMemoryKHR_ptr);
			NativeLib.LoadFunction("vkCmdCopyMemoryToAccelerationStructureKHR",  out vkCmdCopyMemoryToAccelerationStructureKHR_ptr);
			NativeLib.LoadFunction("vkGetAccelerationStructureDeviceAddressKHR",  out vkGetAccelerationStructureDeviceAddressKHR_ptr);
			NativeLib.LoadFunction("vkCmdWriteAccelerationStructuresPropertiesKHR",  out vkCmdWriteAccelerationStructuresPropertiesKHR_ptr);
			NativeLib.LoadFunction("vkGetDeviceAccelerationStructureCompatibilityKHR",  out vkGetDeviceAccelerationStructureCompatibilityKHR_ptr);
			NativeLib.LoadFunction("vkGetAccelerationStructureBuildSizesKHR",  out vkGetAccelerationStructureBuildSizesKHR_ptr);
			NativeLib.LoadFunction("vkCmdTraceRaysKHR",  out vkCmdTraceRaysKHR_ptr);
			NativeLib.LoadFunction("vkCreateRayTracingPipelinesKHR",  out vkCreateRayTracingPipelinesKHR_ptr);
			NativeLib.LoadFunction("vkGetRayTracingShaderGroupHandlesKHR",  out vkGetRayTracingShaderGroupHandlesKHR_ptr);
			NativeLib.LoadFunction("vkGetRayTracingCaptureReplayShaderGroupHandlesKHR",  out vkGetRayTracingCaptureReplayShaderGroupHandlesKHR_ptr);
			NativeLib.LoadFunction("vkCmdTraceRaysIndirectKHR",  out vkCmdTraceRaysIndirectKHR_ptr);
			NativeLib.LoadFunction("vkGetRayTracingShaderGroupStackSizeKHR",  out vkGetRayTracingShaderGroupStackSizeKHR_ptr);
			NativeLib.LoadFunction("vkCmdSetRayTracingPipelineStackSizeKHR",  out vkCmdSetRayTracingPipelineStackSizeKHR_ptr);
			NativeLib.LoadFunction("vkGetImageDrmFormatModifierPropertiesEXT",  out vkGetImageDrmFormatModifierPropertiesEXT_ptr);
			NativeLib.LoadFunction("vkCreateValidationCacheEXT",  out vkCreateValidationCacheEXT_ptr);
			NativeLib.LoadFunction("vkDestroyValidationCacheEXT",  out vkDestroyValidationCacheEXT_ptr);
			NativeLib.LoadFunction("vkMergeValidationCachesEXT",  out vkMergeValidationCachesEXT_ptr);
			NativeLib.LoadFunction("vkGetValidationCacheDataEXT",  out vkGetValidationCacheDataEXT_ptr);
			NativeLib.LoadFunction("vkCmdBindShadingRateImageNV",  out vkCmdBindShadingRateImageNV_ptr);
			NativeLib.LoadFunction("vkCmdSetViewportShadingRatePaletteNV",  out vkCmdSetViewportShadingRatePaletteNV_ptr);
			NativeLib.LoadFunction("vkCmdSetCoarseSampleOrderNV",  out vkCmdSetCoarseSampleOrderNV_ptr);
			NativeLib.LoadFunction("vkCreateAccelerationStructureNV",  out vkCreateAccelerationStructureNV_ptr);
			NativeLib.LoadFunction("vkDestroyAccelerationStructureNV",  out vkDestroyAccelerationStructureNV_ptr);
			NativeLib.LoadFunction("vkGetAccelerationStructureMemoryRequirementsNV",  out vkGetAccelerationStructureMemoryRequirementsNV_ptr);
			NativeLib.LoadFunction("vkBindAccelerationStructureMemoryNV",  out vkBindAccelerationStructureMemoryNV_ptr);
			NativeLib.LoadFunction("vkCmdBuildAccelerationStructureNV",  out vkCmdBuildAccelerationStructureNV_ptr);
			NativeLib.LoadFunction("vkCmdCopyAccelerationStructureNV",  out vkCmdCopyAccelerationStructureNV_ptr);
			NativeLib.LoadFunction("vkCmdTraceRaysNV",  out vkCmdTraceRaysNV_ptr);
			NativeLib.LoadFunction("vkCreateRayTracingPipelinesNV",  out vkCreateRayTracingPipelinesNV_ptr);
			NativeLib.LoadFunction("vkGetAccelerationStructureHandleNV",  out vkGetAccelerationStructureHandleNV_ptr);
			NativeLib.LoadFunction("vkCmdWriteAccelerationStructuresPropertiesNV",  out vkCmdWriteAccelerationStructuresPropertiesNV_ptr);
			NativeLib.LoadFunction("vkCompileDeferredNV",  out vkCompileDeferredNV_ptr);
			NativeLib.LoadFunction("vkGetMemoryHostPointerPropertiesEXT",  out vkGetMemoryHostPointerPropertiesEXT_ptr);
			NativeLib.LoadFunction("vkCmdWriteBufferMarkerAMD",  out vkCmdWriteBufferMarkerAMD_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceCalibrateableTimeDomainsEXT",  out vkGetPhysicalDeviceCalibrateableTimeDomainsEXT_ptr);
			NativeLib.LoadFunction("vkGetCalibratedTimestampsEXT",  out vkGetCalibratedTimestampsEXT_ptr);
			NativeLib.LoadFunction("vkCmdDrawMeshTasksNV",  out vkCmdDrawMeshTasksNV_ptr);
			NativeLib.LoadFunction("vkCmdDrawMeshTasksIndirectNV",  out vkCmdDrawMeshTasksIndirectNV_ptr);
			NativeLib.LoadFunction("vkCmdDrawMeshTasksIndirectCountNV",  out vkCmdDrawMeshTasksIndirectCountNV_ptr);
			NativeLib.LoadFunction("vkCmdSetExclusiveScissorNV",  out vkCmdSetExclusiveScissorNV_ptr);
			NativeLib.LoadFunction("vkCmdSetCheckpointNV",  out vkCmdSetCheckpointNV_ptr);
			NativeLib.LoadFunction("vkGetQueueCheckpointDataNV",  out vkGetQueueCheckpointDataNV_ptr);
			NativeLib.LoadFunction("vkInitializePerformanceApiINTEL",  out vkInitializePerformanceApiINTEL_ptr);
			NativeLib.LoadFunction("vkUninitializePerformanceApiINTEL",  out vkUninitializePerformanceApiINTEL_ptr);
			NativeLib.LoadFunction("vkCmdSetPerformanceMarkerINTEL",  out vkCmdSetPerformanceMarkerINTEL_ptr);
			NativeLib.LoadFunction("vkCmdSetPerformanceStreamMarkerINTEL",  out vkCmdSetPerformanceStreamMarkerINTEL_ptr);
			NativeLib.LoadFunction("vkCmdSetPerformanceOverrideINTEL",  out vkCmdSetPerformanceOverrideINTEL_ptr);
			NativeLib.LoadFunction("vkAcquirePerformanceConfigurationINTEL",  out vkAcquirePerformanceConfigurationINTEL_ptr);
			NativeLib.LoadFunction("vkReleasePerformanceConfigurationINTEL",  out vkReleasePerformanceConfigurationINTEL_ptr);
			NativeLib.LoadFunction("vkQueueSetPerformanceConfigurationINTEL",  out vkQueueSetPerformanceConfigurationINTEL_ptr);
			NativeLib.LoadFunction("vkGetPerformanceParameterINTEL",  out vkGetPerformanceParameterINTEL_ptr);
			NativeLib.LoadFunction("vkSetLocalDimmingAMD",  out vkSetLocalDimmingAMD_ptr);
			NativeLib.LoadFunction("vkCreateImagePipeSurfaceFUCHSIA",  out vkCreateImagePipeSurfaceFUCHSIA_ptr);
			NativeLib.LoadFunction("vkCreateMetalSurfaceEXT",  out vkCreateMetalSurfaceEXT_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceFragmentShadingRatesKHR",  out vkGetPhysicalDeviceFragmentShadingRatesKHR_ptr);
			NativeLib.LoadFunction("vkCmdSetFragmentShadingRateKHR",  out vkCmdSetFragmentShadingRateKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceToolPropertiesEXT",  out vkGetPhysicalDeviceToolPropertiesEXT_ptr);
			NativeLib.LoadFunction("vkWaitForPresentKHR",  out vkWaitForPresentKHR_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceCooperativeMatrixPropertiesNV",  out vkGetPhysicalDeviceCooperativeMatrixPropertiesNV_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV",  out vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceSurfacePresentModes2EXT",  out vkGetPhysicalDeviceSurfacePresentModes2EXT_ptr);
			NativeLib.LoadFunction("vkAcquireFullScreenExclusiveModeEXT",  out vkAcquireFullScreenExclusiveModeEXT_ptr);
			NativeLib.LoadFunction("vkReleaseFullScreenExclusiveModeEXT",  out vkReleaseFullScreenExclusiveModeEXT_ptr);
			NativeLib.LoadFunction("vkCreateHeadlessSurfaceEXT",  out vkCreateHeadlessSurfaceEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetLineStippleEXT",  out vkCmdSetLineStippleEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetCullModeEXT",  out vkCmdSetCullModeEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetFrontFaceEXT",  out vkCmdSetFrontFaceEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetPrimitiveTopologyEXT",  out vkCmdSetPrimitiveTopologyEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetViewportWithCountEXT",  out vkCmdSetViewportWithCountEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetScissorWithCountEXT",  out vkCmdSetScissorWithCountEXT_ptr);
			NativeLib.LoadFunction("vkCmdBindVertexBuffers2EXT",  out vkCmdBindVertexBuffers2EXT_ptr);
			NativeLib.LoadFunction("vkCmdSetDepthTestEnableEXT",  out vkCmdSetDepthTestEnableEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetDepthWriteEnableEXT",  out vkCmdSetDepthWriteEnableEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetDepthCompareOpEXT",  out vkCmdSetDepthCompareOpEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetDepthBoundsTestEnableEXT",  out vkCmdSetDepthBoundsTestEnableEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetStencilTestEnableEXT",  out vkCmdSetStencilTestEnableEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetStencilOpEXT",  out vkCmdSetStencilOpEXT_ptr);
			NativeLib.LoadFunction("vkCreateDeferredOperationKHR",  out vkCreateDeferredOperationKHR_ptr);
			NativeLib.LoadFunction("vkDestroyDeferredOperationKHR",  out vkDestroyDeferredOperationKHR_ptr);
			NativeLib.LoadFunction("vkGetDeferredOperationMaxConcurrencyKHR",  out vkGetDeferredOperationMaxConcurrencyKHR_ptr);
			NativeLib.LoadFunction("vkGetDeferredOperationResultKHR",  out vkGetDeferredOperationResultKHR_ptr);
			NativeLib.LoadFunction("vkDeferredOperationJoinKHR",  out vkDeferredOperationJoinKHR_ptr);
			NativeLib.LoadFunction("vkGetPipelineExecutablePropertiesKHR",  out vkGetPipelineExecutablePropertiesKHR_ptr);
			NativeLib.LoadFunction("vkGetPipelineExecutableStatisticsKHR",  out vkGetPipelineExecutableStatisticsKHR_ptr);
			NativeLib.LoadFunction("vkGetPipelineExecutableInternalRepresentationsKHR",  out vkGetPipelineExecutableInternalRepresentationsKHR_ptr);
			NativeLib.LoadFunction("vkGetGeneratedCommandsMemoryRequirementsNV",  out vkGetGeneratedCommandsMemoryRequirementsNV_ptr);
			NativeLib.LoadFunction("vkCmdPreprocessGeneratedCommandsNV",  out vkCmdPreprocessGeneratedCommandsNV_ptr);
			NativeLib.LoadFunction("vkCmdExecuteGeneratedCommandsNV",  out vkCmdExecuteGeneratedCommandsNV_ptr);
			NativeLib.LoadFunction("vkCmdBindPipelineShaderGroupNV",  out vkCmdBindPipelineShaderGroupNV_ptr);
			NativeLib.LoadFunction("vkCreateIndirectCommandsLayoutNV",  out vkCreateIndirectCommandsLayoutNV_ptr);
			NativeLib.LoadFunction("vkDestroyIndirectCommandsLayoutNV",  out vkDestroyIndirectCommandsLayoutNV_ptr);
			NativeLib.LoadFunction("vkAcquireDrmDisplayEXT",  out vkAcquireDrmDisplayEXT_ptr);
			NativeLib.LoadFunction("vkGetDrmDisplayEXT",  out vkGetDrmDisplayEXT_ptr);
			NativeLib.LoadFunction("vkCreatePrivateDataSlotEXT",  out vkCreatePrivateDataSlotEXT_ptr);
			NativeLib.LoadFunction("vkDestroyPrivateDataSlotEXT",  out vkDestroyPrivateDataSlotEXT_ptr);
			NativeLib.LoadFunction("vkSetPrivateDataEXT",  out vkSetPrivateDataEXT_ptr);
			NativeLib.LoadFunction("vkGetPrivateDataEXT",  out vkGetPrivateDataEXT_ptr);
			NativeLib.LoadFunction("vkCmdEncodeVideoKHR",  out vkCmdEncodeVideoKHR_ptr);
			NativeLib.LoadFunction("vkCmdSetEvent2KHR",  out vkCmdSetEvent2KHR_ptr);
			NativeLib.LoadFunction("vkCmdResetEvent2KHR",  out vkCmdResetEvent2KHR_ptr);
			NativeLib.LoadFunction("vkCmdWaitEvents2KHR",  out vkCmdWaitEvents2KHR_ptr);
			NativeLib.LoadFunction("vkCmdPipelineBarrier2KHR",  out vkCmdPipelineBarrier2KHR_ptr);
			NativeLib.LoadFunction("vkCmdWriteTimestamp2KHR",  out vkCmdWriteTimestamp2KHR_ptr);
			NativeLib.LoadFunction("vkQueueSubmit2KHR",  out vkQueueSubmit2KHR_ptr);
			NativeLib.LoadFunction("vkCmdSetFragmentShadingRateEnumNV",  out vkCmdSetFragmentShadingRateEnumNV_ptr);
			NativeLib.LoadFunction("vkCmdCopyBuffer2KHR",  out vkCmdCopyBuffer2KHR_ptr);
			NativeLib.LoadFunction("vkCmdCopyImage2KHR",  out vkCmdCopyImage2KHR_ptr);
			NativeLib.LoadFunction("vkCmdCopyBufferToImage2KHR",  out vkCmdCopyBufferToImage2KHR_ptr);
			NativeLib.LoadFunction("vkCmdCopyImageToBuffer2KHR",  out vkCmdCopyImageToBuffer2KHR_ptr);
			NativeLib.LoadFunction("vkCmdBlitImage2KHR",  out vkCmdBlitImage2KHR_ptr);
			NativeLib.LoadFunction("vkCmdResolveImage2KHR",  out vkCmdResolveImage2KHR_ptr);
			NativeLib.LoadFunction("vkAcquireWinrtDisplayNV",  out vkAcquireWinrtDisplayNV_ptr);
			NativeLib.LoadFunction("vkGetWinrtDisplayNV",  out vkGetWinrtDisplayNV_ptr);
			NativeLib.LoadFunction("vkCreateDirectFBSurfaceEXT",  out vkCreateDirectFBSurfaceEXT_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceDirectFBPresentationSupportEXT",  out vkGetPhysicalDeviceDirectFBPresentationSupportEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetVertexInputEXT",  out vkCmdSetVertexInputEXT_ptr);
			NativeLib.LoadFunction("vkGetMemoryZirconHandleFUCHSIA",  out vkGetMemoryZirconHandleFUCHSIA_ptr);
			NativeLib.LoadFunction("vkGetMemoryZirconHandlePropertiesFUCHSIA",  out vkGetMemoryZirconHandlePropertiesFUCHSIA_ptr);
			NativeLib.LoadFunction("vkImportSemaphoreZirconHandleFUCHSIA",  out vkImportSemaphoreZirconHandleFUCHSIA_ptr);
			NativeLib.LoadFunction("vkGetSemaphoreZirconHandleFUCHSIA",  out vkGetSemaphoreZirconHandleFUCHSIA_ptr);
			NativeLib.LoadFunction("vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI",  out vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI_ptr);
			NativeLib.LoadFunction("vkCmdSubpassShadingHUAWEI",  out vkCmdSubpassShadingHUAWEI_ptr);
			NativeLib.LoadFunction("vkCmdBindInvocationMaskHUAWEI",  out vkCmdBindInvocationMaskHUAWEI_ptr);
			NativeLib.LoadFunction("vkGetMemoryRemoteAddressNV",  out vkGetMemoryRemoteAddressNV_ptr);
			NativeLib.LoadFunction("vkCmdSetPatchControlPointsEXT",  out vkCmdSetPatchControlPointsEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetRasterizerDiscardEnableEXT",  out vkCmdSetRasterizerDiscardEnableEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetDepthBiasEnableEXT",  out vkCmdSetDepthBiasEnableEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetLogicOpEXT",  out vkCmdSetLogicOpEXT_ptr);
			NativeLib.LoadFunction("vkCmdSetPrimitiveRestartEnableEXT",  out vkCmdSetPrimitiveRestartEnableEXT_ptr);
			NativeLib.LoadFunction("vkCreateScreenSurfaceQNX",  out vkCreateScreenSurfaceQNX_ptr);
			NativeLib.LoadFunction("vkGetPhysicalDeviceScreenPresentationSupportQNX",  out vkGetPhysicalDeviceScreenPresentationSupportQNX_ptr);
			NativeLib.LoadFunction("vkCmdSetColorWriteEnableEXT",  out vkCmdSetColorWriteEnableEXT_ptr);
			NativeLib.LoadFunction("vkCmdDrawMultiEXT",  out vkCmdDrawMultiEXT_ptr);
			NativeLib.LoadFunction("vkCmdDrawMultiIndexedEXT",  out vkCmdDrawMultiIndexedEXT_ptr);
		}
	}
}
