using Sedulous.Bindings.Vulkan;
using System.Collections;
namespace VulkanTriangle
{
	extension VulkanTriangle
	{
		char8*[?] deviceExtensions = .( "VK_KHR_swapchain" );

		private VkDevice device;
		private VkQueue graphicsQueue;
		private VkQueue presentQueue;

		private void CreateLogicalDevice()
		{
		    QueueFamilyIndices indices = this.FindQueueFamilies(physicalDevice);

		    List<VkDeviceQueueCreateInfo> queueCreateInfos = scope List<VkDeviceQueueCreateInfo>();
		    HashSet<uint> uniqueQueueFamilies = scope HashSet<uint>() { indices.graphicsFamily.Value, indices.presentFamily.Value };

		    float queuePriority = 1.0f;
		    for (uint32 queueFamily in uniqueQueueFamilies)
		    {
		        VkDeviceQueueCreateInfo queueCreateInfo = VkDeviceQueueCreateInfo()
		        {
		            sType = VkStructureType.VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO,
		            queueFamilyIndex = queueFamily,
		            queueCount = 1,
		            pQueuePriorities = &queuePriority,
		        };
		        queueCreateInfos.Add(queueCreateInfo);
		    }

		    VkPhysicalDeviceFeatures deviceFeatures = default;

		    int deviceExtensionsCount = deviceExtensions.Count;
		    char8** deviceExtensionsArray = scope char8*[deviceExtensionsCount]*;
		    for (int i = 0; i < deviceExtensionsCount; i++)
		    {
		        char8* @extension = deviceExtensions[i];
		        deviceExtensionsArray[i] = @extension;
		    }

		    VkDeviceCreateInfo createInfo = VkDeviceCreateInfo();
		    createInfo.sType = VkStructureType.VK_STRUCTURE_TYPE_DEVICE_CREATE_INFO;

		    VkDeviceQueueCreateInfo* queueCreateInfosArrayPtr = &queueCreateInfos[0];
		    {
		        createInfo.queueCreateInfoCount = (uint32)queueCreateInfos.Count;
		        createInfo.pQueueCreateInfos = queueCreateInfosArrayPtr;

		    }

		    createInfo.pEnabledFeatures = &deviceFeatures;
		    createInfo.enabledExtensionCount = (uint)deviceExtensions.Count;
		    createInfo.ppEnabledExtensionNames = deviceExtensionsArray;

		    VkDevice* devicePtr = &device;
		    {
		        Helpers.CheckErrors(VulkanNative.vkCreateDevice(physicalDevice, &createInfo, null, devicePtr));
		    }

		    VkQueue* graphicsQueuePtr = &graphicsQueue;
		    {
		        VulkanNative.vkGetDeviceQueue(device, indices.graphicsFamily.Value, 0, graphicsQueuePtr);
		    }

		    VkQueue* presentQueuePtr = &presentQueue;
		    {
		        VulkanNative.vkGetDeviceQueue(device, indices.presentFamily.Value, 0, presentQueuePtr); // TODO queue index 0 ?¿?¿
		    }
		}
	}
}