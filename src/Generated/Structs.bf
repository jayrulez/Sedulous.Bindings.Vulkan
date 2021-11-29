using System;
namespace Sedulous.Bindings.Vulkan
{
	[CRepr]
	public struct VkBaseOutStructure
	{
		public VkStructureType sType;
		public VkBaseOutStructure* pNext;
	}

	[CRepr]
	public struct VkBaseInStructure
	{
		public VkStructureType sType;
		public VkBaseInStructure* pNext;
	}

	[CRepr]
	public struct VkOffset2D
	{
		public int32 x;
		public int32 y;
	}

	[CRepr]
	public struct VkOffset3D
	{
		public int32 x;
		public int32 y;
		public int32 z;
	}

	[CRepr]
	public struct VkExtent2D
	{
		public uint32 width;
		public uint32 height;
	}

	[CRepr]
	public struct VkExtent3D
	{
		public uint32 width;
		public uint32 height;
		public uint32 depth;
	}

	[CRepr]
	public struct VkViewport
	{
		public float x;
		public float y;
		public float width;
		public float height;
		public float minDepth;
		public float maxDepth;
	}

	[CRepr]
	public struct VkRect2D
	{
		public VkOffset2D offset;
		public VkExtent2D extent;
	}

	[CRepr]
	public struct VkClearRect
	{
		public VkRect2D rect;
		public uint32 baseArrayLayer;
		public uint32 layerCount;
	}

	[CRepr]
	public struct VkComponentMapping
	{
		public VkComponentSwizzle r;
		public VkComponentSwizzle g;
		public VkComponentSwizzle b;
		public VkComponentSwizzle a;
	}

	[CRepr]
	public struct VkPhysicalDeviceProperties
	{
		public uint32 apiVersion;
		public uint32 driverVersion;
		public uint32 vendorID;
		public uint32 deviceID;
		public VkPhysicalDeviceType deviceType;
		public char8[256] deviceName;
		public uint8[16] pipelineCacheUUID;
		public VkPhysicalDeviceLimits limits;
		public VkPhysicalDeviceSparseProperties sparseProperties;
	}

	[CRepr]
	public struct VkExtensionProperties
	{
		public char8[256] extensionName;
		public uint32 specVersion;
	}

	[CRepr]
	public struct VkLayerProperties
	{
		public char8[256] layerName;
		public uint32 specVersion;
		public uint32 implementationVersion;
		public char8[256] description;
	}

	[CRepr]
	public struct VkApplicationInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public char8* pApplicationName;
		public uint32 applicationVersion;
		public char8* pEngineName;
		public uint32 engineVersion;
		public uint32 apiVersion;
	}

	[CRepr]
	public struct VkAllocationCallbacks
	{
		public void* pUserData;
		public void* pfnAllocation;
		public void* pfnReallocation;
		public void* pfnFree;
		public void* pfnInternalAllocation;
		public void* pfnInternalFree;
	}

	[CRepr]
	public struct VkDeviceQueueCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceQueueCreateFlags flags;
		public uint32 queueFamilyIndex;
		public uint32 queueCount;
		public float* pQueuePriorities;
	}

	[CRepr]
	public struct VkDeviceCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public uint32 queueCreateInfoCount;
		public VkDeviceQueueCreateInfo* pQueueCreateInfos;
		public uint32 enabledLayerCount;
		public char8** ppEnabledLayerNames;
		public uint32 enabledExtensionCount;
		public char8** ppEnabledExtensionNames;
		public VkPhysicalDeviceFeatures* pEnabledFeatures;
	}

	[CRepr]
	public struct VkInstanceCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkApplicationInfo* pApplicationInfo;
		public uint32 enabledLayerCount;
		public char8** ppEnabledLayerNames;
		public uint32 enabledExtensionCount;
		public char8** ppEnabledExtensionNames;
	}

	[CRepr]
	public struct VkQueueFamilyProperties
	{
		public VkQueueFlags queueFlags;
		public uint32 queueCount;
		public uint32 timestampValidBits;
		public VkExtent3D minImageTransferGranularity;
	}

	[CRepr]
	public struct VkPhysicalDeviceMemoryProperties
	{
		public uint32 memoryTypeCount;
		public VkMemoryType[32] memoryTypes;
		public uint32 memoryHeapCount;
		public VkMemoryHeap[16] memoryHeaps;
	}

	[CRepr]
	public struct VkMemoryAllocateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 allocationSize;
		public uint32 memoryTypeIndex;
	}

	[CRepr]
	public struct VkMemoryRequirements
	{
		public uint64 size;
		public uint64 alignment;
		public uint32 memoryTypeBits;
	}

	[CRepr]
	public struct VkSparseImageFormatProperties
	{
		public VkImageAspectFlags aspectMask;
		public VkExtent3D imageGranularity;
		public VkSparseImageFormatFlags flags;
	}

	[CRepr]
	public struct VkSparseImageMemoryRequirements
	{
		public VkSparseImageFormatProperties formatProperties;
		public uint32 imageMipTailFirstLod;
		public uint64 imageMipTailSize;
		public uint64 imageMipTailOffset;
		public uint64 imageMipTailStride;
	}

	[CRepr]
	public struct VkMemoryType
	{
		public VkMemoryPropertyFlags propertyFlags;
		public uint32 heapIndex;
	}

	[CRepr]
	public struct VkMemoryHeap
	{
		public uint64 size;
		public VkMemoryHeapFlags flags;
	}

	[CRepr]
	public struct VkMappedMemoryRange
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceMemory memory;
		public uint64 offset;
		public uint64 size;
	}

	[CRepr]
	public struct VkFormatProperties
	{
		public VkFormatFeatureFlags linearTilingFeatures;
		public VkFormatFeatureFlags optimalTilingFeatures;
		public VkFormatFeatureFlags bufferFeatures;
	}

	[CRepr]
	public struct VkImageFormatProperties
	{
		public VkExtent3D maxExtent;
		public uint32 maxMipLevels;
		public uint32 maxArrayLayers;
		public VkSampleCountFlags sampleCounts;
		public uint64 maxResourceSize;
	}

	[CRepr]
	public struct VkDescriptorBufferInfo
	{
		public VkBuffer buffer;
		public uint64 offset;
		public uint64 range;
	}

	[CRepr]
	public struct VkDescriptorImageInfo
	{
		public VkSampler sampler;
		public VkImageView imageView;
		public VkImageLayout imageLayout;
	}

	[CRepr]
	public struct VkWriteDescriptorSet
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDescriptorSet dstSet;
		public uint32 dstBinding;
		public uint32 dstArrayElement;
		public uint32 descriptorCount;
		public VkDescriptorType descriptorType;
		public VkDescriptorImageInfo* pImageInfo;
		public VkDescriptorBufferInfo* pBufferInfo;
		public VkBufferView* pTexelBufferView;
	}

	[CRepr]
	public struct VkCopyDescriptorSet
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDescriptorSet srcSet;
		public uint32 srcBinding;
		public uint32 srcArrayElement;
		public VkDescriptorSet dstSet;
		public uint32 dstBinding;
		public uint32 dstArrayElement;
		public uint32 descriptorCount;
	}

	[CRepr]
	public struct VkBufferCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBufferCreateFlags flags;
		public uint64 size;
		public VkBufferUsageFlags usage;
		public VkSharingMode sharingMode;
		public uint32 queueFamilyIndexCount;
		public uint32* pQueueFamilyIndices;
	}

	[CRepr]
	public struct VkBufferViewCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkBuffer buffer;
		public VkFormat format;
		public uint64 offset;
		public uint64 range;
	}

	[CRepr]
	public struct VkImageSubresource
	{
		public VkImageAspectFlags aspectMask;
		public uint32 mipLevel;
		public uint32 arrayLayer;
	}

	[CRepr]
	public struct VkImageSubresourceLayers
	{
		public VkImageAspectFlags aspectMask;
		public uint32 mipLevel;
		public uint32 baseArrayLayer;
		public uint32 layerCount;
	}

	[CRepr]
	public struct VkImageSubresourceRange
	{
		public VkImageAspectFlags aspectMask;
		public uint32 baseMipLevel;
		public uint32 levelCount;
		public uint32 baseArrayLayer;
		public uint32 layerCount;
	}

	[CRepr]
	public struct VkMemoryBarrier
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAccessFlags srcAccessMask;
		public VkAccessFlags dstAccessMask;
	}

	[CRepr]
	public struct VkBufferMemoryBarrier
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAccessFlags srcAccessMask;
		public VkAccessFlags dstAccessMask;
		public uint32 srcQueueFamilyIndex;
		public uint32 dstQueueFamilyIndex;
		public VkBuffer buffer;
		public uint64 offset;
		public uint64 size;
	}

	[CRepr]
	public struct VkImageMemoryBarrier
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAccessFlags srcAccessMask;
		public VkAccessFlags dstAccessMask;
		public VkImageLayout oldLayout;
		public VkImageLayout newLayout;
		public uint32 srcQueueFamilyIndex;
		public uint32 dstQueueFamilyIndex;
		public VkImage image;
		public VkImageSubresourceRange subresourceRange;
	}

	[CRepr]
	public struct VkImageCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageCreateFlags flags;
		public VkImageType imageType;
		public VkFormat format;
		public VkExtent3D extent;
		public uint32 mipLevels;
		public uint32 arrayLayers;
		public VkSampleCountFlags samples;
		public VkImageTiling tiling;
		public VkImageUsageFlags usage;
		public VkSharingMode sharingMode;
		public uint32 queueFamilyIndexCount;
		public uint32* pQueueFamilyIndices;
		public VkImageLayout initialLayout;
	}

	[CRepr]
	public struct VkSubresourceLayout
	{
		public uint64 offset;
		public uint64 size;
		public uint64 rowPitch;
		public uint64 arrayPitch;
		public uint64 depthPitch;
	}

	[CRepr]
	public struct VkImageViewCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageViewCreateFlags flags;
		public VkImage image;
		public VkImageViewType viewType;
		public VkFormat format;
		public VkComponentMapping components;
		public VkImageSubresourceRange subresourceRange;
	}

	[CRepr]
	public struct VkBufferCopy
	{
		public uint64 srcOffset;
		public uint64 dstOffset;
		public uint64 size;
	}

	[CRepr]
	public struct VkSparseMemoryBind
	{
		public uint64 resourceOffset;
		public uint64 size;
		public VkDeviceMemory memory;
		public uint64 memoryOffset;
		public VkSparseMemoryBindFlags flags;
	}

	[CRepr]
	public struct VkSparseImageMemoryBind
	{
		public VkImageSubresource subresource;
		public VkOffset3D offset;
		public VkExtent3D extent;
		public VkDeviceMemory memory;
		public uint64 memoryOffset;
		public VkSparseMemoryBindFlags flags;
	}

	[CRepr]
	public struct VkSparseBufferMemoryBindInfo
	{
		public VkBuffer buffer;
		public uint32 bindCount;
		public VkSparseMemoryBind* pBinds;
	}

	[CRepr]
	public struct VkSparseImageOpaqueMemoryBindInfo
	{
		public VkImage image;
		public uint32 bindCount;
		public VkSparseMemoryBind* pBinds;
	}

	[CRepr]
	public struct VkSparseImageMemoryBindInfo
	{
		public VkImage image;
		public uint32 bindCount;
		public VkSparseImageMemoryBind* pBinds;
	}

	[CRepr]
	public struct VkBindSparseInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 waitSemaphoreCount;
		public VkSemaphore* pWaitSemaphores;
		public uint32 bufferBindCount;
		public VkSparseBufferMemoryBindInfo* pBufferBinds;
		public uint32 imageOpaqueBindCount;
		public VkSparseImageOpaqueMemoryBindInfo* pImageOpaqueBinds;
		public uint32 imageBindCount;
		public VkSparseImageMemoryBindInfo* pImageBinds;
		public uint32 signalSemaphoreCount;
		public VkSemaphore* pSignalSemaphores;
	}

	[CRepr]
	public struct VkImageCopy
	{
		public VkImageSubresourceLayers srcSubresource;
		public VkOffset3D srcOffset;
		public VkImageSubresourceLayers dstSubresource;
		public VkOffset3D dstOffset;
		public VkExtent3D extent;
	}

	[CRepr]
	public struct VkImageBlit
	{
		public VkImageSubresourceLayers srcSubresource;
		public VkOffset3D srcOffsets_0;
		public VkOffset3D srcOffsets_1;
		public VkImageSubresourceLayers dstSubresource;
		public VkOffset3D dstOffsets_0;
		public VkOffset3D dstOffsets_1;
	}

	[CRepr]
	public struct VkBufferImageCopy
	{
		public uint64 bufferOffset;
		public uint32 bufferRowLength;
		public uint32 bufferImageHeight;
		public VkImageSubresourceLayers imageSubresource;
		public VkOffset3D imageOffset;
		public VkExtent3D imageExtent;
	}

	[CRepr]
	public struct VkImageResolve
	{
		public VkImageSubresourceLayers srcSubresource;
		public VkOffset3D srcOffset;
		public VkImageSubresourceLayers dstSubresource;
		public VkOffset3D dstOffset;
		public VkExtent3D extent;
	}

	[CRepr]
	public struct VkShaderModuleCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public uint codeSize;
		public uint32* pCode;
	}

	[CRepr]
	public struct VkDescriptorSetLayoutBinding
	{
		public uint32 binding;
		public VkDescriptorType descriptorType;
		public uint32 descriptorCount;
		public VkShaderStageFlags stageFlags;
		public VkSampler* pImmutableSamplers;
	}

	[CRepr]
	public struct VkDescriptorSetLayoutCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDescriptorSetLayoutCreateFlags flags;
		public uint32 bindingCount;
		public VkDescriptorSetLayoutBinding* pBindings;
	}

	[CRepr]
	public struct VkDescriptorPoolSize
	{
		public VkDescriptorType type;
		public uint32 descriptorCount;
	}

	[CRepr]
	public struct VkDescriptorPoolCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDescriptorPoolCreateFlags flags;
		public uint32 maxSets;
		public uint32 poolSizeCount;
		public VkDescriptorPoolSize* pPoolSizes;
	}

	[CRepr]
	public struct VkDescriptorSetAllocateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDescriptorPool descriptorPool;
		public uint32 descriptorSetCount;
		public VkDescriptorSetLayout* pSetLayouts;
	}

	[CRepr]
	public struct VkSpecializationMapEntry
	{
		public uint32 constantID;
		public uint32 offset;
		public uint size;
	}

	[CRepr]
	public struct VkSpecializationInfo
	{
		public uint32 mapEntryCount;
		public VkSpecializationMapEntry* pMapEntries;
		public uint dataSize;
		public void* pData;
	}

	[CRepr]
	public struct VkPipelineShaderStageCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipelineShaderStageCreateFlags flags;
		public VkShaderStageFlags stage;
		public VkShaderModule module;
		public char8* pName;
		public VkSpecializationInfo* pSpecializationInfo;
	}

	[CRepr]
	public struct VkComputePipelineCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipelineCreateFlags flags;
		public VkPipelineShaderStageCreateInfo stage;
		public VkPipelineLayout layout;
		public VkPipeline basePipelineHandle;
		public int32 basePipelineIndex;
	}

	[CRepr]
	public struct VkVertexInputBindingDescription
	{
		public uint32 binding;
		public uint32 stride;
		public VkVertexInputRate inputRate;
	}

	[CRepr]
	public struct VkVertexInputAttributeDescription
	{
		public uint32 location;
		public uint32 binding;
		public VkFormat format;
		public uint32 offset;
	}

	[CRepr]
	public struct VkPipelineVertexInputStateCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public uint32 vertexBindingDescriptionCount;
		public VkVertexInputBindingDescription* pVertexBindingDescriptions;
		public uint32 vertexAttributeDescriptionCount;
		public VkVertexInputAttributeDescription* pVertexAttributeDescriptions;
	}

	[CRepr]
	public struct VkPipelineInputAssemblyStateCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkPrimitiveTopology topology;
		public VkBool32 primitiveRestartEnable;
	}

	[CRepr]
	public struct VkPipelineTessellationStateCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public uint32 patchControlPoints;
	}

	[CRepr]
	public struct VkPipelineViewportStateCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public uint32 viewportCount;
		public VkViewport* pViewports;
		public uint32 scissorCount;
		public VkRect2D* pScissors;
	}

	[CRepr]
	public struct VkPipelineRasterizationStateCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkBool32 depthClampEnable;
		public VkBool32 rasterizerDiscardEnable;
		public VkPolygonMode polygonMode;
		public VkCullModeFlags cullMode;
		public VkFrontFace frontFace;
		public VkBool32 depthBiasEnable;
		public float depthBiasConstantFactor;
		public float depthBiasClamp;
		public float depthBiasSlopeFactor;
		public float lineWidth;
	}

	[CRepr]
	public struct VkPipelineMultisampleStateCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkSampleCountFlags rasterizationSamples;
		public VkBool32 sampleShadingEnable;
		public float minSampleShading;
		public uint32* pSampleMask;
		public VkBool32 alphaToCoverageEnable;
		public VkBool32 alphaToOneEnable;
	}

	[CRepr]
	public struct VkPipelineColorBlendAttachmentState
	{
		public VkBool32 blendEnable;
		public VkBlendFactor srcColorBlendFactor;
		public VkBlendFactor dstColorBlendFactor;
		public VkBlendOp colorBlendOp;
		public VkBlendFactor srcAlphaBlendFactor;
		public VkBlendFactor dstAlphaBlendFactor;
		public VkBlendOp alphaBlendOp;
		public VkColorComponentFlags colorWriteMask;
	}

	[CRepr]
	public struct VkPipelineColorBlendStateCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkBool32 logicOpEnable;
		public VkLogicOp logicOp;
		public uint32 attachmentCount;
		public VkPipelineColorBlendAttachmentState* pAttachments;
		public float blendConstants_0;
		public float blendConstants_1;
		public float blendConstants_2;
		public float blendConstants_3;
	}

	[CRepr]
	public struct VkPipelineDynamicStateCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public uint32 dynamicStateCount;
		public VkDynamicState* pDynamicStates;
	}

	[CRepr]
	public struct VkStencilOpState
	{
		public VkStencilOp failOp;
		public VkStencilOp passOp;
		public VkStencilOp depthFailOp;
		public VkCompareOp compareOp;
		public uint32 compareMask;
		public uint32 writeMask;
		public uint32 reference;
	}

	[CRepr]
	public struct VkPipelineDepthStencilStateCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkBool32 depthTestEnable;
		public VkBool32 depthWriteEnable;
		public VkCompareOp depthCompareOp;
		public VkBool32 depthBoundsTestEnable;
		public VkBool32 stencilTestEnable;
		public VkStencilOpState front;
		public VkStencilOpState back;
		public float minDepthBounds;
		public float maxDepthBounds;
	}

	[CRepr]
	public struct VkGraphicsPipelineCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipelineCreateFlags flags;
		public uint32 stageCount;
		public VkPipelineShaderStageCreateInfo* pStages;
		public VkPipelineVertexInputStateCreateInfo* pVertexInputState;
		public VkPipelineInputAssemblyStateCreateInfo* pInputAssemblyState;
		public VkPipelineTessellationStateCreateInfo* pTessellationState;
		public VkPipelineViewportStateCreateInfo* pViewportState;
		public VkPipelineRasterizationStateCreateInfo* pRasterizationState;
		public VkPipelineMultisampleStateCreateInfo* pMultisampleState;
		public VkPipelineDepthStencilStateCreateInfo* pDepthStencilState;
		public VkPipelineColorBlendStateCreateInfo* pColorBlendState;
		public VkPipelineDynamicStateCreateInfo* pDynamicState;
		public VkPipelineLayout layout;
		public VkRenderPass renderPass;
		public uint32 subpass;
		public VkPipeline basePipelineHandle;
		public int32 basePipelineIndex;
	}

	[CRepr]
	public struct VkPipelineCacheCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipelineCacheCreateFlags flags;
		public uint initialDataSize;
		public void* pInitialData;
	}

	[CRepr]
	public struct VkPipelineCacheHeaderVersionOne
	{
		public uint32 headerSize;
		public VkPipelineCacheHeaderVersion headerVersion;
		public uint32 vendorID;
		public uint32 deviceID;
		public uint8[16] pipelineCacheUUID;
	}

	[CRepr]
	public struct VkPushConstantRange
	{
		public VkShaderStageFlags stageFlags;
		public uint32 offset;
		public uint32 size;
	}

	[CRepr]
	public struct VkPipelineLayoutCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public uint32 setLayoutCount;
		public VkDescriptorSetLayout* pSetLayouts;
		public uint32 pushConstantRangeCount;
		public VkPushConstantRange* pPushConstantRanges;
	}

	[CRepr]
	public struct VkSamplerCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSamplerCreateFlags flags;
		public VkFilter magFilter;
		public VkFilter minFilter;
		public VkSamplerMipmapMode mipmapMode;
		public VkSamplerAddressMode addressModeU;
		public VkSamplerAddressMode addressModeV;
		public VkSamplerAddressMode addressModeW;
		public float mipLodBias;
		public VkBool32 anisotropyEnable;
		public float maxAnisotropy;
		public VkBool32 compareEnable;
		public VkCompareOp compareOp;
		public float minLod;
		public float maxLod;
		public VkBorderColor borderColor;
		public VkBool32 unnormalizedCoordinates;
	}

	[CRepr]
	public struct VkCommandPoolCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkCommandPoolCreateFlags flags;
		public uint32 queueFamilyIndex;
	}

	[CRepr]
	public struct VkCommandBufferAllocateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkCommandPool commandPool;
		public VkCommandBufferLevel level;
		public uint32 commandBufferCount;
	}

	[CRepr]
	public struct VkCommandBufferInheritanceInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkRenderPass renderPass;
		public uint32 subpass;
		public VkFramebuffer framebuffer;
		public VkBool32 occlusionQueryEnable;
		public VkQueryControlFlags queryFlags;
		public VkQueryPipelineStatisticFlags pipelineStatistics;
	}

	[CRepr]
	public struct VkCommandBufferBeginInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkCommandBufferUsageFlags flags;
		public VkCommandBufferInheritanceInfo* pInheritanceInfo;
	}

	[CRepr]
	public struct VkRenderPassBeginInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkRenderPass renderPass;
		public VkFramebuffer framebuffer;
		public VkRect2D renderArea;
		public uint32 clearValueCount;
		public VkClearValue* pClearValues;
	}

	[CRepr]
	public struct VkClearDepthStencilValue
	{
		public float depth;
		public uint32 stencil;
	}

	[CRepr]
	public struct VkClearAttachment
	{
		public VkImageAspectFlags aspectMask;
		public uint32 colorAttachment;
		public VkClearValue clearValue;
	}

	[CRepr]
	public struct VkAttachmentDescription
	{
		public VkAttachmentDescriptionFlags flags;
		public VkFormat format;
		public VkSampleCountFlags samples;
		public VkAttachmentLoadOp loadOp;
		public VkAttachmentStoreOp storeOp;
		public VkAttachmentLoadOp stencilLoadOp;
		public VkAttachmentStoreOp stencilStoreOp;
		public VkImageLayout initialLayout;
		public VkImageLayout finalLayout;
	}

	[CRepr]
	public struct VkAttachmentReference
	{
		public uint32 attachment;
		public VkImageLayout layout;
	}

	[CRepr]
	public struct VkSubpassDescription
	{
		public VkSubpassDescriptionFlags flags;
		public VkPipelineBindPoint pipelineBindPoint;
		public uint32 inputAttachmentCount;
		public VkAttachmentReference* pInputAttachments;
		public uint32 colorAttachmentCount;
		public VkAttachmentReference* pColorAttachments;
		public VkAttachmentReference* pResolveAttachments;
		public VkAttachmentReference* pDepthStencilAttachment;
		public uint32 preserveAttachmentCount;
		public uint32* pPreserveAttachments;
	}

	[CRepr]
	public struct VkSubpassDependency
	{
		public uint32 srcSubpass;
		public uint32 dstSubpass;
		public VkPipelineStageFlags srcStageMask;
		public VkPipelineStageFlags dstStageMask;
		public VkAccessFlags srcAccessMask;
		public VkAccessFlags dstAccessMask;
		public VkDependencyFlags dependencyFlags;
	}

	[CRepr]
	public struct VkRenderPassCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkRenderPassCreateFlags flags;
		public uint32 attachmentCount;
		public VkAttachmentDescription* pAttachments;
		public uint32 subpassCount;
		public VkSubpassDescription* pSubpasses;
		public uint32 dependencyCount;
		public VkSubpassDependency* pDependencies;
	}

	[CRepr]
	public struct VkEventCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkEventCreateFlags flags;
	}

	[CRepr]
	public struct VkFenceCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFenceCreateFlags flags;
	}

	[CRepr]
	public struct VkPhysicalDeviceFeatures
	{
		public VkBool32 robustBufferAccess;
		public VkBool32 fullDrawIndexUint32;
		public VkBool32 imageCubeArray;
		public VkBool32 independentBlend;
		public VkBool32 geometryShader;
		public VkBool32 tessellationShader;
		public VkBool32 sampleRateShading;
		public VkBool32 dualSrcBlend;
		public VkBool32 logicOp;
		public VkBool32 multiDrawIndirect;
		public VkBool32 drawIndirectFirstInstance;
		public VkBool32 depthClamp;
		public VkBool32 depthBiasClamp;
		public VkBool32 fillModeNonSolid;
		public VkBool32 depthBounds;
		public VkBool32 wideLines;
		public VkBool32 largePoints;
		public VkBool32 alphaToOne;
		public VkBool32 multiViewport;
		public VkBool32 samplerAnisotropy;
		public VkBool32 textureCompressionETC2;
		public VkBool32 textureCompressionASTC_LDR;
		public VkBool32 textureCompressionBC;
		public VkBool32 occlusionQueryPrecise;
		public VkBool32 pipelineStatisticsQuery;
		public VkBool32 vertexPipelineStoresAndAtomics;
		public VkBool32 fragmentStoresAndAtomics;
		public VkBool32 shaderTessellationAndGeometryPointSize;
		public VkBool32 shaderImageGatherExtended;
		public VkBool32 shaderStorageImageExtendedFormats;
		public VkBool32 shaderStorageImageMultisample;
		public VkBool32 shaderStorageImageReadWithoutFormat;
		public VkBool32 shaderStorageImageWriteWithoutFormat;
		public VkBool32 shaderUniformBufferArrayDynamicIndexing;
		public VkBool32 shaderSampledImageArrayDynamicIndexing;
		public VkBool32 shaderStorageBufferArrayDynamicIndexing;
		public VkBool32 shaderStorageImageArrayDynamicIndexing;
		public VkBool32 shaderClipDistance;
		public VkBool32 shaderCullDistance;
		public VkBool32 shaderFloat64;
		public VkBool32 shaderInt64;
		public VkBool32 shaderInt16;
		public VkBool32 shaderResourceResidency;
		public VkBool32 shaderResourceMinLod;
		public VkBool32 sparseBinding;
		public VkBool32 sparseResidencyBuffer;
		public VkBool32 sparseResidencyImage2D;
		public VkBool32 sparseResidencyImage3D;
		public VkBool32 sparseResidency2Samples;
		public VkBool32 sparseResidency4Samples;
		public VkBool32 sparseResidency8Samples;
		public VkBool32 sparseResidency16Samples;
		public VkBool32 sparseResidencyAliased;
		public VkBool32 variableMultisampleRate;
		public VkBool32 inheritedQueries;
	}

	[CRepr]
	public struct VkPhysicalDeviceSparseProperties
	{
		public VkBool32 residencyStandard2DBlockShape;
		public VkBool32 residencyStandard2DMultisampleBlockShape;
		public VkBool32 residencyStandard3DBlockShape;
		public VkBool32 residencyAlignedMipSize;
		public VkBool32 residencyNonResidentStrict;
	}

	[CRepr]
	public struct VkPhysicalDeviceLimits
	{
		public uint32 maxImageDimension1D;
		public uint32 maxImageDimension2D;
		public uint32 maxImageDimension3D;
		public uint32 maxImageDimensionCube;
		public uint32 maxImageArrayLayers;
		public uint32 maxTexelBufferElements;
		public uint32 maxUniformBufferRange;
		public uint32 maxStorageBufferRange;
		public uint32 maxPushConstantsSize;
		public uint32 maxMemoryAllocationCount;
		public uint32 maxSamplerAllocationCount;
		public uint64 bufferImageGranularity;
		public uint64 sparseAddressSpaceSize;
		public uint32 maxBoundDescriptorSets;
		public uint32 maxPerStageDescriptorSamplers;
		public uint32 maxPerStageDescriptorUniformBuffers;
		public uint32 maxPerStageDescriptorStorageBuffers;
		public uint32 maxPerStageDescriptorSampledImages;
		public uint32 maxPerStageDescriptorStorageImages;
		public uint32 maxPerStageDescriptorInputAttachments;
		public uint32 maxPerStageResources;
		public uint32 maxDescriptorSetSamplers;
		public uint32 maxDescriptorSetUniformBuffers;
		public uint32 maxDescriptorSetUniformBuffersDynamic;
		public uint32 maxDescriptorSetStorageBuffers;
		public uint32 maxDescriptorSetStorageBuffersDynamic;
		public uint32 maxDescriptorSetSampledImages;
		public uint32 maxDescriptorSetStorageImages;
		public uint32 maxDescriptorSetInputAttachments;
		public uint32 maxVertexInputAttributes;
		public uint32 maxVertexInputBindings;
		public uint32 maxVertexInputAttributeOffset;
		public uint32 maxVertexInputBindingStride;
		public uint32 maxVertexOutputComponents;
		public uint32 maxTessellationGenerationLevel;
		public uint32 maxTessellationPatchSize;
		public uint32 maxTessellationControlPerVertexInputComponents;
		public uint32 maxTessellationControlPerVertexOutputComponents;
		public uint32 maxTessellationControlPerPatchOutputComponents;
		public uint32 maxTessellationControlTotalOutputComponents;
		public uint32 maxTessellationEvaluationInputComponents;
		public uint32 maxTessellationEvaluationOutputComponents;
		public uint32 maxGeometryShaderInvocations;
		public uint32 maxGeometryInputComponents;
		public uint32 maxGeometryOutputComponents;
		public uint32 maxGeometryOutputVertices;
		public uint32 maxGeometryTotalOutputComponents;
		public uint32 maxFragmentInputComponents;
		public uint32 maxFragmentOutputAttachments;
		public uint32 maxFragmentDualSrcAttachments;
		public uint32 maxFragmentCombinedOutputResources;
		public uint32 maxComputeSharedMemorySize;
		public uint32 maxComputeWorkGroupCount_0;
		public uint32 maxComputeWorkGroupCount_1;
		public uint32 maxComputeWorkGroupCount_2;
		public uint32 maxComputeWorkGroupInvocations;
		public uint32 maxComputeWorkGroupSize_0;
		public uint32 maxComputeWorkGroupSize_1;
		public uint32 maxComputeWorkGroupSize_2;
		public uint32 subPixelPrecisionBits;
		public uint32 subTexelPrecisionBits;
		public uint32 mipmapPrecisionBits;
		public uint32 maxDrawIndexedIndexValue;
		public uint32 maxDrawIndirectCount;
		public float maxSamplerLodBias;
		public float maxSamplerAnisotropy;
		public uint32 maxViewports;
		public uint32 maxViewportDimensions_0;
		public uint32 maxViewportDimensions_1;
		public float viewportBoundsRange_0;
		public float viewportBoundsRange_1;
		public uint32 viewportSubPixelBits;
		public uint minMemoryMapAlignment;
		public uint64 minTexelBufferOffsetAlignment;
		public uint64 minUniformBufferOffsetAlignment;
		public uint64 minStorageBufferOffsetAlignment;
		public int32 minTexelOffset;
		public uint32 maxTexelOffset;
		public int32 minTexelGatherOffset;
		public uint32 maxTexelGatherOffset;
		public float minInterpolationOffset;
		public float maxInterpolationOffset;
		public uint32 subPixelInterpolationOffsetBits;
		public uint32 maxFramebufferWidth;
		public uint32 maxFramebufferHeight;
		public uint32 maxFramebufferLayers;
		public VkSampleCountFlags framebufferColorSampleCounts;
		public VkSampleCountFlags framebufferDepthSampleCounts;
		public VkSampleCountFlags framebufferStencilSampleCounts;
		public VkSampleCountFlags framebufferNoAttachmentsSampleCounts;
		public uint32 maxColorAttachments;
		public VkSampleCountFlags sampledImageColorSampleCounts;
		public VkSampleCountFlags sampledImageIntegerSampleCounts;
		public VkSampleCountFlags sampledImageDepthSampleCounts;
		public VkSampleCountFlags sampledImageStencilSampleCounts;
		public VkSampleCountFlags storageImageSampleCounts;
		public uint32 maxSampleMaskWords;
		public VkBool32 timestampComputeAndGraphics;
		public float timestampPeriod;
		public uint32 maxClipDistances;
		public uint32 maxCullDistances;
		public uint32 maxCombinedClipAndCullDistances;
		public uint32 discreteQueuePriorities;
		public float pointSizeRange_0;
		public float pointSizeRange_1;
		public float lineWidthRange_0;
		public float lineWidthRange_1;
		public float pointSizeGranularity;
		public float lineWidthGranularity;
		public VkBool32 strictLines;
		public VkBool32 standardSampleLocations;
		public uint64 optimalBufferCopyOffsetAlignment;
		public uint64 optimalBufferCopyRowPitchAlignment;
		public uint64 nonCoherentAtomSize;
	}

	[CRepr]
	public struct VkSemaphoreCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
	}

	[CRepr]
	public struct VkQueryPoolCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkQueryType queryType;
		public uint32 queryCount;
		public VkQueryPipelineStatisticFlags pipelineStatistics;
	}

	[CRepr]
	public struct VkFramebufferCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFramebufferCreateFlags flags;
		public VkRenderPass renderPass;
		public uint32 attachmentCount;
		public VkImageView* pAttachments;
		public uint32 width;
		public uint32 height;
		public uint32 layers;
	}

	[CRepr]
	public struct VkDrawIndirectCommand
	{
		public uint32 vertexCount;
		public uint32 instanceCount;
		public uint32 firstVertex;
		public uint32 firstInstance;
	}

	[CRepr]
	public struct VkDrawIndexedIndirectCommand
	{
		public uint32 indexCount;
		public uint32 instanceCount;
		public uint32 firstIndex;
		public int32 vertexOffset;
		public uint32 firstInstance;
	}

	[CRepr]
	public struct VkDispatchIndirectCommand
	{
		public uint32 x;
		public uint32 y;
		public uint32 z;
	}

	[CRepr]
	public struct VkMultiDrawInfoEXT
	{
		public uint32 firstVertex;
		public uint32 vertexCount;
	}

	[CRepr]
	public struct VkMultiDrawIndexedInfoEXT
	{
		public uint32 firstIndex;
		public uint32 indexCount;
		public int32 vertexOffset;
	}

	[CRepr]
	public struct VkSubmitInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 waitSemaphoreCount;
		public VkSemaphore* pWaitSemaphores;
		public VkPipelineStageFlags* pWaitDstStageMask;
		public uint32 commandBufferCount;
		public VkCommandBuffer* pCommandBuffers;
		public uint32 signalSemaphoreCount;
		public VkSemaphore* pSignalSemaphores;
	}

	[CRepr]
	public struct VkDisplayPropertiesKHR
	{
		public VkDisplayKHR display;
		public char8* displayName;
		public VkExtent2D physicalDimensions;
		public VkExtent2D physicalResolution;
		public VkSurfaceTransformFlagsKHR supportedTransforms;
		public VkBool32 planeReorderPossible;
		public VkBool32 persistentContent;
	}

	[CRepr]
	public struct VkDisplayPlanePropertiesKHR
	{
		public VkDisplayKHR currentDisplay;
		public uint32 currentStackIndex;
	}

	[CRepr]
	public struct VkDisplayModeParametersKHR
	{
		public VkExtent2D visibleRegion;
		public uint32 refreshRate;
	}

	[CRepr]
	public struct VkDisplayModePropertiesKHR
	{
		public VkDisplayModeKHR displayMode;
		public VkDisplayModeParametersKHR parameters;
	}

	[CRepr]
	public struct VkDisplayModeCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkDisplayModeParametersKHR parameters;
	}

	[CRepr]
	public struct VkDisplayPlaneCapabilitiesKHR
	{
		public VkDisplayPlaneAlphaFlagsKHR supportedAlpha;
		public VkOffset2D minSrcPosition;
		public VkOffset2D maxSrcPosition;
		public VkExtent2D minSrcExtent;
		public VkExtent2D maxSrcExtent;
		public VkOffset2D minDstPosition;
		public VkOffset2D maxDstPosition;
		public VkExtent2D minDstExtent;
		public VkExtent2D maxDstExtent;
	}

	[CRepr]
	public struct VkDisplaySurfaceCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkDisplayModeKHR displayMode;
		public uint32 planeIndex;
		public uint32 planeStackIndex;
		public VkSurfaceTransformFlagsKHR transform;
		public float globalAlpha;
		public VkDisplayPlaneAlphaFlagsKHR alphaMode;
		public VkExtent2D imageExtent;
	}

	[CRepr]
	public struct VkDisplayPresentInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkRect2D srcRect;
		public VkRect2D dstRect;
		public VkBool32 persistent;
	}

	[CRepr]
	public struct VkSurfaceCapabilitiesKHR
	{
		public uint32 minImageCount;
		public uint32 maxImageCount;
		public VkExtent2D currentExtent;
		public VkExtent2D minImageExtent;
		public VkExtent2D maxImageExtent;
		public uint32 maxImageArrayLayers;
		public VkSurfaceTransformFlagsKHR supportedTransforms;
		public VkSurfaceTransformFlagsKHR currentTransform;
		public VkCompositeAlphaFlagsKHR supportedCompositeAlpha;
		public VkImageUsageFlags supportedUsageFlags;
	}

	[CRepr]
	public struct VkAndroidSurfaceCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* window;
	}

	[CRepr]
	public struct VkViSurfaceCreateInfoNN
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* window;
	}

	[CRepr]
	public struct VkWaylandSurfaceCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* display;
		public void* surface;
	}

	[CRepr]
	public struct VkWin32SurfaceCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* hinstance;
		public void* hwnd;
	}

	[CRepr]
	public struct VkXlibSurfaceCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* dpy;
		public void* window;
	}

	[CRepr]
	public struct VkXcbSurfaceCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* connection;
		public void* window;
	}

	[CRepr]
	public struct VkDirectFBSurfaceCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* dfb;
		public void* surface;
	}

	[CRepr]
	public struct VkImagePipeSurfaceCreateInfoFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* imagePipeHandle;
	}

	[CRepr]
	public struct VkStreamDescriptorSurfaceCreateInfoGGP
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* streamDescriptor;
	}

	[CRepr]
	public struct VkScreenSurfaceCreateInfoQNX
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* context;
		public void* window;
	}

	[CRepr]
	public struct VkSurfaceFormatKHR
	{
		public VkFormat format;
		public VkColorSpaceKHR colorSpace;
	}

	[CRepr]
	public struct VkSwapchainCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSwapchainCreateFlagsKHR flags;
		public VkSurfaceKHR surface;
		public uint32 minImageCount;
		public VkFormat imageFormat;
		public VkColorSpaceKHR imageColorSpace;
		public VkExtent2D imageExtent;
		public uint32 imageArrayLayers;
		public VkImageUsageFlags imageUsage;
		public VkSharingMode imageSharingMode;
		public uint32 queueFamilyIndexCount;
		public uint32* pQueueFamilyIndices;
		public VkSurfaceTransformFlagsKHR preTransform;
		public VkCompositeAlphaFlagsKHR compositeAlpha;
		public VkPresentModeKHR presentMode;
		public VkBool32 clipped;
		public VkSwapchainKHR oldSwapchain;
	}

	[CRepr]
	public struct VkPresentInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 waitSemaphoreCount;
		public VkSemaphore* pWaitSemaphores;
		public uint32 swapchainCount;
		public VkSwapchainKHR* pSwapchains;
		public uint32* pImageIndices;
		public VkResult* pResults;
	}

	[CRepr]
	public struct VkDebugReportCallbackCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDebugReportFlagsEXT flags;
		public void* pfnCallback;
		public void* pUserData;
	}

	[CRepr]
	public struct VkValidationFlagsEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 disabledValidationCheckCount;
		public VkValidationCheckEXT* pDisabledValidationChecks;
	}

	[CRepr]
	public struct VkValidationFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 enabledValidationFeatureCount;
		public VkValidationFeatureEnableEXT* pEnabledValidationFeatures;
		public uint32 disabledValidationFeatureCount;
		public VkValidationFeatureDisableEXT* pDisabledValidationFeatures;
	}

	[CRepr]
	public struct VkPipelineRasterizationStateRasterizationOrderAMD
	{
		public VkStructureType sType;
		public void* pNext;
		public VkRasterizationOrderAMD rasterizationOrder;
	}

	[CRepr]
	public struct VkDebugMarkerObjectNameInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDebugReportObjectTypeEXT objectType;
		public uint64 object;
		public char8* pObjectName;
	}

	[CRepr]
	public struct VkDebugMarkerObjectTagInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDebugReportObjectTypeEXT objectType;
		public uint64 object;
		public uint64 tagName;
		public uint tagSize;
		public void* pTag;
	}

	[CRepr]
	public struct VkDebugMarkerMarkerInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public char8* pMarkerName;
		public float color_0;
		public float color_1;
		public float color_2;
		public float color_3;
	}

	[CRepr]
	public struct VkDedicatedAllocationImageCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 dedicatedAllocation;
	}

	[CRepr]
	public struct VkDedicatedAllocationBufferCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 dedicatedAllocation;
	}

	[CRepr]
	public struct VkDedicatedAllocationMemoryAllocateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImage image;
		public VkBuffer buffer;
	}

	[CRepr]
	public struct VkExternalImageFormatPropertiesNV
	{
		public VkImageFormatProperties imageFormatProperties;
		public VkExternalMemoryFeatureFlagsNV externalMemoryFeatures;
		public VkExternalMemoryHandleTypeFlagsNV exportFromImportedHandleTypes;
		public VkExternalMemoryHandleTypeFlagsNV compatibleHandleTypes;
	}

	[CRepr]
	public struct VkExternalMemoryImageCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalMemoryHandleTypeFlagsNV handleTypes;
	}

	[CRepr]
	public struct VkExportMemoryAllocateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalMemoryHandleTypeFlagsNV handleTypes;
	}

	[CRepr]
	public struct VkImportMemoryWin32HandleInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalMemoryHandleTypeFlagsNV handleType;
		public void* handle;
	}

	[CRepr]
	public struct VkExportMemoryWin32HandleInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public void* pAttributes;
		public void* dwAccess;
	}

	[CRepr]
	public struct VkWin32KeyedMutexAcquireReleaseInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 acquireCount;
		public VkDeviceMemory* pAcquireSyncs;
		public uint64* pAcquireKeys;
		public uint32* pAcquireTimeoutMilliseconds;
		public uint32 releaseCount;
		public VkDeviceMemory* pReleaseSyncs;
		public uint64* pReleaseKeys;
	}

	[CRepr]
	public struct VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 deviceGeneratedCommands;
	}

	[CRepr]
	public struct VkDevicePrivateDataCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 privateDataSlotRequestCount;
	}

	[CRepr]
	public struct VkPrivateDataSlotCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPrivateDataSlotCreateFlagsEXT flags;
	}

	[CRepr]
	public struct VkPhysicalDevicePrivateDataFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 privateData;
	}

	[CRepr]
	public struct VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxGraphicsShaderGroupCount;
		public uint32 maxIndirectSequenceCount;
		public uint32 maxIndirectCommandsTokenCount;
		public uint32 maxIndirectCommandsStreamCount;
		public uint32 maxIndirectCommandsTokenOffset;
		public uint32 maxIndirectCommandsStreamStride;
		public uint32 minSequencesCountBufferOffsetAlignment;
		public uint32 minSequencesIndexBufferOffsetAlignment;
		public uint32 minIndirectCommandsBufferOffsetAlignment;
	}

	[CRepr]
	public struct VkPhysicalDeviceMultiDrawPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxMultiDrawCount;
	}

	[CRepr]
	public struct VkGraphicsShaderGroupCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 stageCount;
		public VkPipelineShaderStageCreateInfo* pStages;
		public VkPipelineVertexInputStateCreateInfo* pVertexInputState;
		public VkPipelineTessellationStateCreateInfo* pTessellationState;
	}

	[CRepr]
	public struct VkGraphicsPipelineShaderGroupsCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 groupCount;
		public VkGraphicsShaderGroupCreateInfoNV* pGroups;
		public uint32 pipelineCount;
		public VkPipeline* pPipelines;
	}

	[CRepr]
	public struct VkBindShaderGroupIndirectCommandNV
	{
		public uint32 groupIndex;
	}

	[CRepr]
	public struct VkBindIndexBufferIndirectCommandNV
	{
		public uint64 bufferAddress;
		public uint32 size;
		public VkIndexType indexType;
	}

	[CRepr]
	public struct VkBindVertexBufferIndirectCommandNV
	{
		public uint64 bufferAddress;
		public uint32 size;
		public uint32 stride;
	}

	[CRepr]
	public struct VkSetStateFlagsIndirectCommandNV
	{
		public uint32 data;
	}

	[CRepr]
	public struct VkIndirectCommandsStreamNV
	{
		public VkBuffer buffer;
		public uint64 offset;
	}

	[CRepr]
	public struct VkIndirectCommandsLayoutTokenNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkIndirectCommandsTokenTypeNV tokenType;
		public uint32 stream;
		public uint32 offset;
		public uint32 vertexBindingUnit;
		public VkBool32 vertexDynamicStride;
		public VkPipelineLayout pushconstantPipelineLayout;
		public VkShaderStageFlags pushconstantShaderStageFlags;
		public uint32 pushconstantOffset;
		public uint32 pushconstantSize;
		public VkIndirectStateFlagsNV indirectStateFlags;
		public uint32 indexTypeCount;
		public VkIndexType* pIndexTypes;
		public uint32* pIndexTypeValues;
	}

	[CRepr]
	public struct VkIndirectCommandsLayoutCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkIndirectCommandsLayoutUsageFlagsNV flags;
		public VkPipelineBindPoint pipelineBindPoint;
		public uint32 tokenCount;
		public VkIndirectCommandsLayoutTokenNV* pTokens;
		public uint32 streamCount;
		public uint32* pStreamStrides;
	}

	[CRepr]
	public struct VkGeneratedCommandsInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipelineBindPoint pipelineBindPoint;
		public VkPipeline pipeline;
		public VkIndirectCommandsLayoutNV indirectCommandsLayout;
		public uint32 streamCount;
		public VkIndirectCommandsStreamNV* pStreams;
		public uint32 sequencesCount;
		public VkBuffer preprocessBuffer;
		public uint64 preprocessOffset;
		public uint64 preprocessSize;
		public VkBuffer sequencesCountBuffer;
		public uint64 sequencesCountOffset;
		public VkBuffer sequencesIndexBuffer;
		public uint64 sequencesIndexOffset;
	}

	[CRepr]
	public struct VkGeneratedCommandsMemoryRequirementsInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipelineBindPoint pipelineBindPoint;
		public VkPipeline pipeline;
		public VkIndirectCommandsLayoutNV indirectCommandsLayout;
		public uint32 maxSequencesCount;
	}

	[CRepr]
	public struct VkPhysicalDeviceFeatures2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPhysicalDeviceFeatures features;
	}

	[CRepr]
	public struct VkPhysicalDeviceProperties2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPhysicalDeviceProperties properties;
	}

	[CRepr]
	public struct VkFormatProperties2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFormatProperties formatProperties;
	}

	[CRepr]
	public struct VkImageFormatProperties2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageFormatProperties imageFormatProperties;
	}

	[CRepr]
	public struct VkPhysicalDeviceImageFormatInfo2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFormat format;
		public VkImageType type;
		public VkImageTiling tiling;
		public VkImageUsageFlags usage;
		public VkImageCreateFlags flags;
	}

	[CRepr]
	public struct VkQueueFamilyProperties2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkQueueFamilyProperties queueFamilyProperties;
	}

	[CRepr]
	public struct VkPhysicalDeviceMemoryProperties2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPhysicalDeviceMemoryProperties memoryProperties;
	}

	[CRepr]
	public struct VkSparseImageFormatProperties2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSparseImageFormatProperties properties;
	}

	[CRepr]
	public struct VkPhysicalDeviceSparseImageFormatInfo2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFormat format;
		public VkImageType type;
		public VkSampleCountFlags samples;
		public VkImageUsageFlags usage;
		public VkImageTiling tiling;
	}

	[CRepr]
	public struct VkPhysicalDevicePushDescriptorPropertiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxPushDescriptors;
	}

	[CRepr]
	public struct VkConformanceVersion
	{
		public uint8 major;
		public uint8 minor;
		public uint8 subminor;
		public uint8 patch;
	}

	[CRepr]
	public struct VkPhysicalDeviceDriverProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDriverId driverID;
		public char8[256] driverName;
		public char8[256] driverInfo;
		public VkConformanceVersion conformanceVersion;
	}

	[CRepr]
	public struct VkPresentRegionsKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 swapchainCount;
		public VkPresentRegionKHR* pRegions;
	}

	[CRepr]
	public struct VkPresentRegionKHR
	{
		public uint32 rectangleCount;
		public VkRectLayerKHR* pRectangles;
	}

	[CRepr]
	public struct VkRectLayerKHR
	{
		public VkOffset2D offset;
		public VkExtent2D extent;
		public uint32 layer;
	}

	[CRepr]
	public struct VkPhysicalDeviceVariablePointersFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 variablePointersStorageBuffer;
		public VkBool32 variablePointers;
	}

	[CRepr]
	public struct VkExternalMemoryProperties
	{
		public VkExternalMemoryFeatureFlags externalMemoryFeatures;
		public VkExternalMemoryHandleTypeFlags exportFromImportedHandleTypes;
		public VkExternalMemoryHandleTypeFlags compatibleHandleTypes;
	}

	[CRepr]
	public struct VkPhysicalDeviceExternalImageFormatInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalMemoryHandleTypeFlags handleType;
	}

	[CRepr]
	public struct VkExternalImageFormatProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalMemoryProperties externalMemoryProperties;
	}

	[CRepr]
	public struct VkPhysicalDeviceExternalBufferInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBufferCreateFlags flags;
		public VkBufferUsageFlags usage;
		public VkExternalMemoryHandleTypeFlags handleType;
	}

	[CRepr]
	public struct VkExternalBufferProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalMemoryProperties externalMemoryProperties;
	}

	[CRepr]
	public struct VkPhysicalDeviceIDProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public uint8[16] deviceUUID;
		public uint8[16] driverUUID;
		public uint8[8] deviceLUID;
		public uint32 deviceNodeMask;
		public VkBool32 deviceLUIDValid;
	}

	[CRepr]
	public struct VkExternalMemoryImageCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalMemoryHandleTypeFlags handleTypes;
	}

	[CRepr]
	public struct VkExternalMemoryBufferCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalMemoryHandleTypeFlags handleTypes;
	}

	[CRepr]
	public struct VkExportMemoryAllocateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalMemoryHandleTypeFlags handleTypes;
	}

	[CRepr]
	public struct VkImportMemoryWin32HandleInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalMemoryHandleTypeFlags handleType;
		public void* handle;
		public void* name;
	}

	[CRepr]
	public struct VkExportMemoryWin32HandleInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public void* pAttributes;
		public void* dwAccess;
		public void* name;
	}

	[CRepr]
	public struct VkImportMemoryZirconHandleInfoFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalMemoryHandleTypeFlags handleType;
		public void* handle;
	}

	[CRepr]
	public struct VkMemoryZirconHandlePropertiesFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 memoryTypeBits;
	}

	[CRepr]
	public struct VkMemoryGetZirconHandleInfoFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceMemory memory;
		public VkExternalMemoryHandleTypeFlags handleType;
	}

	[CRepr]
	public struct VkMemoryWin32HandlePropertiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 memoryTypeBits;
	}

	[CRepr]
	public struct VkMemoryGetWin32HandleInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceMemory memory;
		public VkExternalMemoryHandleTypeFlags handleType;
	}

	[CRepr]
	public struct VkImportMemoryFdInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalMemoryHandleTypeFlags handleType;
		public int fd;
	}

	[CRepr]
	public struct VkMemoryFdPropertiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 memoryTypeBits;
	}

	[CRepr]
	public struct VkMemoryGetFdInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceMemory memory;
		public VkExternalMemoryHandleTypeFlags handleType;
	}

	[CRepr]
	public struct VkWin32KeyedMutexAcquireReleaseInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 acquireCount;
		public VkDeviceMemory* pAcquireSyncs;
		public uint64* pAcquireKeys;
		public uint32* pAcquireTimeouts;
		public uint32 releaseCount;
		public VkDeviceMemory* pReleaseSyncs;
		public uint64* pReleaseKeys;
	}

	[CRepr]
	public struct VkPhysicalDeviceExternalSemaphoreInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalSemaphoreHandleTypeFlags handleType;
	}

	[CRepr]
	public struct VkExternalSemaphoreProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalSemaphoreHandleTypeFlags exportFromImportedHandleTypes;
		public VkExternalSemaphoreHandleTypeFlags compatibleHandleTypes;
		public VkExternalSemaphoreFeatureFlags externalSemaphoreFeatures;
	}

	[CRepr]
	public struct VkExportSemaphoreCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalSemaphoreHandleTypeFlags handleTypes;
	}

	[CRepr]
	public struct VkImportSemaphoreWin32HandleInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSemaphore semaphore;
		public VkSemaphoreImportFlags flags;
		public VkExternalSemaphoreHandleTypeFlags handleType;
		public void* handle;
		public void* name;
	}

	[CRepr]
	public struct VkExportSemaphoreWin32HandleInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public void* pAttributes;
		public void* dwAccess;
		public void* name;
	}

	[CRepr]
	public struct VkD3D12FenceSubmitInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 waitSemaphoreValuesCount;
		public uint64* pWaitSemaphoreValues;
		public uint32 signalSemaphoreValuesCount;
		public uint64* pSignalSemaphoreValues;
	}

	[CRepr]
	public struct VkSemaphoreGetWin32HandleInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSemaphore semaphore;
		public VkExternalSemaphoreHandleTypeFlags handleType;
	}

	[CRepr]
	public struct VkImportSemaphoreFdInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSemaphore semaphore;
		public VkSemaphoreImportFlags flags;
		public VkExternalSemaphoreHandleTypeFlags handleType;
		public int fd;
	}

	[CRepr]
	public struct VkSemaphoreGetFdInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSemaphore semaphore;
		public VkExternalSemaphoreHandleTypeFlags handleType;
	}

	[CRepr]
	public struct VkImportSemaphoreZirconHandleInfoFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSemaphore semaphore;
		public VkSemaphoreImportFlags flags;
		public VkExternalSemaphoreHandleTypeFlags handleType;
		public void* zirconHandle;
	}

	[CRepr]
	public struct VkSemaphoreGetZirconHandleInfoFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSemaphore semaphore;
		public VkExternalSemaphoreHandleTypeFlags handleType;
	}

	[CRepr]
	public struct VkPhysicalDeviceExternalFenceInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalFenceHandleTypeFlags handleType;
	}

	[CRepr]
	public struct VkExternalFenceProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalFenceHandleTypeFlags exportFromImportedHandleTypes;
		public VkExternalFenceHandleTypeFlags compatibleHandleTypes;
		public VkExternalFenceFeatureFlags externalFenceFeatures;
	}

	[CRepr]
	public struct VkExportFenceCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalFenceHandleTypeFlags handleTypes;
	}

	[CRepr]
	public struct VkImportFenceWin32HandleInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFence fence;
		public VkFenceImportFlags flags;
		public VkExternalFenceHandleTypeFlags handleType;
		public void* handle;
		public void* name;
	}

	[CRepr]
	public struct VkExportFenceWin32HandleInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public void* pAttributes;
		public void* dwAccess;
		public void* name;
	}

	[CRepr]
	public struct VkFenceGetWin32HandleInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFence fence;
		public VkExternalFenceHandleTypeFlags handleType;
	}

	[CRepr]
	public struct VkImportFenceFdInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFence fence;
		public VkFenceImportFlags flags;
		public VkExternalFenceHandleTypeFlags handleType;
		public int fd;
	}

	[CRepr]
	public struct VkFenceGetFdInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFence fence;
		public VkExternalFenceHandleTypeFlags handleType;
	}

	[CRepr]
	public struct VkPhysicalDeviceMultiviewFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 multiview;
		public VkBool32 multiviewGeometryShader;
		public VkBool32 multiviewTessellationShader;
	}

	[CRepr]
	public struct VkPhysicalDeviceMultiviewProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxMultiviewViewCount;
		public uint32 maxMultiviewInstanceIndex;
	}

	[CRepr]
	public struct VkRenderPassMultiviewCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 subpassCount;
		public uint32* pViewMasks;
		public uint32 dependencyCount;
		public int32* pViewOffsets;
		public uint32 correlationMaskCount;
		public uint32* pCorrelationMasks;
	}

	[CRepr]
	public struct VkSurfaceCapabilities2EXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 minImageCount;
		public uint32 maxImageCount;
		public VkExtent2D currentExtent;
		public VkExtent2D minImageExtent;
		public VkExtent2D maxImageExtent;
		public uint32 maxImageArrayLayers;
		public VkSurfaceTransformFlagsKHR supportedTransforms;
		public VkSurfaceTransformFlagsKHR currentTransform;
		public VkCompositeAlphaFlagsKHR supportedCompositeAlpha;
		public VkImageUsageFlags supportedUsageFlags;
		public VkSurfaceCounterFlagsEXT supportedSurfaceCounters;
	}

	[CRepr]
	public struct VkDisplayPowerInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDisplayPowerStateEXT powerState;
	}

	[CRepr]
	public struct VkDeviceEventInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceEventTypeEXT deviceEvent;
	}

	[CRepr]
	public struct VkDisplayEventInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDisplayEventTypeEXT displayEvent;
	}

	[CRepr]
	public struct VkSwapchainCounterCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSurfaceCounterFlagsEXT surfaceCounters;
	}

	[CRepr]
	public struct VkPhysicalDeviceGroupProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 physicalDeviceCount;
		public VkPhysicalDevice[32] physicalDevices;
		public VkBool32 subsetAllocation;
	}

	[CRepr]
	public struct VkMemoryAllocateFlagsInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkMemoryAllocateFlags flags;
		public uint32 deviceMask;
	}

	[CRepr]
	public struct VkBindBufferMemoryInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBuffer buffer;
		public VkDeviceMemory memory;
		public uint64 memoryOffset;
	}

	[CRepr]
	public struct VkBindBufferMemoryDeviceGroupInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 deviceIndexCount;
		public uint32* pDeviceIndices;
	}

	[CRepr]
	public struct VkBindImageMemoryInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImage image;
		public VkDeviceMemory memory;
		public uint64 memoryOffset;
	}

	[CRepr]
	public struct VkBindImageMemoryDeviceGroupInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 deviceIndexCount;
		public uint32* pDeviceIndices;
		public uint32 splitInstanceBindRegionCount;
		public VkRect2D* pSplitInstanceBindRegions;
	}

	[CRepr]
	public struct VkDeviceGroupRenderPassBeginInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 deviceMask;
		public uint32 deviceRenderAreaCount;
		public VkRect2D* pDeviceRenderAreas;
	}

	[CRepr]
	public struct VkDeviceGroupCommandBufferBeginInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 deviceMask;
	}

	[CRepr]
	public struct VkDeviceGroupSubmitInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 waitSemaphoreCount;
		public uint32* pWaitSemaphoreDeviceIndices;
		public uint32 commandBufferCount;
		public uint32* pCommandBufferDeviceMasks;
		public uint32 signalSemaphoreCount;
		public uint32* pSignalSemaphoreDeviceIndices;
	}

	[CRepr]
	public struct VkDeviceGroupBindSparseInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 resourceDeviceIndex;
		public uint32 memoryDeviceIndex;
	}

	[CRepr]
	public struct VkDeviceGroupPresentCapabilitiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32[32] presentMask;
		public VkDeviceGroupPresentModeFlagsKHR modes;
	}

	[CRepr]
	public struct VkImageSwapchainCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSwapchainKHR swapchain;
	}

	[CRepr]
	public struct VkBindImageMemorySwapchainInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSwapchainKHR swapchain;
		public uint32 imageIndex;
	}

	[CRepr]
	public struct VkAcquireNextImageInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSwapchainKHR swapchain;
		public uint64 timeout;
		public VkSemaphore semaphore;
		public VkFence fence;
		public uint32 deviceMask;
	}

	[CRepr]
	public struct VkDeviceGroupPresentInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 swapchainCount;
		public uint32* pDeviceMasks;
		public VkDeviceGroupPresentModeFlagsKHR mode;
	}

	[CRepr]
	public struct VkDeviceGroupDeviceCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 physicalDeviceCount;
		public VkPhysicalDevice* pPhysicalDevices;
	}

	[CRepr]
	public struct VkDeviceGroupSwapchainCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceGroupPresentModeFlagsKHR modes;
	}

	[CRepr]
	public struct VkDescriptorUpdateTemplateEntry
	{
		public uint32 dstBinding;
		public uint32 dstArrayElement;
		public uint32 descriptorCount;
		public VkDescriptorType descriptorType;
		public uint offset;
		public uint stride;
	}

	[CRepr]
	public struct VkDescriptorUpdateTemplateCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public uint32 descriptorUpdateEntryCount;
		public VkDescriptorUpdateTemplateEntry* pDescriptorUpdateEntries;
		public VkDescriptorUpdateTemplateType templateType;
		public VkDescriptorSetLayout descriptorSetLayout;
		public VkPipelineBindPoint pipelineBindPoint;
		public VkPipelineLayout pipelineLayout;
		public uint32 set;
	}

	[CRepr]
	public struct VkXYColorEXT
	{
		public float x;
		public float y;
	}

	[CRepr]
	public struct VkPhysicalDevicePresentIdFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 presentId;
	}

	[CRepr]
	public struct VkPresentIdKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 swapchainCount;
		public uint64* pPresentIds;
	}

	[CRepr]
	public struct VkPhysicalDevicePresentWaitFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 presentWait;
	}

	[CRepr]
	public struct VkHdrMetadataEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkXYColorEXT displayPrimaryRed;
		public VkXYColorEXT displayPrimaryGreen;
		public VkXYColorEXT displayPrimaryBlue;
		public VkXYColorEXT whitePoint;
		public float maxLuminance;
		public float minLuminance;
		public float maxContentLightLevel;
		public float maxFrameAverageLightLevel;
	}

	[CRepr]
	public struct VkDisplayNativeHdrSurfaceCapabilitiesAMD
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 localDimmingSupport;
	}

	[CRepr]
	public struct VkSwapchainDisplayNativeHdrCreateInfoAMD
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 localDimmingEnable;
	}

	[CRepr]
	public struct VkRefreshCycleDurationGOOGLE
	{
		public uint64 refreshDuration;
	}

	[CRepr]
	public struct VkPastPresentationTimingGOOGLE
	{
		public uint32 presentID;
		public uint64 desiredPresentTime;
		public uint64 actualPresentTime;
		public uint64 earliestPresentTime;
		public uint64 presentMargin;
	}

	[CRepr]
	public struct VkPresentTimesInfoGOOGLE
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 swapchainCount;
		public VkPresentTimeGOOGLE* pTimes;
	}

	[CRepr]
	public struct VkPresentTimeGOOGLE
	{
		public uint32 presentID;
		public uint64 desiredPresentTime;
	}

	[CRepr]
	public struct VkIOSSurfaceCreateInfoMVK
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* pView;
	}

	[CRepr]
	public struct VkMacOSSurfaceCreateInfoMVK
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* pView;
	}

	[CRepr]
	public struct VkMetalSurfaceCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* pLayer;
	}

	[CRepr]
	public struct VkViewportWScalingNV
	{
		public float xcoeff;
		public float ycoeff;
	}

	[CRepr]
	public struct VkPipelineViewportWScalingStateCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 viewportWScalingEnable;
		public uint32 viewportCount;
		public VkViewportWScalingNV* pViewportWScalings;
	}

	[CRepr]
	public struct VkViewportSwizzleNV
	{
		public VkViewportCoordinateSwizzleNV x;
		public VkViewportCoordinateSwizzleNV y;
		public VkViewportCoordinateSwizzleNV z;
		public VkViewportCoordinateSwizzleNV w;
	}

	[CRepr]
	public struct VkPipelineViewportSwizzleStateCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public uint32 viewportCount;
		public VkViewportSwizzleNV* pViewportSwizzles;
	}

	[CRepr]
	public struct VkPhysicalDeviceDiscardRectanglePropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxDiscardRectangles;
	}

	[CRepr]
	public struct VkPipelineDiscardRectangleStateCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkDiscardRectangleModeEXT discardRectangleMode;
		public uint32 discardRectangleCount;
		public VkRect2D* pDiscardRectangles;
	}

	[CRepr]
	public struct VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 perViewPositionAllComponents;
	}

	[CRepr]
	public struct VkInputAttachmentAspectReference
	{
		public uint32 subpass;
		public uint32 inputAttachmentIndex;
		public VkImageAspectFlags aspectMask;
	}

	[CRepr]
	public struct VkRenderPassInputAttachmentAspectCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 aspectReferenceCount;
		public VkInputAttachmentAspectReference* pAspectReferences;
	}

	[CRepr]
	public struct VkPhysicalDeviceSurfaceInfo2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSurfaceKHR surface;
	}

	[CRepr]
	public struct VkSurfaceCapabilities2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSurfaceCapabilitiesKHR surfaceCapabilities;
	}

	[CRepr]
	public struct VkSurfaceFormat2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSurfaceFormatKHR surfaceFormat;
	}

	[CRepr]
	public struct VkDisplayProperties2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDisplayPropertiesKHR displayProperties;
	}

	[CRepr]
	public struct VkDisplayPlaneProperties2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDisplayPlanePropertiesKHR displayPlaneProperties;
	}

	[CRepr]
	public struct VkDisplayModeProperties2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDisplayModePropertiesKHR displayModeProperties;
	}

	[CRepr]
	public struct VkDisplayPlaneInfo2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDisplayModeKHR mode;
		public uint32 planeIndex;
	}

	[CRepr]
	public struct VkDisplayPlaneCapabilities2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDisplayPlaneCapabilitiesKHR capabilities;
	}

	[CRepr]
	public struct VkSharedPresentSurfaceCapabilitiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageUsageFlags sharedPresentSupportedUsageFlags;
	}

	[CRepr]
	public struct VkPhysicalDevice16BitStorageFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 storageBuffer16BitAccess;
		public VkBool32 uniformAndStorageBuffer16BitAccess;
		public VkBool32 storagePushConstant16;
		public VkBool32 storageInputOutput16;
	}

	[CRepr]
	public struct VkPhysicalDeviceSubgroupProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 subgroupSize;
		public VkShaderStageFlags supportedStages;
		public VkSubgroupFeatureFlags supportedOperations;
		public VkBool32 quadOperationsInAllStages;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderSubgroupExtendedTypes;
	}

	[CRepr]
	public struct VkBufferMemoryRequirementsInfo2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBuffer buffer;
	}

	[CRepr]
	public struct VkDeviceBufferMemoryRequirementsKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBufferCreateInfo* pCreateInfo;
	}

	[CRepr]
	public struct VkImageMemoryRequirementsInfo2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImage image;
	}

	[CRepr]
	public struct VkImageSparseMemoryRequirementsInfo2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImage image;
	}

	[CRepr]
	public struct VkDeviceImageMemoryRequirementsKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageCreateInfo* pCreateInfo;
		public VkImageAspectFlags planeAspect;
	}

	[CRepr]
	public struct VkMemoryRequirements2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkMemoryRequirements memoryRequirements;
	}

	[CRepr]
	public struct VkSparseImageMemoryRequirements2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSparseImageMemoryRequirements memoryRequirements;
	}

	[CRepr]
	public struct VkPhysicalDevicePointClippingProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPointClippingBehavior pointClippingBehavior;
	}

	[CRepr]
	public struct VkMemoryDedicatedRequirements
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 prefersDedicatedAllocation;
		public VkBool32 requiresDedicatedAllocation;
	}

	[CRepr]
	public struct VkMemoryDedicatedAllocateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImage image;
		public VkBuffer buffer;
	}

	[CRepr]
	public struct VkImageViewUsageCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageUsageFlags usage;
	}

	[CRepr]
	public struct VkPipelineTessellationDomainOriginStateCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkTessellationDomainOrigin domainOrigin;
	}

	[CRepr]
	public struct VkSamplerYcbcrConversionInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSamplerYcbcrConversion conversion;
	}

	[CRepr]
	public struct VkSamplerYcbcrConversionCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFormat format;
		public VkSamplerYcbcrModelConversion ycbcrModel;
		public VkSamplerYcbcrRange ycbcrRange;
		public VkComponentMapping components;
		public VkChromaLocation xChromaOffset;
		public VkChromaLocation yChromaOffset;
		public VkFilter chromaFilter;
		public VkBool32 forceExplicitReconstruction;
	}

	[CRepr]
	public struct VkBindImagePlaneMemoryInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageAspectFlags planeAspect;
	}

	[CRepr]
	public struct VkImagePlaneMemoryRequirementsInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageAspectFlags planeAspect;
	}

	[CRepr]
	public struct VkPhysicalDeviceSamplerYcbcrConversionFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 samplerYcbcrConversion;
	}

	[CRepr]
	public struct VkSamplerYcbcrConversionImageFormatProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 combinedImageSamplerDescriptorCount;
	}

	[CRepr]
	public struct VkTextureLODGatherFormatPropertiesAMD
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 supportsTextureGatherLODBiasAMD;
	}

	[CRepr]
	public struct VkConditionalRenderingBeginInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBuffer buffer;
		public uint64 offset;
		public VkConditionalRenderingFlagsEXT flags;
	}

	[CRepr]
	public struct VkProtectedSubmitInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 protectedSubmit;
	}

	[CRepr]
	public struct VkPhysicalDeviceProtectedMemoryFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 protectedMemory;
	}

	[CRepr]
	public struct VkPhysicalDeviceProtectedMemoryProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 protectedNoFault;
	}

	[CRepr]
	public struct VkDeviceQueueInfo2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceQueueCreateFlags flags;
		public uint32 queueFamilyIndex;
		public uint32 queueIndex;
	}

	[CRepr]
	public struct VkPipelineCoverageToColorStateCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkBool32 coverageToColorEnable;
		public uint32 coverageToColorLocation;
	}

	[CRepr]
	public struct VkPhysicalDeviceSamplerFilterMinmaxProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 filterMinmaxSingleComponentFormats;
		public VkBool32 filterMinmaxImageComponentMapping;
	}

	[CRepr]
	public struct VkSampleLocationEXT
	{
		public float x;
		public float y;
	}

	[CRepr]
	public struct VkSampleLocationsInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSampleCountFlags sampleLocationsPerPixel;
		public VkExtent2D sampleLocationGridSize;
		public uint32 sampleLocationsCount;
		public VkSampleLocationEXT* pSampleLocations;
	}

	[CRepr]
	public struct VkAttachmentSampleLocationsEXT
	{
		public uint32 attachmentIndex;
		public VkSampleLocationsInfoEXT sampleLocationsInfo;
	}

	[CRepr]
	public struct VkSubpassSampleLocationsEXT
	{
		public uint32 subpassIndex;
		public VkSampleLocationsInfoEXT sampleLocationsInfo;
	}

	[CRepr]
	public struct VkRenderPassSampleLocationsBeginInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 attachmentInitialSampleLocationsCount;
		public VkAttachmentSampleLocationsEXT* pAttachmentInitialSampleLocations;
		public uint32 postSubpassSampleLocationsCount;
		public VkSubpassSampleLocationsEXT* pPostSubpassSampleLocations;
	}

	[CRepr]
	public struct VkPipelineSampleLocationsStateCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 sampleLocationsEnable;
		public VkSampleLocationsInfoEXT sampleLocationsInfo;
	}

	[CRepr]
	public struct VkPhysicalDeviceSampleLocationsPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSampleCountFlags sampleLocationSampleCounts;
		public VkExtent2D maxSampleLocationGridSize;
		public float sampleLocationCoordinateRange_0;
		public float sampleLocationCoordinateRange_1;
		public uint32 sampleLocationSubPixelBits;
		public VkBool32 variableSampleLocations;
	}

	[CRepr]
	public struct VkMultisamplePropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExtent2D maxSampleLocationGridSize;
	}

	[CRepr]
	public struct VkSamplerReductionModeCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSamplerReductionMode reductionMode;
	}

	[CRepr]
	public struct VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 advancedBlendCoherentOperations;
	}

	[CRepr]
	public struct VkPhysicalDeviceMultiDrawFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 multiDraw;
	}

	[CRepr]
	public struct VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 advancedBlendMaxColorAttachments;
		public VkBool32 advancedBlendIndependentBlend;
		public VkBool32 advancedBlendNonPremultipliedSrcColor;
		public VkBool32 advancedBlendNonPremultipliedDstColor;
		public VkBool32 advancedBlendCorrelatedOverlap;
		public VkBool32 advancedBlendAllOperations;
	}

	[CRepr]
	public struct VkPipelineColorBlendAdvancedStateCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 srcPremultiplied;
		public VkBool32 dstPremultiplied;
		public VkBlendOverlapEXT blendOverlap;
	}

	[CRepr]
	public struct VkPhysicalDeviceInlineUniformBlockFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 inlineUniformBlock;
		public VkBool32 descriptorBindingInlineUniformBlockUpdateAfterBind;
	}

	[CRepr]
	public struct VkPhysicalDeviceInlineUniformBlockPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxInlineUniformBlockSize;
		public uint32 maxPerStageDescriptorInlineUniformBlocks;
		public uint32 maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks;
		public uint32 maxDescriptorSetInlineUniformBlocks;
		public uint32 maxDescriptorSetUpdateAfterBindInlineUniformBlocks;
	}

	[CRepr]
	public struct VkWriteDescriptorSetInlineUniformBlockEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 dataSize;
		public void* pData;
	}

	[CRepr]
	public struct VkDescriptorPoolInlineUniformBlockCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxInlineUniformBlockBindings;
	}

	[CRepr]
	public struct VkPipelineCoverageModulationStateCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkCoverageModulationModeNV coverageModulationMode;
		public VkBool32 coverageModulationTableEnable;
		public uint32 coverageModulationTableCount;
		public float* pCoverageModulationTable;
	}

	[CRepr]
	public struct VkImageFormatListCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 viewFormatCount;
		public VkFormat* pViewFormats;
	}

	[CRepr]
	public struct VkValidationCacheCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public uint initialDataSize;
		public void* pInitialData;
	}

	[CRepr]
	public struct VkShaderModuleValidationCacheCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkValidationCacheEXT validationCache;
	}

	[CRepr]
	public struct VkPhysicalDeviceMaintenance3Properties
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxPerSetDescriptors;
		public uint64 maxMemoryAllocationSize;
	}

	[CRepr]
	public struct VkPhysicalDeviceMaintenance4FeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 maintenance4;
	}

	[CRepr]
	public struct VkPhysicalDeviceMaintenance4PropertiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 maxBufferSize;
	}

	[CRepr]
	public struct VkDescriptorSetLayoutSupport
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 supported;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderDrawParametersFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderDrawParameters;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderFloat16Int8Features
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderFloat16;
		public VkBool32 shaderInt8;
	}

	[CRepr]
	public struct VkPhysicalDeviceFloatControlsProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public VkShaderFloatControlsIndependence denormBehaviorIndependence;
		public VkShaderFloatControlsIndependence roundingModeIndependence;
		public VkBool32 shaderSignedZeroInfNanPreserveFloat16;
		public VkBool32 shaderSignedZeroInfNanPreserveFloat32;
		public VkBool32 shaderSignedZeroInfNanPreserveFloat64;
		public VkBool32 shaderDenormPreserveFloat16;
		public VkBool32 shaderDenormPreserveFloat32;
		public VkBool32 shaderDenormPreserveFloat64;
		public VkBool32 shaderDenormFlushToZeroFloat16;
		public VkBool32 shaderDenormFlushToZeroFloat32;
		public VkBool32 shaderDenormFlushToZeroFloat64;
		public VkBool32 shaderRoundingModeRTEFloat16;
		public VkBool32 shaderRoundingModeRTEFloat32;
		public VkBool32 shaderRoundingModeRTEFloat64;
		public VkBool32 shaderRoundingModeRTZFloat16;
		public VkBool32 shaderRoundingModeRTZFloat32;
		public VkBool32 shaderRoundingModeRTZFloat64;
	}

	[CRepr]
	public struct VkPhysicalDeviceHostQueryResetFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 hostQueryReset;
	}

	[CRepr]
	public struct VkNativeBufferUsage2ANDROID
	{
		public uint64 consumer;
		public uint64 producer;
	}

	[CRepr]
	public struct VkNativeBufferANDROID
	{
		public VkStructureType sType;
		public void* pNext;
		public void* handle;
		public int stride;
		public int format;
		public int usage;
		public VkNativeBufferUsage2ANDROID usage2;
	}

	[CRepr]
	public struct VkSwapchainImageCreateInfoANDROID
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSwapchainImageUsageFlagsANDROID usage;
	}

	[CRepr]
	public struct VkPhysicalDevicePresentationPropertiesANDROID
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 sharedImage;
	}

	[CRepr]
	public struct VkShaderResourceUsageAMD
	{
		public uint32 numUsedVgprs;
		public uint32 numUsedSgprs;
		public uint32 ldsSizePerLocalWorkGroup;
		public uint ldsUsageSizeInBytes;
		public uint scratchMemUsageInBytes;
	}

	[CRepr]
	public struct VkShaderStatisticsInfoAMD
	{
		public VkShaderStageFlags shaderStageMask;
		public VkShaderResourceUsageAMD resourceUsage;
		public uint32 numPhysicalVgprs;
		public uint32 numPhysicalSgprs;
		public uint32 numAvailableVgprs;
		public uint32 numAvailableSgprs;
		public uint32 computeWorkGroupSize_0;
		public uint32 computeWorkGroupSize_1;
		public uint32 computeWorkGroupSize_2;
	}

	[CRepr]
	public struct VkDeviceQueueGlobalPriorityCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkQueueGlobalPriorityEXT globalPriority;
	}

	[CRepr]
	public struct VkPhysicalDeviceGlobalPriorityQueryFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 globalPriorityQuery;
	}

	[CRepr]
	public struct VkQueueFamilyGlobalPriorityPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 priorityCount;
		public VkQueueGlobalPriorityEXT[16] priorities;
	}

	[CRepr]
	public struct VkDebugUtilsObjectNameInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkObjectType objectType;
		public uint64 objectHandle;
		public char8* pObjectName;
	}

	[CRepr]
	public struct VkDebugUtilsObjectTagInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkObjectType objectType;
		public uint64 objectHandle;
		public uint64 tagName;
		public uint tagSize;
		public void* pTag;
	}

	[CRepr]
	public struct VkDebugUtilsLabelEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public char8* pLabelName;
		public float color_0;
		public float color_1;
		public float color_2;
		public float color_3;
	}

	[CRepr]
	public struct VkDebugUtilsMessengerCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkDebugUtilsMessageSeverityFlagsEXT messageSeverity;
		public VkDebugUtilsMessageTypeFlagsEXT messageType;
		public void* pfnUserCallback;
		public void* pUserData;
	}

	[CRepr]
	public struct VkDebugUtilsMessengerCallbackDataEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public char8* pMessageIdName;
		public int32 messageIdNumber;
		public char8* pMessage;
		public uint32 queueLabelCount;
		public VkDebugUtilsLabelEXT* pQueueLabels;
		public uint32 cmdBufLabelCount;
		public VkDebugUtilsLabelEXT* pCmdBufLabels;
		public uint32 objectCount;
		public VkDebugUtilsObjectNameInfoEXT* pObjects;
	}

	[CRepr]
	public struct VkPhysicalDeviceDeviceMemoryReportFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 deviceMemoryReport;
	}

	[CRepr]
	public struct VkDeviceDeviceMemoryReportCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public void* pfnUserCallback;
		public void* pUserData;
	}

	[CRepr]
	public struct VkDeviceMemoryReportCallbackDataEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkDeviceMemoryReportEventTypeEXT type;
		public uint64 memoryObjectId;
		public uint64 size;
		public VkObjectType objectType;
		public uint64 objectHandle;
		public uint32 heapIndex;
	}

	[CRepr]
	public struct VkImportMemoryHostPointerInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExternalMemoryHandleTypeFlags handleType;
		public void* pHostPointer;
	}

	[CRepr]
	public struct VkMemoryHostPointerPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 memoryTypeBits;
	}

	[CRepr]
	public struct VkPhysicalDeviceExternalMemoryHostPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 minImportedHostPointerAlignment;
	}

	[CRepr]
	public struct VkPhysicalDeviceConservativeRasterizationPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public float primitiveOverestimationSize;
		public float maxExtraPrimitiveOverestimationSize;
		public float extraPrimitiveOverestimationSizeGranularity;
		public VkBool32 primitiveUnderestimation;
		public VkBool32 conservativePointAndLineRasterization;
		public VkBool32 degenerateTrianglesRasterized;
		public VkBool32 degenerateLinesRasterized;
		public VkBool32 fullyCoveredFragmentShaderInputVariable;
		public VkBool32 conservativeRasterizationPostDepthCoverage;
	}

	[CRepr]
	public struct VkCalibratedTimestampInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkTimeDomainEXT timeDomain;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderCorePropertiesAMD
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 shaderEngineCount;
		public uint32 shaderArraysPerEngineCount;
		public uint32 computeUnitsPerShaderArray;
		public uint32 simdPerComputeUnit;
		public uint32 wavefrontsPerSimd;
		public uint32 wavefrontSize;
		public uint32 sgprsPerSimd;
		public uint32 minSgprAllocation;
		public uint32 maxSgprAllocation;
		public uint32 sgprAllocationGranularity;
		public uint32 vgprsPerSimd;
		public uint32 minVgprAllocation;
		public uint32 maxVgprAllocation;
		public uint32 vgprAllocationGranularity;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderCoreProperties2AMD
	{
		public VkStructureType sType;
		public void* pNext;
		public VkShaderCorePropertiesFlagsAMD shaderCoreFeatures;
		public uint32 activeComputeUnitCount;
	}

	[CRepr]
	public struct VkPipelineRasterizationConservativeStateCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkConservativeRasterizationModeEXT conservativeRasterizationMode;
		public float extraPrimitiveOverestimationSize;
	}

	[CRepr]
	public struct VkPhysicalDeviceDescriptorIndexingFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderInputAttachmentArrayDynamicIndexing;
		public VkBool32 shaderUniformTexelBufferArrayDynamicIndexing;
		public VkBool32 shaderStorageTexelBufferArrayDynamicIndexing;
		public VkBool32 shaderUniformBufferArrayNonUniformIndexing;
		public VkBool32 shaderSampledImageArrayNonUniformIndexing;
		public VkBool32 shaderStorageBufferArrayNonUniformIndexing;
		public VkBool32 shaderStorageImageArrayNonUniformIndexing;
		public VkBool32 shaderInputAttachmentArrayNonUniformIndexing;
		public VkBool32 shaderUniformTexelBufferArrayNonUniformIndexing;
		public VkBool32 shaderStorageTexelBufferArrayNonUniformIndexing;
		public VkBool32 descriptorBindingUniformBufferUpdateAfterBind;
		public VkBool32 descriptorBindingSampledImageUpdateAfterBind;
		public VkBool32 descriptorBindingStorageImageUpdateAfterBind;
		public VkBool32 descriptorBindingStorageBufferUpdateAfterBind;
		public VkBool32 descriptorBindingUniformTexelBufferUpdateAfterBind;
		public VkBool32 descriptorBindingStorageTexelBufferUpdateAfterBind;
		public VkBool32 descriptorBindingUpdateUnusedWhilePending;
		public VkBool32 descriptorBindingPartiallyBound;
		public VkBool32 descriptorBindingVariableDescriptorCount;
		public VkBool32 runtimeDescriptorArray;
	}

	[CRepr]
	public struct VkPhysicalDeviceDescriptorIndexingProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxUpdateAfterBindDescriptorsInAllPools;
		public VkBool32 shaderUniformBufferArrayNonUniformIndexingNative;
		public VkBool32 shaderSampledImageArrayNonUniformIndexingNative;
		public VkBool32 shaderStorageBufferArrayNonUniformIndexingNative;
		public VkBool32 shaderStorageImageArrayNonUniformIndexingNative;
		public VkBool32 shaderInputAttachmentArrayNonUniformIndexingNative;
		public VkBool32 robustBufferAccessUpdateAfterBind;
		public VkBool32 quadDivergentImplicitLod;
		public uint32 maxPerStageDescriptorUpdateAfterBindSamplers;
		public uint32 maxPerStageDescriptorUpdateAfterBindUniformBuffers;
		public uint32 maxPerStageDescriptorUpdateAfterBindStorageBuffers;
		public uint32 maxPerStageDescriptorUpdateAfterBindSampledImages;
		public uint32 maxPerStageDescriptorUpdateAfterBindStorageImages;
		public uint32 maxPerStageDescriptorUpdateAfterBindInputAttachments;
		public uint32 maxPerStageUpdateAfterBindResources;
		public uint32 maxDescriptorSetUpdateAfterBindSamplers;
		public uint32 maxDescriptorSetUpdateAfterBindUniformBuffers;
		public uint32 maxDescriptorSetUpdateAfterBindUniformBuffersDynamic;
		public uint32 maxDescriptorSetUpdateAfterBindStorageBuffers;
		public uint32 maxDescriptorSetUpdateAfterBindStorageBuffersDynamic;
		public uint32 maxDescriptorSetUpdateAfterBindSampledImages;
		public uint32 maxDescriptorSetUpdateAfterBindStorageImages;
		public uint32 maxDescriptorSetUpdateAfterBindInputAttachments;
	}

	[CRepr]
	public struct VkDescriptorSetLayoutBindingFlagsCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 bindingCount;
		public VkDescriptorBindingFlags* pBindingFlags;
	}

	[CRepr]
	public struct VkDescriptorSetVariableDescriptorCountAllocateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 descriptorSetCount;
		public uint32* pDescriptorCounts;
	}

	[CRepr]
	public struct VkDescriptorSetVariableDescriptorCountLayoutSupport
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxVariableDescriptorCount;
	}

	[CRepr]
	public struct VkAttachmentDescription2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAttachmentDescriptionFlags flags;
		public VkFormat format;
		public VkSampleCountFlags samples;
		public VkAttachmentLoadOp loadOp;
		public VkAttachmentStoreOp storeOp;
		public VkAttachmentLoadOp stencilLoadOp;
		public VkAttachmentStoreOp stencilStoreOp;
		public VkImageLayout initialLayout;
		public VkImageLayout finalLayout;
	}

	[CRepr]
	public struct VkAttachmentReference2
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 attachment;
		public VkImageLayout layout;
		public VkImageAspectFlags aspectMask;
	}

	[CRepr]
	public struct VkSubpassDescription2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSubpassDescriptionFlags flags;
		public VkPipelineBindPoint pipelineBindPoint;
		public uint32 viewMask;
		public uint32 inputAttachmentCount;
		public VkAttachmentReference2* pInputAttachments;
		public uint32 colorAttachmentCount;
		public VkAttachmentReference2* pColorAttachments;
		public VkAttachmentReference2* pResolveAttachments;
		public VkAttachmentReference2* pDepthStencilAttachment;
		public uint32 preserveAttachmentCount;
		public uint32* pPreserveAttachments;
	}

	[CRepr]
	public struct VkSubpassDependency2
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 srcSubpass;
		public uint32 dstSubpass;
		public VkPipelineStageFlags srcStageMask;
		public VkPipelineStageFlags dstStageMask;
		public VkAccessFlags srcAccessMask;
		public VkAccessFlags dstAccessMask;
		public VkDependencyFlags dependencyFlags;
		public int32 viewOffset;
	}

	[CRepr]
	public struct VkRenderPassCreateInfo2
	{
		public VkStructureType sType;
		public void* pNext;
		public VkRenderPassCreateFlags flags;
		public uint32 attachmentCount;
		public VkAttachmentDescription2* pAttachments;
		public uint32 subpassCount;
		public VkSubpassDescription2* pSubpasses;
		public uint32 dependencyCount;
		public VkSubpassDependency2* pDependencies;
		public uint32 correlatedViewMaskCount;
		public uint32* pCorrelatedViewMasks;
	}

	[CRepr]
	public struct VkSubpassBeginInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSubpassContents contents;
	}

	[CRepr]
	public struct VkSubpassEndInfo
	{
		public VkStructureType sType;
		public void* pNext;
	}

	[CRepr]
	public struct VkPhysicalDeviceTimelineSemaphoreFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 timelineSemaphore;
	}

	[CRepr]
	public struct VkPhysicalDeviceTimelineSemaphoreProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 maxTimelineSemaphoreValueDifference;
	}

	[CRepr]
	public struct VkSemaphoreTypeCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSemaphoreType semaphoreType;
		public uint64 initialValue;
	}

	[CRepr]
	public struct VkTimelineSemaphoreSubmitInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 waitSemaphoreValueCount;
		public uint64* pWaitSemaphoreValues;
		public uint32 signalSemaphoreValueCount;
		public uint64* pSignalSemaphoreValues;
	}

	[CRepr]
	public struct VkSemaphoreWaitInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSemaphoreWaitFlags flags;
		public uint32 semaphoreCount;
		public VkSemaphore* pSemaphores;
		public uint64* pValues;
	}

	[CRepr]
	public struct VkSemaphoreSignalInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSemaphore semaphore;
		public uint64 value;
	}

	[CRepr]
	public struct VkVertexInputBindingDivisorDescriptionEXT
	{
		public uint32 binding;
		public uint32 divisor;
	}

	[CRepr]
	public struct VkPipelineVertexInputDivisorStateCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 vertexBindingDivisorCount;
		public VkVertexInputBindingDivisorDescriptionEXT* pVertexBindingDivisors;
	}

	[CRepr]
	public struct VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxVertexAttribDivisor;
	}

	[CRepr]
	public struct VkPhysicalDevicePCIBusInfoPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 pciDomain;
		public uint32 pciBus;
		public uint32 pciDevice;
		public uint32 pciFunction;
	}

	[CRepr]
	public struct VkImportAndroidHardwareBufferInfoANDROID
	{
		public VkStructureType sType;
		public void* pNext;
		public void* buffer;
	}

	[CRepr]
	public struct VkAndroidHardwareBufferUsageANDROID
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 androidHardwareBufferUsage;
	}

	[CRepr]
	public struct VkAndroidHardwareBufferPropertiesANDROID
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 allocationSize;
		public uint32 memoryTypeBits;
	}

	[CRepr]
	public struct VkMemoryGetAndroidHardwareBufferInfoANDROID
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceMemory memory;
	}

	[CRepr]
	public struct VkAndroidHardwareBufferFormatPropertiesANDROID
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFormat format;
		public uint64 externalFormat;
		public VkFormatFeatureFlags formatFeatures;
		public VkComponentMapping samplerYcbcrConversionComponents;
		public VkSamplerYcbcrModelConversion suggestedYcbcrModel;
		public VkSamplerYcbcrRange suggestedYcbcrRange;
		public VkChromaLocation suggestedXChromaOffset;
		public VkChromaLocation suggestedYChromaOffset;
	}

	[CRepr]
	public struct VkCommandBufferInheritanceConditionalRenderingInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 conditionalRenderingEnable;
	}

	[CRepr]
	public struct VkExternalFormatANDROID
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 externalFormat;
	}

	[CRepr]
	public struct VkPhysicalDevice8BitStorageFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 storageBuffer8BitAccess;
		public VkBool32 uniformAndStorageBuffer8BitAccess;
		public VkBool32 storagePushConstant8;
	}

	[CRepr]
	public struct VkPhysicalDeviceConditionalRenderingFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 conditionalRendering;
		public VkBool32 inheritedConditionalRendering;
	}

	[CRepr]
	public struct VkPhysicalDeviceVulkanMemoryModelFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 vulkanMemoryModel;
		public VkBool32 vulkanMemoryModelDeviceScope;
		public VkBool32 vulkanMemoryModelAvailabilityVisibilityChains;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderAtomicInt64Features
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderBufferInt64Atomics;
		public VkBool32 shaderSharedInt64Atomics;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderAtomicFloatFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderBufferFloat32Atomics;
		public VkBool32 shaderBufferFloat32AtomicAdd;
		public VkBool32 shaderBufferFloat64Atomics;
		public VkBool32 shaderBufferFloat64AtomicAdd;
		public VkBool32 shaderSharedFloat32Atomics;
		public VkBool32 shaderSharedFloat32AtomicAdd;
		public VkBool32 shaderSharedFloat64Atomics;
		public VkBool32 shaderSharedFloat64AtomicAdd;
		public VkBool32 shaderImageFloat32Atomics;
		public VkBool32 shaderImageFloat32AtomicAdd;
		public VkBool32 sparseImageFloat32Atomics;
		public VkBool32 sparseImageFloat32AtomicAdd;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderBufferFloat16Atomics;
		public VkBool32 shaderBufferFloat16AtomicAdd;
		public VkBool32 shaderBufferFloat16AtomicMinMax;
		public VkBool32 shaderBufferFloat32AtomicMinMax;
		public VkBool32 shaderBufferFloat64AtomicMinMax;
		public VkBool32 shaderSharedFloat16Atomics;
		public VkBool32 shaderSharedFloat16AtomicAdd;
		public VkBool32 shaderSharedFloat16AtomicMinMax;
		public VkBool32 shaderSharedFloat32AtomicMinMax;
		public VkBool32 shaderSharedFloat64AtomicMinMax;
		public VkBool32 shaderImageFloat32AtomicMinMax;
		public VkBool32 sparseImageFloat32AtomicMinMax;
	}

	[CRepr]
	public struct VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 vertexAttributeInstanceRateDivisor;
		public VkBool32 vertexAttributeInstanceRateZeroDivisor;
	}

	[CRepr]
	public struct VkQueueFamilyCheckpointPropertiesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipelineStageFlags checkpointExecutionStageMask;
	}

	[CRepr]
	public struct VkCheckpointDataNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipelineStageFlags stage;
		public void* pCheckpointMarker;
	}

	[CRepr]
	public struct VkPhysicalDeviceDepthStencilResolveProperties
	{
		public VkStructureType sType;
		public void* pNext;
		public VkResolveModeFlags supportedDepthResolveModes;
		public VkResolveModeFlags supportedStencilResolveModes;
		public VkBool32 independentResolveNone;
		public VkBool32 independentResolve;
	}

	[CRepr]
	public struct VkSubpassDescriptionDepthStencilResolve
	{
		public VkStructureType sType;
		public void* pNext;
		public VkResolveModeFlags depthResolveMode;
		public VkResolveModeFlags stencilResolveMode;
		public VkAttachmentReference2* pDepthStencilResolveAttachment;
	}

	[CRepr]
	public struct VkImageViewASTCDecodeModeEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFormat decodeMode;
	}

	[CRepr]
	public struct VkPhysicalDeviceASTCDecodeFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 decodeModeSharedExponent;
	}

	[CRepr]
	public struct VkPhysicalDeviceTransformFeedbackFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 transformFeedback;
		public VkBool32 geometryStreams;
	}

	[CRepr]
	public struct VkPhysicalDeviceTransformFeedbackPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxTransformFeedbackStreams;
		public uint32 maxTransformFeedbackBuffers;
		public uint64 maxTransformFeedbackBufferSize;
		public uint32 maxTransformFeedbackStreamDataSize;
		public uint32 maxTransformFeedbackBufferDataSize;
		public uint32 maxTransformFeedbackBufferDataStride;
		public VkBool32 transformFeedbackQueries;
		public VkBool32 transformFeedbackStreamsLinesTriangles;
		public VkBool32 transformFeedbackRasterizationStreamSelect;
		public VkBool32 transformFeedbackDraw;
	}

	[CRepr]
	public struct VkPipelineRasterizationStateStreamCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public uint32 rasterizationStream;
	}

	[CRepr]
	public struct VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 representativeFragmentTest;
	}

	[CRepr]
	public struct VkPipelineRepresentativeFragmentTestStateCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 representativeFragmentTestEnable;
	}

	[CRepr]
	public struct VkPhysicalDeviceExclusiveScissorFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 exclusiveScissor;
	}

	[CRepr]
	public struct VkPipelineViewportExclusiveScissorStateCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 exclusiveScissorCount;
		public VkRect2D* pExclusiveScissors;
	}

	[CRepr]
	public struct VkPhysicalDeviceCornerSampledImageFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 cornerSampledImage;
	}

	[CRepr]
	public struct VkPhysicalDeviceComputeShaderDerivativesFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 computeDerivativeGroupQuads;
		public VkBool32 computeDerivativeGroupLinear;
	}

	[CRepr]
	public struct VkPhysicalDeviceFragmentShaderBarycentricFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 fragmentShaderBarycentric;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderImageFootprintFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 imageFootprint;
	}

	[CRepr]
	public struct VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 dedicatedAllocationImageAliasing;
	}

	[CRepr]
	public struct VkShadingRatePaletteNV
	{
		public uint32 shadingRatePaletteEntryCount;
		public VkShadingRatePaletteEntryNV* pShadingRatePaletteEntries;
	}

	[CRepr]
	public struct VkPipelineViewportShadingRateImageStateCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shadingRateImageEnable;
		public uint32 viewportCount;
		public VkShadingRatePaletteNV* pShadingRatePalettes;
	}

	[CRepr]
	public struct VkPhysicalDeviceShadingRateImageFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shadingRateImage;
		public VkBool32 shadingRateCoarseSampleOrder;
	}

	[CRepr]
	public struct VkPhysicalDeviceShadingRateImagePropertiesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExtent2D shadingRateTexelSize;
		public uint32 shadingRatePaletteSize;
		public uint32 shadingRateMaxCoarseSamples;
	}

	[CRepr]
	public struct VkPhysicalDeviceInvocationMaskFeaturesHUAWEI
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 invocationMask;
	}

	[CRepr]
	public struct VkCoarseSampleLocationNV
	{
		public uint32 pixelX;
		public uint32 pixelY;
		public uint32 sample;
	}

	[CRepr]
	public struct VkCoarseSampleOrderCustomNV
	{
		public VkShadingRatePaletteEntryNV shadingRate;
		public uint32 sampleCount;
		public uint32 sampleLocationCount;
		public VkCoarseSampleLocationNV* pSampleLocations;
	}

	[CRepr]
	public struct VkPipelineViewportCoarseSampleOrderStateCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkCoarseSampleOrderTypeNV sampleOrderType;
		public uint32 customSampleOrderCount;
		public VkCoarseSampleOrderCustomNV* pCustomSampleOrders;
	}

	[CRepr]
	public struct VkPhysicalDeviceMeshShaderFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 taskShader;
		public VkBool32 meshShader;
	}

	[CRepr]
	public struct VkPhysicalDeviceMeshShaderPropertiesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxDrawMeshTasksCount;
		public uint32 maxTaskWorkGroupInvocations;
		public uint32 maxTaskWorkGroupSize_0;
		public uint32 maxTaskWorkGroupSize_1;
		public uint32 maxTaskWorkGroupSize_2;
		public uint32 maxTaskTotalMemorySize;
		public uint32 maxTaskOutputCount;
		public uint32 maxMeshWorkGroupInvocations;
		public uint32 maxMeshWorkGroupSize_0;
		public uint32 maxMeshWorkGroupSize_1;
		public uint32 maxMeshWorkGroupSize_2;
		public uint32 maxMeshTotalMemorySize;
		public uint32 maxMeshOutputVertices;
		public uint32 maxMeshOutputPrimitives;
		public uint32 maxMeshMultiviewViewCount;
		public uint32 meshOutputPerVertexGranularity;
		public uint32 meshOutputPerPrimitiveGranularity;
	}

	[CRepr]
	public struct VkDrawMeshTasksIndirectCommandNV
	{
		public uint32 taskCount;
		public uint32 firstTask;
	}

	[CRepr]
	public struct VkRayTracingShaderGroupCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkRayTracingShaderGroupTypeKHR type;
		public uint32 generalShader;
		public uint32 closestHitShader;
		public uint32 anyHitShader;
		public uint32 intersectionShader;
	}

	[CRepr]
	public struct VkRayTracingShaderGroupCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkRayTracingShaderGroupTypeKHR type;
		public uint32 generalShader;
		public uint32 closestHitShader;
		public uint32 anyHitShader;
		public uint32 intersectionShader;
		public void* pShaderGroupCaptureReplayHandle;
	}

	[CRepr]
	public struct VkRayTracingPipelineCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipelineCreateFlags flags;
		public uint32 stageCount;
		public VkPipelineShaderStageCreateInfo* pStages;
		public uint32 groupCount;
		public VkRayTracingShaderGroupCreateInfoNV* pGroups;
		public uint32 maxRecursionDepth;
		public VkPipelineLayout layout;
		public VkPipeline basePipelineHandle;
		public int32 basePipelineIndex;
	}

	[CRepr]
	public struct VkRayTracingPipelineCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipelineCreateFlags flags;
		public uint32 stageCount;
		public VkPipelineShaderStageCreateInfo* pStages;
		public uint32 groupCount;
		public VkRayTracingShaderGroupCreateInfoKHR* pGroups;
		public uint32 maxPipelineRayRecursionDepth;
		public VkPipelineLibraryCreateInfoKHR* pLibraryInfo;
		public VkRayTracingPipelineInterfaceCreateInfoKHR* pLibraryInterface;
		public VkPipelineDynamicStateCreateInfo* pDynamicState;
		public VkPipelineLayout layout;
		public VkPipeline basePipelineHandle;
		public int32 basePipelineIndex;
	}

	[CRepr]
	public struct VkGeometryTrianglesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBuffer vertexData;
		public uint64 vertexOffset;
		public uint32 vertexCount;
		public uint64 vertexStride;
		public VkFormat vertexFormat;
		public VkBuffer indexData;
		public uint64 indexOffset;
		public uint32 indexCount;
		public VkIndexType indexType;
		public VkBuffer transformData;
		public uint64 transformOffset;
	}

	[CRepr]
	public struct VkGeometryAABBNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBuffer aabbData;
		public uint32 numAABBs;
		public uint32 stride;
		public uint64 offset;
	}

	[CRepr]
	public struct VkGeometryDataNV
	{
		public VkGeometryTrianglesNV triangles;
		public VkGeometryAABBNV aabbs;
	}

	[CRepr]
	public struct VkGeometryNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkGeometryTypeKHR geometryType;
		public VkGeometryDataNV geometry;
		public VkGeometryFlagsKHR flags;
	}

	[CRepr]
	public struct VkAccelerationStructureInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAccelerationStructureTypeKHR type;
		public VkBuildAccelerationStructureFlagsKHR flags;
		public uint32 instanceCount;
		public uint32 geometryCount;
		public VkGeometryNV* pGeometries;
	}

	[CRepr]
	public struct VkAccelerationStructureCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 compactedSize;
		public VkAccelerationStructureInfoNV info;
	}

	[CRepr]
	public struct VkBindAccelerationStructureMemoryInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAccelerationStructureNV accelerationStructure;
		public VkDeviceMemory memory;
		public uint64 memoryOffset;
		public uint32 deviceIndexCount;
		public uint32* pDeviceIndices;
	}

	[CRepr]
	public struct VkWriteDescriptorSetAccelerationStructureKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 accelerationStructureCount;
		public VkAccelerationStructureKHR* pAccelerationStructures;
	}

	[CRepr]
	public struct VkWriteDescriptorSetAccelerationStructureNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 accelerationStructureCount;
		public VkAccelerationStructureNV* pAccelerationStructures;
	}

	[CRepr]
	public struct VkAccelerationStructureMemoryRequirementsInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAccelerationStructureMemoryRequirementsTypeNV type;
		public VkAccelerationStructureNV accelerationStructure;
	}

	[CRepr]
	public struct VkPhysicalDeviceAccelerationStructureFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 accelerationStructure;
		public VkBool32 accelerationStructureCaptureReplay;
		public VkBool32 accelerationStructureIndirectBuild;
		public VkBool32 accelerationStructureHostCommands;
		public VkBool32 descriptorBindingAccelerationStructureUpdateAfterBind;
	}

	[CRepr]
	public struct VkPhysicalDeviceRayTracingPipelineFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 rayTracingPipeline;
		public VkBool32 rayTracingPipelineShaderGroupHandleCaptureReplay;
		public VkBool32 rayTracingPipelineShaderGroupHandleCaptureReplayMixed;
		public VkBool32 rayTracingPipelineTraceRaysIndirect;
		public VkBool32 rayTraversalPrimitiveCulling;
	}

	[CRepr]
	public struct VkPhysicalDeviceRayQueryFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 rayQuery;
	}

	[CRepr]
	public struct VkPhysicalDeviceAccelerationStructurePropertiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 maxGeometryCount;
		public uint64 maxInstanceCount;
		public uint64 maxPrimitiveCount;
		public uint32 maxPerStageDescriptorAccelerationStructures;
		public uint32 maxPerStageDescriptorUpdateAfterBindAccelerationStructures;
		public uint32 maxDescriptorSetAccelerationStructures;
		public uint32 maxDescriptorSetUpdateAfterBindAccelerationStructures;
		public uint32 minAccelerationStructureScratchOffsetAlignment;
	}

	[CRepr]
	public struct VkPhysicalDeviceRayTracingPipelinePropertiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 shaderGroupHandleSize;
		public uint32 maxRayRecursionDepth;
		public uint32 maxShaderGroupStride;
		public uint32 shaderGroupBaseAlignment;
		public uint32 shaderGroupHandleCaptureReplaySize;
		public uint32 maxRayDispatchInvocationCount;
		public uint32 shaderGroupHandleAlignment;
		public uint32 maxRayHitAttributeSize;
	}

	[CRepr]
	public struct VkPhysicalDeviceRayTracingPropertiesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 shaderGroupHandleSize;
		public uint32 maxRecursionDepth;
		public uint32 maxShaderGroupStride;
		public uint32 shaderGroupBaseAlignment;
		public uint64 maxGeometryCount;
		public uint64 maxInstanceCount;
		public uint64 maxTriangleCount;
		public uint32 maxDescriptorSetAccelerationStructures;
	}

	[CRepr]
	public struct VkStridedDeviceAddressRegionKHR
	{
		public uint64 deviceAddress;
		public uint64 stride;
		public uint64 size;
	}

	[CRepr]
	public struct VkTraceRaysIndirectCommandKHR
	{
		public uint32 width;
		public uint32 height;
		public uint32 depth;
	}

	[CRepr]
	public struct VkDrmFormatModifierPropertiesListEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 drmFormatModifierCount;
		public VkDrmFormatModifierPropertiesEXT* pDrmFormatModifierProperties;
	}

	[CRepr]
	public struct VkDrmFormatModifierPropertiesEXT
	{
		public uint64 drmFormatModifier;
		public uint32 drmFormatModifierPlaneCount;
		public VkFormatFeatureFlags drmFormatModifierTilingFeatures;
	}

	[CRepr]
	public struct VkPhysicalDeviceImageDrmFormatModifierInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 drmFormatModifier;
		public VkSharingMode sharingMode;
		public uint32 queueFamilyIndexCount;
		public uint32* pQueueFamilyIndices;
	}

	[CRepr]
	public struct VkImageDrmFormatModifierListCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 drmFormatModifierCount;
		public uint64* pDrmFormatModifiers;
	}

	[CRepr]
	public struct VkImageDrmFormatModifierExplicitCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 drmFormatModifier;
		public uint32 drmFormatModifierPlaneCount;
		public VkSubresourceLayout* pPlaneLayouts;
	}

	[CRepr]
	public struct VkImageDrmFormatModifierPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 drmFormatModifier;
	}

	[CRepr]
	public struct VkImageStencilUsageCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageUsageFlags stencilUsage;
	}

	[CRepr]
	public struct VkDeviceMemoryOverallocationCreateInfoAMD
	{
		public VkStructureType sType;
		public void* pNext;
		public VkMemoryOverallocationBehaviorAMD overallocationBehavior;
	}

	[CRepr]
	public struct VkPhysicalDeviceFragmentDensityMapFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 fragmentDensityMap;
		public VkBool32 fragmentDensityMapDynamic;
		public VkBool32 fragmentDensityMapNonSubsampledImages;
	}

	[CRepr]
	public struct VkPhysicalDeviceFragmentDensityMap2FeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 fragmentDensityMapDeferred;
	}

	[CRepr]
	public struct VkPhysicalDeviceFragmentDensityMapPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExtent2D minFragmentDensityTexelSize;
		public VkExtent2D maxFragmentDensityTexelSize;
		public VkBool32 fragmentDensityInvocations;
	}

	[CRepr]
	public struct VkPhysicalDeviceFragmentDensityMap2PropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 subsampledLoads;
		public VkBool32 subsampledCoarseReconstructionEarlyAccess;
		public uint32 maxSubsampledArrayLayers;
		public uint32 maxDescriptorSetSubsampledSamplers;
	}

	[CRepr]
	public struct VkRenderPassFragmentDensityMapCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAttachmentReference fragmentDensityMapAttachment;
	}

	[CRepr]
	public struct VkPhysicalDeviceScalarBlockLayoutFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 scalarBlockLayout;
	}

	[CRepr]
	public struct VkSurfaceProtectedCapabilitiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 supportsProtected;
	}

	[CRepr]
	public struct VkPhysicalDeviceUniformBufferStandardLayoutFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 uniformBufferStandardLayout;
	}

	[CRepr]
	public struct VkPhysicalDeviceDepthClipEnableFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 depthClipEnable;
	}

	[CRepr]
	public struct VkPipelineRasterizationDepthClipStateCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkBool32 depthClipEnable;
	}

	[CRepr]
	public struct VkPhysicalDeviceMemoryBudgetPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64[16] heapBudget;
		public uint64[16] heapUsage;
	}

	[CRepr]
	public struct VkPhysicalDeviceMemoryPriorityFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 memoryPriority;
	}

	[CRepr]
	public struct VkMemoryPriorityAllocateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public float priority;
	}

	[CRepr]
	public struct VkPhysicalDevicePageableDeviceLocalMemoryFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 pageableDeviceLocalMemory;
	}

	[CRepr]
	public struct VkPhysicalDeviceBufferDeviceAddressFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 bufferDeviceAddress;
		public VkBool32 bufferDeviceAddressCaptureReplay;
		public VkBool32 bufferDeviceAddressMultiDevice;
	}

	[CRepr]
	public struct VkPhysicalDeviceBufferDeviceAddressFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 bufferDeviceAddress;
		public VkBool32 bufferDeviceAddressCaptureReplay;
		public VkBool32 bufferDeviceAddressMultiDevice;
	}

	[CRepr]
	public struct VkBufferDeviceAddressInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBuffer buffer;
	}

	[CRepr]
	public struct VkBufferOpaqueCaptureAddressCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 opaqueCaptureAddress;
	}

	[CRepr]
	public struct VkBufferDeviceAddressCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 deviceAddress;
	}

	[CRepr]
	public struct VkPhysicalDeviceImageViewImageFormatInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageViewType imageViewType;
	}

	[CRepr]
	public struct VkFilterCubicImageViewImageFormatPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 filterCubic;
		public VkBool32 filterCubicMinmax;
	}

	[CRepr]
	public struct VkPhysicalDeviceImagelessFramebufferFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 imagelessFramebuffer;
	}

	[CRepr]
	public struct VkFramebufferAttachmentsCreateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 attachmentImageInfoCount;
		public VkFramebufferAttachmentImageInfo* pAttachmentImageInfos;
	}

	[CRepr]
	public struct VkFramebufferAttachmentImageInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageCreateFlags flags;
		public VkImageUsageFlags usage;
		public uint32 width;
		public uint32 height;
		public uint32 layerCount;
		public uint32 viewFormatCount;
		public VkFormat* pViewFormats;
	}

	[CRepr]
	public struct VkRenderPassAttachmentBeginInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 attachmentCount;
		public VkImageView* pAttachments;
	}

	[CRepr]
	public struct VkPhysicalDeviceTextureCompressionASTCHDRFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 textureCompressionASTC_HDR;
	}

	[CRepr]
	public struct VkPhysicalDeviceCooperativeMatrixFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 cooperativeMatrix;
		public VkBool32 cooperativeMatrixRobustBufferAccess;
	}

	[CRepr]
	public struct VkPhysicalDeviceCooperativeMatrixPropertiesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkShaderStageFlags cooperativeMatrixSupportedStages;
	}

	[CRepr]
	public struct VkCooperativeMatrixPropertiesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 MSize;
		public uint32 NSize;
		public uint32 KSize;
		public VkComponentTypeNV AType;
		public VkComponentTypeNV BType;
		public VkComponentTypeNV CType;
		public VkComponentTypeNV DType;
		public VkScopeNV vkscope;
	}

	[CRepr]
	public struct VkPhysicalDeviceYcbcrImageArraysFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 ycbcrImageArrays;
	}

	[CRepr]
	public struct VkImageViewHandleInfoNVX
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageView imageView;
		public VkDescriptorType descriptorType;
		public VkSampler sampler;
	}

	[CRepr]
	public struct VkImageViewAddressPropertiesNVX
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 deviceAddress;
		public uint64 size;
	}

	[CRepr]
	public struct VkPresentFrameTokenGGP
	{
		public VkStructureType sType;
		public void* pNext;
		public void* frameToken;
	}

	[CRepr]
	public struct VkPipelineCreationFeedbackEXT
	{
		public VkPipelineCreationFeedbackFlagsEXT flags;
		public uint64 duration;
	}

	[CRepr]
	public struct VkPipelineCreationFeedbackCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipelineCreationFeedbackEXT* pPipelineCreationFeedback;
		public uint32 pipelineStageCreationFeedbackCount;
		public VkPipelineCreationFeedbackEXT* pPipelineStageCreationFeedbacks;
	}

	[CRepr]
	public struct VkSurfaceFullScreenExclusiveInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFullScreenExclusiveEXT fullScreenExclusive;
	}

	[CRepr]
	public struct VkSurfaceFullScreenExclusiveWin32InfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public void* hmonitor;
	}

	[CRepr]
	public struct VkSurfaceCapabilitiesFullScreenExclusiveEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 fullScreenExclusiveSupported;
	}

	[CRepr]
	public struct VkPhysicalDevicePerformanceQueryFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 performanceCounterQueryPools;
		public VkBool32 performanceCounterMultipleQueryPools;
	}

	[CRepr]
	public struct VkPhysicalDevicePerformanceQueryPropertiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 allowCommandBufferQueryCopies;
	}

	[CRepr]
	public struct VkPerformanceCounterKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPerformanceCounterUnitKHR unit;
		public VkPerformanceCounterScopeKHR vkscope;
		public VkPerformanceCounterStorageKHR storage;
		public uint8[16] uuid;
	}

	[CRepr]
	public struct VkPerformanceCounterDescriptionKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPerformanceCounterDescriptionFlagsKHR flags;
		public char8[256] name;
		public char8[256] category;
		public char8[256] description;
	}

	[CRepr]
	public struct VkQueryPoolPerformanceCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 queueFamilyIndex;
		public uint32 counterIndexCount;
		public uint32* pCounterIndices;
	}

	[CRepr]
	public struct VkAcquireProfilingLockInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAcquireProfilingLockFlagsKHR flags;
		public uint64 timeout;
	}

	[CRepr]
	public struct VkPerformanceQuerySubmitInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 counterPassIndex;
	}

	[CRepr]
	public struct VkHeadlessSurfaceCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
	}

	[CRepr]
	public struct VkPhysicalDeviceCoverageReductionModeFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 coverageReductionMode;
	}

	[CRepr]
	public struct VkPipelineCoverageReductionStateCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkCoverageReductionModeNV coverageReductionMode;
	}

	[CRepr]
	public struct VkFramebufferMixedSamplesCombinationNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkCoverageReductionModeNV coverageReductionMode;
		public VkSampleCountFlags rasterizationSamples;
		public VkSampleCountFlags depthStencilSamples;
		public VkSampleCountFlags colorSamples;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderIntegerFunctions2;
	}

	[CRepr]
	public struct VkPerformanceValueINTEL
	{
		public VkPerformanceValueTypeINTEL type;
		public VkPerformanceValueDataINTEL data;
	}

	[CRepr]
	public struct VkInitializePerformanceApiInfoINTEL
	{
		public VkStructureType sType;
		public void* pNext;
		public void* pUserData;
	}

	[CRepr]
	public struct VkQueryPoolPerformanceQueryCreateInfoINTEL
	{
		public VkStructureType sType;
		public void* pNext;
		public VkQueryPoolSamplingModeINTEL performanceCountersSampling;
	}

	[CRepr]
	public struct VkPerformanceMarkerInfoINTEL
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 marker;
	}

	[CRepr]
	public struct VkPerformanceStreamMarkerInfoINTEL
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 marker;
	}

	[CRepr]
	public struct VkPerformanceOverrideInfoINTEL
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPerformanceOverrideTypeINTEL type;
		public VkBool32 enable;
		public uint64 parameter;
	}

	[CRepr]
	public struct VkPerformanceConfigurationAcquireInfoINTEL
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPerformanceConfigurationTypeINTEL type;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderClockFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderSubgroupClock;
		public VkBool32 shaderDeviceClock;
	}

	[CRepr]
	public struct VkPhysicalDeviceIndexTypeUint8FeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 indexTypeUint8;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderSMBuiltinsPropertiesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 shaderSMCount;
		public uint32 shaderWarpsPerSM;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderSMBuiltinsFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderSMBuiltins;
	}

	[CRepr]
	public struct VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 fragmentShaderSampleInterlock;
		public VkBool32 fragmentShaderPixelInterlock;
		public VkBool32 fragmentShaderShadingRateInterlock;
	}

	[CRepr]
	public struct VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 separateDepthStencilLayouts;
	}

	[CRepr]
	public struct VkAttachmentReferenceStencilLayout
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageLayout stencilLayout;
	}

	[CRepr]
	public struct VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 primitiveTopologyListRestart;
		public VkBool32 primitiveTopologyPatchListRestart;
	}

	[CRepr]
	public struct VkAttachmentDescriptionStencilLayout
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageLayout stencilInitialLayout;
		public VkImageLayout stencilFinalLayout;
	}

	[CRepr]
	public struct VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 pipelineExecutableInfo;
	}

	[CRepr]
	public struct VkPipelineInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipeline pipeline;
	}

	[CRepr]
	public struct VkPipelineExecutablePropertiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkShaderStageFlags stages;
		public char8[256] name;
		public char8[256] description;
		public uint32 subgroupSize;
	}

	[CRepr]
	public struct VkPipelineExecutableInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipeline pipeline;
		public uint32 executableIndex;
	}

	[CRepr]
	public struct VkPipelineExecutableStatisticKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public char8[256] name;
		public char8[256] description;
		public VkPipelineExecutableStatisticFormatKHR format;
		public VkPipelineExecutableStatisticValueKHR value;
	}

	[CRepr]
	public struct VkPipelineExecutableInternalRepresentationKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public char8[256] name;
		public char8[256] description;
		public VkBool32 isText;
		public uint dataSize;
		public void* pData;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderDemoteToHelperInvocationFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderDemoteToHelperInvocation;
	}

	[CRepr]
	public struct VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 texelBufferAlignment;
	}

	[CRepr]
	public struct VkPhysicalDeviceTexelBufferAlignmentPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 storageTexelBufferOffsetAlignmentBytes;
		public VkBool32 storageTexelBufferOffsetSingleTexelAlignment;
		public uint64 uniformTexelBufferOffsetAlignmentBytes;
		public VkBool32 uniformTexelBufferOffsetSingleTexelAlignment;
	}

	[CRepr]
	public struct VkPhysicalDeviceSubgroupSizeControlFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 subgroupSizeControl;
		public VkBool32 computeFullSubgroups;
	}

	[CRepr]
	public struct VkPhysicalDeviceSubgroupSizeControlPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 minSubgroupSize;
		public uint32 maxSubgroupSize;
		public uint32 maxComputeWorkgroupSubgroups;
		public VkShaderStageFlags requiredSubgroupSizeStages;
	}

	[CRepr]
	public struct VkPipelineShaderStageRequiredSubgroupSizeCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 requiredSubgroupSize;
	}

	[CRepr]
	public struct VkSubpassShadingPipelineCreateInfoHUAWEI
	{
		public VkStructureType sType;
		public void* pNext;
		public VkRenderPass renderPass;
		public uint32 subpass;
	}

	[CRepr]
	public struct VkPhysicalDeviceSubpassShadingPropertiesHUAWEI
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxSubpassShadingWorkgroupSizeAspectRatio;
	}

	[CRepr]
	public struct VkMemoryOpaqueCaptureAddressAllocateInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 opaqueCaptureAddress;
	}

	[CRepr]
	public struct VkDeviceMemoryOpaqueCaptureAddressInfo
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceMemory memory;
	}

	[CRepr]
	public struct VkPhysicalDeviceLineRasterizationFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 rectangularLines;
		public VkBool32 bresenhamLines;
		public VkBool32 smoothLines;
		public VkBool32 stippledRectangularLines;
		public VkBool32 stippledBresenhamLines;
		public VkBool32 stippledSmoothLines;
	}

	[CRepr]
	public struct VkPhysicalDeviceLineRasterizationPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 lineSubPixelPrecisionBits;
	}

	[CRepr]
	public struct VkPipelineRasterizationLineStateCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkLineRasterizationModeEXT lineRasterizationMode;
		public VkBool32 stippledLineEnable;
		public uint32 lineStippleFactor;
		public uint16 lineStipplePattern;
	}

	[CRepr]
	public struct VkPhysicalDevicePipelineCreationCacheControlFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 pipelineCreationCacheControl;
	}

	[CRepr]
	public struct VkPhysicalDeviceVulkan11Features
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 storageBuffer16BitAccess;
		public VkBool32 uniformAndStorageBuffer16BitAccess;
		public VkBool32 storagePushConstant16;
		public VkBool32 storageInputOutput16;
		public VkBool32 multiview;
		public VkBool32 multiviewGeometryShader;
		public VkBool32 multiviewTessellationShader;
		public VkBool32 variablePointersStorageBuffer;
		public VkBool32 variablePointers;
		public VkBool32 protectedMemory;
		public VkBool32 samplerYcbcrConversion;
		public VkBool32 shaderDrawParameters;
	}

	[CRepr]
	public struct VkPhysicalDeviceVulkan11Properties
	{
		public VkStructureType sType;
		public void* pNext;
		public uint8[16] deviceUUID;
		public uint8[16] driverUUID;
		public uint8[8] deviceLUID;
		public uint32 deviceNodeMask;
		public VkBool32 deviceLUIDValid;
		public uint32 subgroupSize;
		public VkShaderStageFlags subgroupSupportedStages;
		public VkSubgroupFeatureFlags subgroupSupportedOperations;
		public VkBool32 subgroupQuadOperationsInAllStages;
		public VkPointClippingBehavior pointClippingBehavior;
		public uint32 maxMultiviewViewCount;
		public uint32 maxMultiviewInstanceIndex;
		public VkBool32 protectedNoFault;
		public uint32 maxPerSetDescriptors;
		public uint64 maxMemoryAllocationSize;
	}

	[CRepr]
	public struct VkPhysicalDeviceVulkan12Features
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 samplerMirrorClampToEdge;
		public VkBool32 drawIndirectCount;
		public VkBool32 storageBuffer8BitAccess;
		public VkBool32 uniformAndStorageBuffer8BitAccess;
		public VkBool32 storagePushConstant8;
		public VkBool32 shaderBufferInt64Atomics;
		public VkBool32 shaderSharedInt64Atomics;
		public VkBool32 shaderFloat16;
		public VkBool32 shaderInt8;
		public VkBool32 descriptorIndexing;
		public VkBool32 shaderInputAttachmentArrayDynamicIndexing;
		public VkBool32 shaderUniformTexelBufferArrayDynamicIndexing;
		public VkBool32 shaderStorageTexelBufferArrayDynamicIndexing;
		public VkBool32 shaderUniformBufferArrayNonUniformIndexing;
		public VkBool32 shaderSampledImageArrayNonUniformIndexing;
		public VkBool32 shaderStorageBufferArrayNonUniformIndexing;
		public VkBool32 shaderStorageImageArrayNonUniformIndexing;
		public VkBool32 shaderInputAttachmentArrayNonUniformIndexing;
		public VkBool32 shaderUniformTexelBufferArrayNonUniformIndexing;
		public VkBool32 shaderStorageTexelBufferArrayNonUniformIndexing;
		public VkBool32 descriptorBindingUniformBufferUpdateAfterBind;
		public VkBool32 descriptorBindingSampledImageUpdateAfterBind;
		public VkBool32 descriptorBindingStorageImageUpdateAfterBind;
		public VkBool32 descriptorBindingStorageBufferUpdateAfterBind;
		public VkBool32 descriptorBindingUniformTexelBufferUpdateAfterBind;
		public VkBool32 descriptorBindingStorageTexelBufferUpdateAfterBind;
		public VkBool32 descriptorBindingUpdateUnusedWhilePending;
		public VkBool32 descriptorBindingPartiallyBound;
		public VkBool32 descriptorBindingVariableDescriptorCount;
		public VkBool32 runtimeDescriptorArray;
		public VkBool32 samplerFilterMinmax;
		public VkBool32 scalarBlockLayout;
		public VkBool32 imagelessFramebuffer;
		public VkBool32 uniformBufferStandardLayout;
		public VkBool32 shaderSubgroupExtendedTypes;
		public VkBool32 separateDepthStencilLayouts;
		public VkBool32 hostQueryReset;
		public VkBool32 timelineSemaphore;
		public VkBool32 bufferDeviceAddress;
		public VkBool32 bufferDeviceAddressCaptureReplay;
		public VkBool32 bufferDeviceAddressMultiDevice;
		public VkBool32 vulkanMemoryModel;
		public VkBool32 vulkanMemoryModelDeviceScope;
		public VkBool32 vulkanMemoryModelAvailabilityVisibilityChains;
		public VkBool32 shaderOutputViewportIndex;
		public VkBool32 shaderOutputLayer;
		public VkBool32 subgroupBroadcastDynamicId;
	}

	[CRepr]
	public struct VkPhysicalDeviceVulkan12Properties
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDriverId driverID;
		public char8[256] driverName;
		public char8[256] driverInfo;
		public VkConformanceVersion conformanceVersion;
		public VkShaderFloatControlsIndependence denormBehaviorIndependence;
		public VkShaderFloatControlsIndependence roundingModeIndependence;
		public VkBool32 shaderSignedZeroInfNanPreserveFloat16;
		public VkBool32 shaderSignedZeroInfNanPreserveFloat32;
		public VkBool32 shaderSignedZeroInfNanPreserveFloat64;
		public VkBool32 shaderDenormPreserveFloat16;
		public VkBool32 shaderDenormPreserveFloat32;
		public VkBool32 shaderDenormPreserveFloat64;
		public VkBool32 shaderDenormFlushToZeroFloat16;
		public VkBool32 shaderDenormFlushToZeroFloat32;
		public VkBool32 shaderDenormFlushToZeroFloat64;
		public VkBool32 shaderRoundingModeRTEFloat16;
		public VkBool32 shaderRoundingModeRTEFloat32;
		public VkBool32 shaderRoundingModeRTEFloat64;
		public VkBool32 shaderRoundingModeRTZFloat16;
		public VkBool32 shaderRoundingModeRTZFloat32;
		public VkBool32 shaderRoundingModeRTZFloat64;
		public uint32 maxUpdateAfterBindDescriptorsInAllPools;
		public VkBool32 shaderUniformBufferArrayNonUniformIndexingNative;
		public VkBool32 shaderSampledImageArrayNonUniformIndexingNative;
		public VkBool32 shaderStorageBufferArrayNonUniformIndexingNative;
		public VkBool32 shaderStorageImageArrayNonUniformIndexingNative;
		public VkBool32 shaderInputAttachmentArrayNonUniformIndexingNative;
		public VkBool32 robustBufferAccessUpdateAfterBind;
		public VkBool32 quadDivergentImplicitLod;
		public uint32 maxPerStageDescriptorUpdateAfterBindSamplers;
		public uint32 maxPerStageDescriptorUpdateAfterBindUniformBuffers;
		public uint32 maxPerStageDescriptorUpdateAfterBindStorageBuffers;
		public uint32 maxPerStageDescriptorUpdateAfterBindSampledImages;
		public uint32 maxPerStageDescriptorUpdateAfterBindStorageImages;
		public uint32 maxPerStageDescriptorUpdateAfterBindInputAttachments;
		public uint32 maxPerStageUpdateAfterBindResources;
		public uint32 maxDescriptorSetUpdateAfterBindSamplers;
		public uint32 maxDescriptorSetUpdateAfterBindUniformBuffers;
		public uint32 maxDescriptorSetUpdateAfterBindUniformBuffersDynamic;
		public uint32 maxDescriptorSetUpdateAfterBindStorageBuffers;
		public uint32 maxDescriptorSetUpdateAfterBindStorageBuffersDynamic;
		public uint32 maxDescriptorSetUpdateAfterBindSampledImages;
		public uint32 maxDescriptorSetUpdateAfterBindStorageImages;
		public uint32 maxDescriptorSetUpdateAfterBindInputAttachments;
		public VkResolveModeFlags supportedDepthResolveModes;
		public VkResolveModeFlags supportedStencilResolveModes;
		public VkBool32 independentResolveNone;
		public VkBool32 independentResolve;
		public VkBool32 filterMinmaxSingleComponentFormats;
		public VkBool32 filterMinmaxImageComponentMapping;
		public uint64 maxTimelineSemaphoreValueDifference;
		public VkSampleCountFlags framebufferIntegerColorSampleCounts;
	}

	[CRepr]
	public struct VkPipelineCompilerControlCreateInfoAMD
	{
		public VkStructureType sType;
		public void* pNext;
		public VkPipelineCompilerControlFlagsAMD compilerControlFlags;
	}

	[CRepr]
	public struct VkPhysicalDeviceCoherentMemoryFeaturesAMD
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 deviceCoherentMemory;
	}

	[CRepr]
	public struct VkPhysicalDeviceToolPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public char8[256] name;
		public char8[256] version;
		public VkToolPurposeFlagsEXT purposes;
		public char8[256] description;
		public char8[256] layer;
	}

	[CRepr]
	public struct VkSamplerCustomBorderColorCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkClearColorValue customBorderColor;
		public VkFormat format;
	}

	[CRepr]
	public struct VkPhysicalDeviceCustomBorderColorPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxCustomBorderColorSamplers;
	}

	[CRepr]
	public struct VkPhysicalDeviceCustomBorderColorFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 customBorderColors;
		public VkBool32 customBorderColorWithoutFormat;
	}

	[CRepr]
	public struct VkSamplerBorderColorComponentMappingCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkComponentMapping components;
		public VkBool32 srgb;
	}

	[CRepr]
	public struct VkPhysicalDeviceBorderColorSwizzleFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 borderColorSwizzle;
		public VkBool32 borderColorSwizzleFromImage;
	}

	[CRepr]
	public struct VkAccelerationStructureGeometryTrianglesDataKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFormat vertexFormat;
		public VkDeviceOrHostAddressConstKHR vertexData;
		public uint64 vertexStride;
		public uint32 maxVertex;
		public VkIndexType indexType;
		public VkDeviceOrHostAddressConstKHR indexData;
		public VkDeviceOrHostAddressConstKHR transformData;
	}

	[CRepr]
	public struct VkAccelerationStructureGeometryAabbsDataKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceOrHostAddressConstKHR data;
		public uint64 stride;
	}

	[CRepr]
	public struct VkAccelerationStructureGeometryInstancesDataKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 arrayOfPointers;
		public VkDeviceOrHostAddressConstKHR data;
	}

	[CRepr]
	public struct VkAccelerationStructureGeometryKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkGeometryTypeKHR geometryType;
		public VkAccelerationStructureGeometryDataKHR geometry;
		public VkGeometryFlagsKHR flags;
	}

	[CRepr]
	public struct VkAccelerationStructureBuildGeometryInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAccelerationStructureTypeKHR type;
		public VkBuildAccelerationStructureFlagsKHR flags;
		public VkBuildAccelerationStructureModeKHR mode;
		public VkAccelerationStructureKHR srcAccelerationStructure;
		public VkAccelerationStructureKHR dstAccelerationStructure;
		public uint32 geometryCount;
		public VkAccelerationStructureGeometryKHR* pGeometries;
		public VkAccelerationStructureGeometryKHR** ppGeometries;
		public VkDeviceOrHostAddressKHR scratchData;
	}

	[CRepr]
	public struct VkAccelerationStructureBuildRangeInfoKHR
	{
		public uint32 primitiveCount;
		public uint32 primitiveOffset;
		public uint32 firstVertex;
		public uint32 transformOffset;
	}

	[CRepr]
	public struct VkAccelerationStructureCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAccelerationStructureCreateFlagsKHR createFlags;
		public VkBuffer buffer;
		public uint64 offset;
		public uint64 size;
		public VkAccelerationStructureTypeKHR type;
		public uint64 deviceAddress;
	}

	[CRepr]
	public struct VkAabbPositionsKHR
	{
		public float minX;
		public float minY;
		public float minZ;
		public float maxX;
		public float maxY;
		public float maxZ;
	}

	[CRepr]
	public struct VkTransformMatrixKHR
	{
		public float matrix_0;
		public float matrix_1;
		public float matrix_2;
		public float matrix_3;
		public float matrix_4;
		public float matrix_5;
		public float matrix_6;
		public float matrix_7;
		public float matrix_8;
		public float matrix_9;
		public float matrix_10;
		public float matrix_11;
	}

	[CRepr]
	public struct VkAccelerationStructureInstanceKHR
	{
		public VkTransformMatrixKHR transform;
		public uint32 instanceCustomIndex;
		public uint32 mask;
		public uint32 instanceShaderBindingTableRecordOffset;
		public VkGeometryInstanceFlagsKHR flags;
		public uint64 accelerationStructureReference;
	}

	[CRepr]
	public struct VkAccelerationStructureDeviceAddressInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAccelerationStructureKHR accelerationStructure;
	}

	[CRepr]
	public struct VkAccelerationStructureVersionInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint8* pVersionData;
	}

	[CRepr]
	public struct VkCopyAccelerationStructureInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAccelerationStructureKHR src;
		public VkAccelerationStructureKHR dst;
		public VkCopyAccelerationStructureModeKHR mode;
	}

	[CRepr]
	public struct VkCopyAccelerationStructureToMemoryInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAccelerationStructureKHR src;
		public VkDeviceOrHostAddressKHR dst;
		public VkCopyAccelerationStructureModeKHR mode;
	}

	[CRepr]
	public struct VkCopyMemoryToAccelerationStructureInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceOrHostAddressConstKHR src;
		public VkAccelerationStructureKHR dst;
		public VkCopyAccelerationStructureModeKHR mode;
	}

	[CRepr]
	public struct VkRayTracingPipelineInterfaceCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxPipelineRayPayloadSize;
		public uint32 maxPipelineRayHitAttributeSize;
	}

	[CRepr]
	public struct VkPipelineLibraryCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 libraryCount;
		public VkPipeline* pLibraries;
	}

	[CRepr]
	public struct VkPhysicalDeviceExtendedDynamicStateFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 extendedDynamicState;
	}

	[CRepr]
	public struct VkPhysicalDeviceExtendedDynamicState2FeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 extendedDynamicState2;
		public VkBool32 extendedDynamicState2LogicOp;
		public VkBool32 extendedDynamicState2PatchControlPoints;
	}

	[CRepr]
	public struct VkRenderPassTransformBeginInfoQCOM
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSurfaceTransformFlagsKHR transform;
	}

	[CRepr]
	public struct VkCopyCommandTransformInfoQCOM
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSurfaceTransformFlagsKHR transform;
	}

	[CRepr]
	public struct VkCommandBufferInheritanceRenderPassTransformInfoQCOM
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSurfaceTransformFlagsKHR transform;
		public VkRect2D renderArea;
	}

	[CRepr]
	public struct VkPhysicalDeviceDiagnosticsConfigFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 diagnosticsConfig;
	}

	[CRepr]
	public struct VkDeviceDiagnosticsConfigCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceDiagnosticsConfigFlagsNV flags;
	}

	[CRepr]
	public struct VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderZeroInitializeWorkgroupMemory;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderSubgroupUniformControlFlow;
	}

	[CRepr]
	public struct VkPhysicalDeviceRobustness2FeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 robustBufferAccess2;
		public VkBool32 robustImageAccess2;
		public VkBool32 nullDescriptor;
	}

	[CRepr]
	public struct VkPhysicalDeviceRobustness2PropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 robustStorageBufferAccessSizeAlignment;
		public uint64 robustUniformBufferAccessSizeAlignment;
	}

	[CRepr]
	public struct VkPhysicalDeviceImageRobustnessFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 robustImageAccess;
	}

	[CRepr]
	public struct VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 workgroupMemoryExplicitLayout;
		public VkBool32 workgroupMemoryExplicitLayoutScalarBlockLayout;
		public VkBool32 workgroupMemoryExplicitLayout8BitAccess;
		public VkBool32 workgroupMemoryExplicitLayout16BitAccess;
	}

	[CRepr]
	public struct VkPhysicalDevicePortabilitySubsetFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 constantAlphaColorBlendFactors;
		public VkBool32 events;
		public VkBool32 imageViewFormatReinterpretation;
		public VkBool32 imageViewFormatSwizzle;
		public VkBool32 imageView2DOn3DImage;
		public VkBool32 multisampleArrayImage;
		public VkBool32 mutableComparisonSamplers;
		public VkBool32 pointPolygons;
		public VkBool32 samplerMipLodBias;
		public VkBool32 separateStencilMaskRef;
		public VkBool32 shaderSampleRateInterpolationFunctions;
		public VkBool32 tessellationIsolines;
		public VkBool32 tessellationPointMode;
		public VkBool32 triangleFans;
		public VkBool32 vertexAttributeAccessBeyondStride;
	}

	[CRepr]
	public struct VkPhysicalDevicePortabilitySubsetPropertiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 minVertexInputBindingStrideAlignment;
	}

	[CRepr]
	public struct VkPhysicalDevice4444FormatsFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 formatA4R4G4B4;
		public VkBool32 formatA4B4G4R4;
	}

	[CRepr]
	public struct VkPhysicalDeviceSubpassShadingFeaturesHUAWEI
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 subpassShading;
	}

	[CRepr]
	public struct VkBufferCopy2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 srcOffset;
		public uint64 dstOffset;
		public uint64 size;
	}

	[CRepr]
	public struct VkImageCopy2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageSubresourceLayers srcSubresource;
		public VkOffset3D srcOffset;
		public VkImageSubresourceLayers dstSubresource;
		public VkOffset3D dstOffset;
		public VkExtent3D extent;
	}

	[CRepr]
	public struct VkImageBlit2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageSubresourceLayers srcSubresource;
		public VkOffset3D srcOffsets_0;
		public VkOffset3D srcOffsets_1;
		public VkImageSubresourceLayers dstSubresource;
		public VkOffset3D dstOffsets_0;
		public VkOffset3D dstOffsets_1;
	}

	[CRepr]
	public struct VkBufferImageCopy2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 bufferOffset;
		public uint32 bufferRowLength;
		public uint32 bufferImageHeight;
		public VkImageSubresourceLayers imageSubresource;
		public VkOffset3D imageOffset;
		public VkExtent3D imageExtent;
	}

	[CRepr]
	public struct VkImageResolve2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageSubresourceLayers srcSubresource;
		public VkOffset3D srcOffset;
		public VkImageSubresourceLayers dstSubresource;
		public VkOffset3D dstOffset;
		public VkExtent3D extent;
	}

	[CRepr]
	public struct VkCopyBufferInfo2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBuffer srcBuffer;
		public VkBuffer dstBuffer;
		public uint32 regionCount;
		public VkBufferCopy2KHR* pRegions;
	}

	[CRepr]
	public struct VkCopyImageInfo2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImage srcImage;
		public VkImageLayout srcImageLayout;
		public VkImage dstImage;
		public VkImageLayout dstImageLayout;
		public uint32 regionCount;
		public VkImageCopy2KHR* pRegions;
	}

	[CRepr]
	public struct VkBlitImageInfo2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImage srcImage;
		public VkImageLayout srcImageLayout;
		public VkImage dstImage;
		public VkImageLayout dstImageLayout;
		public uint32 regionCount;
		public VkImageBlit2KHR* pRegions;
		public VkFilter filter;
	}

	[CRepr]
	public struct VkCopyBufferToImageInfo2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBuffer srcBuffer;
		public VkImage dstImage;
		public VkImageLayout dstImageLayout;
		public uint32 regionCount;
		public VkBufferImageCopy2KHR* pRegions;
	}

	[CRepr]
	public struct VkCopyImageToBufferInfo2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImage srcImage;
		public VkImageLayout srcImageLayout;
		public VkBuffer dstBuffer;
		public uint32 regionCount;
		public VkBufferImageCopy2KHR* pRegions;
	}

	[CRepr]
	public struct VkResolveImageInfo2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImage srcImage;
		public VkImageLayout srcImageLayout;
		public VkImage dstImage;
		public VkImageLayout dstImageLayout;
		public uint32 regionCount;
		public VkImageResolve2KHR* pRegions;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderImageInt64Atomics;
		public VkBool32 sparseImageInt64Atomics;
	}

	[CRepr]
	public struct VkFragmentShadingRateAttachmentInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkAttachmentReference2* pFragmentShadingRateAttachment;
		public VkExtent2D shadingRateAttachmentTexelSize;
	}

	[CRepr]
	public struct VkPipelineFragmentShadingRateStateCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExtent2D fragmentSize;
		public VkFragmentShadingRateCombinerOpKHR combinerOps_0;
		public VkFragmentShadingRateCombinerOpKHR combinerOps_1;
	}

	[CRepr]
	public struct VkPhysicalDeviceFragmentShadingRateFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 pipelineFragmentShadingRate;
		public VkBool32 primitiveFragmentShadingRate;
		public VkBool32 attachmentFragmentShadingRate;
	}

	[CRepr]
	public struct VkPhysicalDeviceFragmentShadingRatePropertiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkExtent2D minFragmentShadingRateAttachmentTexelSize;
		public VkExtent2D maxFragmentShadingRateAttachmentTexelSize;
		public uint32 maxFragmentShadingRateAttachmentTexelSizeAspectRatio;
		public VkBool32 primitiveFragmentShadingRateWithMultipleViewports;
		public VkBool32 layeredShadingRateAttachments;
		public VkBool32 fragmentShadingRateNonTrivialCombinerOps;
		public VkExtent2D maxFragmentSize;
		public uint32 maxFragmentSizeAspectRatio;
		public uint32 maxFragmentShadingRateCoverageSamples;
		public VkSampleCountFlags maxFragmentShadingRateRasterizationSamples;
		public VkBool32 fragmentShadingRateWithShaderDepthStencilWrites;
		public VkBool32 fragmentShadingRateWithSampleMask;
		public VkBool32 fragmentShadingRateWithShaderSampleMask;
		public VkBool32 fragmentShadingRateWithConservativeRasterization;
		public VkBool32 fragmentShadingRateWithFragmentShaderInterlock;
		public VkBool32 fragmentShadingRateWithCustomSampleLocations;
		public VkBool32 fragmentShadingRateStrictMultiplyCombiner;
	}

	[CRepr]
	public struct VkPhysicalDeviceFragmentShadingRateKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSampleCountFlags sampleCounts;
		public VkExtent2D fragmentSize;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderTerminateInvocationFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderTerminateInvocation;
	}

	[CRepr]
	public struct VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 fragmentShadingRateEnums;
		public VkBool32 supersampleFragmentShadingRates;
		public VkBool32 noInvocationFragmentShadingRates;
	}

	[CRepr]
	public struct VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSampleCountFlags maxFragmentShadingRateInvocationCount;
	}

	[CRepr]
	public struct VkPipelineFragmentShadingRateEnumStateCreateInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFragmentShadingRateTypeNV shadingRateType;
		public VkFragmentShadingRateNV shadingRate;
		public VkFragmentShadingRateCombinerOpKHR combinerOps_0;
		public VkFragmentShadingRateCombinerOpKHR combinerOps_1;
	}

	[CRepr]
	public struct VkAccelerationStructureBuildSizesInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 accelerationStructureSize;
		public uint64 updateScratchSize;
		public uint64 buildScratchSize;
	}

	[CRepr]
	public struct VkPhysicalDeviceMutableDescriptorTypeFeaturesVALVE
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 mutableDescriptorType;
	}

	[CRepr]
	public struct VkMutableDescriptorTypeListVALVE
	{
		public uint32 descriptorTypeCount;
		public VkDescriptorType* pDescriptorTypes;
	}

	[CRepr]
	public struct VkMutableDescriptorTypeCreateInfoVALVE
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 mutableDescriptorTypeListCount;
		public VkMutableDescriptorTypeListVALVE* pMutableDescriptorTypeLists;
	}

	[CRepr]
	public struct VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 vertexInputDynamicState;
	}

	[CRepr]
	public struct VkPhysicalDeviceExternalMemoryRDMAFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 externalMemoryRDMA;
	}

	[CRepr]
	public struct VkVertexInputBindingDescription2EXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 binding;
		public uint32 stride;
		public VkVertexInputRate inputRate;
		public uint32 divisor;
	}

	[CRepr]
	public struct VkVertexInputAttributeDescription2EXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 location;
		public uint32 binding;
		public VkFormat format;
		public uint32 offset;
	}

	[CRepr]
	public struct VkPhysicalDeviceColorWriteEnableFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 colorWriteEnable;
	}

	[CRepr]
	public struct VkPipelineColorWriteCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 attachmentCount;
		public VkBool32* pColorWriteEnables;
	}

	[CRepr]
	public struct VkMemoryBarrier2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 srcStageMask;
		public uint64 srcAccessMask;
		public uint64 dstStageMask;
		public uint64 dstAccessMask;
	}

	[CRepr]
	public struct VkImageMemoryBarrier2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 srcStageMask;
		public uint64 srcAccessMask;
		public uint64 dstStageMask;
		public uint64 dstAccessMask;
		public VkImageLayout oldLayout;
		public VkImageLayout newLayout;
		public uint32 srcQueueFamilyIndex;
		public uint32 dstQueueFamilyIndex;
		public VkImage image;
		public VkImageSubresourceRange subresourceRange;
	}

	[CRepr]
	public struct VkBufferMemoryBarrier2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 srcStageMask;
		public uint64 srcAccessMask;
		public uint64 dstStageMask;
		public uint64 dstAccessMask;
		public uint32 srcQueueFamilyIndex;
		public uint32 dstQueueFamilyIndex;
		public VkBuffer buffer;
		public uint64 offset;
		public uint64 size;
	}

	[CRepr]
	public struct VkDependencyInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDependencyFlags dependencyFlags;
		public uint32 memoryBarrierCount;
		public VkMemoryBarrier2KHR* pMemoryBarriers;
		public uint32 bufferMemoryBarrierCount;
		public VkBufferMemoryBarrier2KHR* pBufferMemoryBarriers;
		public uint32 imageMemoryBarrierCount;
		public VkImageMemoryBarrier2KHR* pImageMemoryBarriers;
	}

	[CRepr]
	public struct VkSemaphoreSubmitInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSemaphore semaphore;
		public uint64 value;
		public uint64 stageMask;
		public uint32 deviceIndex;
	}

	[CRepr]
	public struct VkCommandBufferSubmitInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkCommandBuffer commandBuffer;
		public uint32 deviceMask;
	}

	[CRepr]
	public struct VkSubmitInfo2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkSubmitFlagsKHR flags;
		public uint32 waitSemaphoreInfoCount;
		public VkSemaphoreSubmitInfoKHR* pWaitSemaphoreInfos;
		public uint32 commandBufferInfoCount;
		public VkCommandBufferSubmitInfoKHR* pCommandBufferInfos;
		public uint32 signalSemaphoreInfoCount;
		public VkSemaphoreSubmitInfoKHR* pSignalSemaphoreInfos;
	}

	[CRepr]
	public struct VkQueueFamilyCheckpointProperties2NV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 checkpointExecutionStageMask;
	}

	[CRepr]
	public struct VkCheckpointData2NV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 stage;
		public void* pCheckpointMarker;
	}

	[CRepr]
	public struct VkPhysicalDeviceSynchronization2FeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 synchronization2;
	}

	[CRepr]
	public struct VkVideoQueueFamilyProperties2KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkVideoCodecOperationFlagsKHR videoCodecOperations;
	}

	[CRepr]
	public struct VkVideoProfilesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 profileCount;
		public VkVideoProfileKHR* pProfiles;
	}

	[CRepr]
	public struct VkPhysicalDeviceVideoFormatInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageUsageFlags imageUsage;
		public VkVideoProfilesKHR* pVideoProfiles;
	}

	[CRepr]
	public struct VkVideoFormatPropertiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFormat format;
	}

	[CRepr]
	public struct VkVideoProfileKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkVideoCodecOperationFlagsKHR videoCodecOperation;
		public VkVideoChromaSubsamplingFlagsKHR chromaSubsampling;
		public VkVideoComponentDepthFlagBitsKHR lumaBitDepth;
		public VkVideoComponentDepthFlagBitsKHR chromaBitDepth;
	}

	[CRepr]
	public struct VkVideoCapabilitiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkVideoCapabilityFlagsKHR capabilityFlags;
		public uint64 minBitstreamBufferOffsetAlignment;
		public uint64 minBitstreamBufferSizeAlignment;
		public VkExtent2D videoPictureExtentGranularity;
		public VkExtent2D minExtent;
		public VkExtent2D maxExtent;
		public uint32 maxReferencePicturesSlotsCount;
		public uint32 maxReferencePicturesActiveCount;
	}

	[CRepr]
	public struct VkVideoGetMemoryPropertiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 memoryBindIndex;
		public VkMemoryRequirements2* pMemoryRequirements;
	}

	[CRepr]
	public struct VkVideoBindMemoryKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 memoryBindIndex;
		public VkDeviceMemory memory;
		public uint64 memoryOffset;
		public uint64 memorySize;
	}

	[CRepr]
	public struct VkVideoPictureResourceKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkOffset2D codedOffset;
		public VkExtent2D codedExtent;
		public uint32 baseArrayLayer;
		public VkImageView imageViewBinding;
	}

	[CRepr]
	public struct VkVideoReferenceSlotKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public int8 slotIndex;
		public VkVideoPictureResourceKHR* pPictureResource;
	}

	[CRepr]
	public struct VkVideoDecodeInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkVideoDecodeFlagsKHR flags;
		public VkOffset2D codedOffset;
		public VkExtent2D codedExtent;
		public VkBuffer srcBuffer;
		public uint64 srcBufferOffset;
		public uint64 srcBufferRange;
		public VkVideoPictureResourceKHR dstPictureResource;
		public VkVideoReferenceSlotKHR* pSetupReferenceSlot;
		public uint32 referenceSlotCount;
		public VkVideoReferenceSlotKHR* pReferenceSlots;
	}

	[CRepr]
	public struct VkVideoDecodeH264ProfileEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public void* stdProfileIdc;
		public VkVideoDecodeH264PictureLayoutFlagsEXT pictureLayout;
	}

	[CRepr]
	public struct VkVideoDecodeH264CapabilitiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxLevel;
		public VkOffset2D fieldOffsetGranularity;
		public VkExtensionProperties stdExtensionVersion;
	}

	[CRepr]
	public struct VkVideoDecodeH264SessionCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkExtensionProperties* pStdExtensionVersion;
	}

	[CRepr]
	public struct VkVideoDecodeH264SessionParametersAddInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 spsStdCount;
		public void* pSpsStd;
		public uint32 ppsStdCount;
		public void* pPpsStd;
	}

	[CRepr]
	public struct VkVideoDecodeH264SessionParametersCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxSpsStdCount;
		public uint32 maxPpsStdCount;
		public VkVideoDecodeH264SessionParametersAddInfoEXT* pParametersAddInfo;
	}

	[CRepr]
	public struct VkVideoDecodeH264PictureInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public void* pStdPictureInfo;
		public uint32 slicesCount;
		public uint32* pSlicesDataOffsets;
	}

	[CRepr]
	public struct VkVideoDecodeH264DpbSlotInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public void* pStdReferenceInfo;
	}

	[CRepr]
	public struct VkVideoDecodeH264MvcEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public void* pStdMvc;
	}

	[CRepr]
	public struct VkVideoDecodeH265ProfileEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public void* stdProfileIdc;
	}

	[CRepr]
	public struct VkVideoDecodeH265CapabilitiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxLevel;
		public VkExtensionProperties stdExtensionVersion;
	}

	[CRepr]
	public struct VkVideoDecodeH265SessionCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkExtensionProperties* pStdExtensionVersion;
	}

	[CRepr]
	public struct VkVideoDecodeH265SessionParametersAddInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 spsStdCount;
		public void* pSpsStd;
		public uint32 ppsStdCount;
		public void* pPpsStd;
	}

	[CRepr]
	public struct VkVideoDecodeH265SessionParametersCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxSpsStdCount;
		public uint32 maxPpsStdCount;
		public VkVideoDecodeH265SessionParametersAddInfoEXT* pParametersAddInfo;
	}

	[CRepr]
	public struct VkVideoDecodeH265PictureInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public void* pStdPictureInfo;
		public uint32 slicesCount;
		public uint32* pSlicesDataOffsets;
	}

	[CRepr]
	public struct VkVideoDecodeH265DpbSlotInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public void* pStdReferenceInfo;
	}

	[CRepr]
	public struct VkVideoSessionCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 queueFamilyIndex;
		public VkVideoSessionCreateFlagsKHR flags;
		public VkVideoProfileKHR* pVideoProfile;
		public VkFormat pictureFormat;
		public VkExtent2D maxCodedExtent;
		public VkFormat referencePicturesFormat;
		public uint32 maxReferencePicturesSlotsCount;
		public uint32 maxReferencePicturesActiveCount;
	}

	[CRepr]
	public struct VkVideoSessionParametersCreateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkVideoSessionParametersKHR videoSessionParametersTemplate;
		public VkVideoSessionKHR videoSession;
	}

	[CRepr]
	public struct VkVideoSessionParametersUpdateInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 updateSequenceCount;
	}

	[CRepr]
	public struct VkVideoBeginCodingInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkVideoCodingQualityPresetFlagsKHR codecQualityPreset;
		public VkVideoSessionKHR videoSession;
		public VkVideoSessionParametersKHR videoSessionParameters;
		public uint32 referenceSlotCount;
		public VkVideoReferenceSlotKHR* pReferenceSlots;
	}

	[CRepr]
	public struct VkVideoEndCodingInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
	}

	[CRepr]
	public struct VkVideoCodingControlInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkVideoCodingControlFlagsKHR flags;
	}

	[CRepr]
	public struct VkVideoEncodeInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkVideoEncodeFlagsKHR flags;
		public uint32 qualityLevel;
		public VkExtent2D codedExtent;
		public VkBuffer dstBitstreamBuffer;
		public uint64 dstBitstreamBufferOffset;
		public uint64 dstBitstreamBufferMaxRange;
		public VkVideoPictureResourceKHR srcPictureResource;
		public VkVideoReferenceSlotKHR* pSetupReferenceSlot;
		public uint32 referenceSlotCount;
		public VkVideoReferenceSlotKHR* pReferenceSlots;
	}

	[CRepr]
	public struct VkVideoEncodeRateControlInfoKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkVideoEncodeRateControlFlagsKHR flags;
		public VkVideoEncodeRateControlModeFlagsKHR rateControlMode;
		public uint32 averageBitrate;
		public uint16 peakToAverageBitrateRatio;
		public uint16 frameRateNumerator;
		public uint16 frameRateDenominator;
		public uint32 virtualBufferSizeInMs;
	}

	[CRepr]
	public struct VkVideoEncodeH264CapabilitiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkVideoEncodeH264CapabilityFlagsEXT flags;
		public VkVideoEncodeH264InputModeFlagsEXT inputModeFlags;
		public VkVideoEncodeH264OutputModeFlagsEXT outputModeFlags;
		public VkExtent2D minPictureSizeInMbs;
		public VkExtent2D maxPictureSizeInMbs;
		public VkExtent2D inputImageDataAlignment;
		public uint8 maxNumL0ReferenceForP;
		public uint8 maxNumL0ReferenceForB;
		public uint8 maxNumL1Reference;
		public uint8 qualityLevelCount;
		public VkExtensionProperties stdExtensionVersion;
	}

	[CRepr]
	public struct VkVideoEncodeH264SessionCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkVideoEncodeH264CreateFlagsEXT flags;
		public VkExtent2D maxPictureSizeInMbs;
		public VkExtensionProperties* pStdExtensionVersion;
	}

	[CRepr]
	public struct VkVideoEncodeH264SessionParametersAddInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 spsStdCount;
		public void* pSpsStd;
		public uint32 ppsStdCount;
		public void* pPpsStd;
	}

	[CRepr]
	public struct VkVideoEncodeH264SessionParametersCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxSpsStdCount;
		public uint32 maxPpsStdCount;
		public VkVideoEncodeH264SessionParametersAddInfoEXT* pParametersAddInfo;
	}

	[CRepr]
	public struct VkVideoEncodeH264DpbSlotInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public int8 slotIndex;
		public void* pStdPictureInfo;
	}

	[CRepr]
	public struct VkVideoEncodeH264VclFrameInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint8 refDefaultFinalList0EntryCount;
		public VkVideoEncodeH264DpbSlotInfoEXT* pRefDefaultFinalList0Entries;
		public uint8 refDefaultFinalList1EntryCount;
		public VkVideoEncodeH264DpbSlotInfoEXT* pRefDefaultFinalList1Entries;
		public uint32 naluSliceEntryCount;
		public VkVideoEncodeH264NaluSliceEXT* pNaluSliceEntries;
		public VkVideoEncodeH264DpbSlotInfoEXT* pCurrentPictureInfo;
	}

	[CRepr]
	public struct VkVideoEncodeH264EmitPictureParametersEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint8 spsId;
		public VkBool32 emitSpsEnable;
		public uint32 ppsIdEntryCount;
		public uint8* ppsIdEntries;
	}

	[CRepr]
	public struct VkVideoEncodeH264ProfileEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public void* stdProfileIdc;
	}

	[CRepr]
	public struct VkVideoEncodeH264NaluSliceEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public void* pSliceHeaderStd;
		public uint32 mbCount;
		public uint8 refFinalList0EntryCount;
		public VkVideoEncodeH264DpbSlotInfoEXT* pRefFinalList0Entries;
		public uint8 refFinalList1EntryCount;
		public VkVideoEncodeH264DpbSlotInfoEXT* pRefFinalList1Entries;
		public uint32 precedingNaluBytes;
		public uint8 minQp;
		public uint8 maxQp;
	}

	[CRepr]
	public struct VkVideoEncodeH265CapabilitiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkVideoEncodeH265CapabilityFlagsEXT flags;
		public VkVideoEncodeH265InputModeFlagsEXT inputModeFlags;
		public VkVideoEncodeH265OutputModeFlagsEXT outputModeFlags;
		public VkVideoEncodeH265CtbSizeFlagsEXT ctbSizes;
		public VkExtent2D inputImageDataAlignment;
		public uint8 maxNumL0ReferenceForP;
		public uint8 maxNumL0ReferenceForB;
		public uint8 maxNumL1Reference;
		public uint8 maxNumSubLayers;
		public uint8 qualityLevelCount;
		public VkExtensionProperties stdExtensionVersion;
	}

	[CRepr]
	public struct VkVideoEncodeH265SessionCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 flags;
		public VkExtensionProperties* pStdExtensionVersion;
	}

	[CRepr]
	public struct VkVideoEncodeH265SessionParametersAddInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 vpsStdCount;
		public void* pVpsStd;
		public uint32 spsStdCount;
		public void* pSpsStd;
		public uint32 ppsStdCount;
		public void* pPpsStd;
	}

	[CRepr]
	public struct VkVideoEncodeH265SessionParametersCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxVpsStdCount;
		public uint32 maxSpsStdCount;
		public uint32 maxPpsStdCount;
		public VkVideoEncodeH265SessionParametersAddInfoEXT* pParametersAddInfo;
	}

	[CRepr]
	public struct VkVideoEncodeH265VclFrameInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkVideoEncodeH265ReferenceListsEXT* pReferenceFinalLists;
		public uint32 naluSliceEntryCount;
		public VkVideoEncodeH265NaluSliceEXT* pNaluSliceEntries;
		public void* pCurrentPictureInfo;
	}

	[CRepr]
	public struct VkVideoEncodeH265EmitPictureParametersEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint8 vpsId;
		public uint8 spsId;
		public VkBool32 emitVpsEnable;
		public VkBool32 emitSpsEnable;
		public uint32 ppsIdEntryCount;
		public uint8* ppsIdEntries;
	}

	[CRepr]
	public struct VkVideoEncodeH265NaluSliceEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 ctbCount;
		public VkVideoEncodeH265ReferenceListsEXT* pReferenceFinalLists;
		public void* pSliceHeaderStd;
	}

	[CRepr]
	public struct VkVideoEncodeH265ProfileEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public void* stdProfileIdc;
	}

	[CRepr]
	public struct VkVideoEncodeH265DpbSlotInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public int8 slotIndex;
		public void* pStdReferenceInfo;
	}

	[CRepr]
	public struct VkVideoEncodeH265ReferenceListsEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint8 referenceList0EntryCount;
		public VkVideoEncodeH265DpbSlotInfoEXT* pReferenceList0Entries;
		public uint8 referenceList1EntryCount;
		public VkVideoEncodeH265DpbSlotInfoEXT* pReferenceList1Entries;
		public void* pReferenceModifications;
	}

	[CRepr]
	public struct VkPhysicalDeviceInheritedViewportScissorFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 inheritedViewportScissor2D;
	}

	[CRepr]
	public struct VkCommandBufferInheritanceViewportScissorInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 viewportScissor2D;
		public uint32 viewportDepthCount;
		public VkViewport* pViewportDepths;
	}

	[CRepr]
	public struct VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 ycbcr2plane444Formats;
	}

	[CRepr]
	public struct VkPhysicalDeviceProvokingVertexFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 provokingVertexLast;
		public VkBool32 transformFeedbackPreservesProvokingVertex;
	}

	[CRepr]
	public struct VkPhysicalDeviceProvokingVertexPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 provokingVertexModePerPipeline;
		public VkBool32 transformFeedbackPreservesTriangleFanProvokingVertex;
	}

	[CRepr]
	public struct VkPipelineRasterizationProvokingVertexStateCreateInfoEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkProvokingVertexModeEXT provokingVertexMode;
	}

	[CRepr]
	public struct VkCuModuleCreateInfoNVX
	{
		public VkStructureType sType;
		public void* pNext;
		public uint dataSize;
		public void* pData;
	}

	[CRepr]
	public struct VkCuFunctionCreateInfoNVX
	{
		public VkStructureType sType;
		public void* pNext;
		public VkCuModuleNVX module;
		public char8* pName;
	}

	[CRepr]
	public struct VkCuLaunchInfoNVX
	{
		public VkStructureType sType;
		public void* pNext;
		public VkCuFunctionNVX vkfunction;
		public uint32 gridDimX;
		public uint32 gridDimY;
		public uint32 gridDimZ;
		public uint32 blockDimX;
		public uint32 blockDimY;
		public uint32 blockDimZ;
		public uint32 sharedMemBytes;
		public uint paramCount;
		public void* pParams;
		public uint extraCount;
		public void* pExtras;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderIntegerDotProductFeaturesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 shaderIntegerDotProduct;
	}

	[CRepr]
	public struct VkPhysicalDeviceShaderIntegerDotProductPropertiesKHR
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 integerDotProduct8BitUnsignedAccelerated;
		public VkBool32 integerDotProduct8BitSignedAccelerated;
		public VkBool32 integerDotProduct8BitMixedSignednessAccelerated;
		public VkBool32 integerDotProduct4x8BitPackedUnsignedAccelerated;
		public VkBool32 integerDotProduct4x8BitPackedSignedAccelerated;
		public VkBool32 integerDotProduct4x8BitPackedMixedSignednessAccelerated;
		public VkBool32 integerDotProduct16BitUnsignedAccelerated;
		public VkBool32 integerDotProduct16BitSignedAccelerated;
		public VkBool32 integerDotProduct16BitMixedSignednessAccelerated;
		public VkBool32 integerDotProduct32BitUnsignedAccelerated;
		public VkBool32 integerDotProduct32BitSignedAccelerated;
		public VkBool32 integerDotProduct32BitMixedSignednessAccelerated;
		public VkBool32 integerDotProduct64BitUnsignedAccelerated;
		public VkBool32 integerDotProduct64BitSignedAccelerated;
		public VkBool32 integerDotProduct64BitMixedSignednessAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating8BitUnsignedAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating8BitSignedAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating8BitMixedSignednessAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating4x8BitPackedUnsignedAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating4x8BitPackedSignedAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating4x8BitPackedMixedSignednessAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating16BitUnsignedAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating16BitSignedAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating16BitMixedSignednessAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating32BitUnsignedAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating32BitSignedAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating32BitMixedSignednessAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating64BitUnsignedAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating64BitSignedAccelerated;
		public VkBool32 integerDotProductAccumulatingSaturating64BitMixedSignednessAccelerated;
	}

	[CRepr]
	public struct VkPhysicalDeviceDrmPropertiesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 hasPrimary;
		public VkBool32 hasRender;
		public int64 primaryMajor;
		public int64 primaryMinor;
		public int64 renderMajor;
		public int64 renderMinor;
	}

	[CRepr]
	public struct VkPhysicalDeviceRayTracingMotionBlurFeaturesNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 rayTracingMotionBlur;
		public VkBool32 rayTracingMotionBlurPipelineTraceRaysIndirect;
	}

	[CRepr]
	public struct VkAccelerationStructureGeometryMotionTrianglesDataNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceOrHostAddressConstKHR vertexData;
	}

	[CRepr]
	public struct VkAccelerationStructureMotionInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 maxInstances;
		public uint32 flags;
	}

	[CRepr]
	public struct VkSRTDataNV
	{
		public float sx;
		public float a;
		public float b;
		public float pvx;
		public float sy;
		public float c;
		public float pvy;
		public float sz;
		public float pvz;
		public float qx;
		public float qy;
		public float qz;
		public float qw;
		public float tx;
		public float ty;
		public float tz;
	}

	[CRepr]
	public struct VkAccelerationStructureSRTMotionInstanceNV
	{
		public VkSRTDataNV transformT0;
		public VkSRTDataNV transformT1;
		public uint32 instanceCustomIndex;
		public uint32 mask;
		public uint32 instanceShaderBindingTableRecordOffset;
		public VkGeometryInstanceFlagsKHR flags;
		public uint64 accelerationStructureReference;
	}

	[CRepr]
	public struct VkAccelerationStructureMatrixMotionInstanceNV
	{
		public VkTransformMatrixKHR transformT0;
		public VkTransformMatrixKHR transformT1;
		public uint32 instanceCustomIndex;
		public uint32 mask;
		public uint32 instanceShaderBindingTableRecordOffset;
		public VkGeometryInstanceFlagsKHR flags;
		public uint64 accelerationStructureReference;
	}

	[CRepr]
	public struct VkAccelerationStructureMotionInstanceNV
	{
		public VkAccelerationStructureMotionInstanceTypeNV type;
		public uint32 flags;
		public VkAccelerationStructureMotionInstanceDataNV data;
	}

	[CRepr]
	public struct VkMemoryGetRemoteAddressInfoNV
	{
		public VkStructureType sType;
		public void* pNext;
		public VkDeviceMemory memory;
		public VkExternalMemoryHandleTypeFlags handleType;
	}

	[CRepr]
	public struct VkImportMemoryBufferCollectionFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBufferCollectionFUCHSIA collection;
		public uint32 index;
	}

	[CRepr]
	public struct VkBufferCollectionImageCreateInfoFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBufferCollectionFUCHSIA collection;
		public uint32 index;
	}

	[CRepr]
	public struct VkBufferCollectionBufferCreateInfoFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBufferCollectionFUCHSIA collection;
		public uint32 index;
	}

	[CRepr]
	public struct VkBufferCollectionCreateInfoFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public void* collectionToken;
	}

	[CRepr]
	public struct VkBufferCollectionPropertiesFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 memoryTypeBits;
		public uint32 bufferCount;
		public uint32 createInfoIndex;
		public uint64 sysmemPixelFormat;
		public VkFormatFeatureFlags formatFeatures;
		public VkSysmemColorSpaceFUCHSIA sysmemColorSpaceIndex;
		public VkComponentMapping samplerYcbcrConversionComponents;
		public VkSamplerYcbcrModelConversion suggestedYcbcrModel;
		public VkSamplerYcbcrRange suggestedYcbcrRange;
		public VkChromaLocation suggestedXChromaOffset;
		public VkChromaLocation suggestedYChromaOffset;
	}

	[CRepr]
	public struct VkBufferConstraintsInfoFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBufferCreateInfo createInfo;
		public VkFormatFeatureFlags requiredFormatFeatures;
		public VkBufferCollectionConstraintsInfoFUCHSIA bufferCollectionConstraints;
	}

	[CRepr]
	public struct VkSysmemColorSpaceFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 colorSpace;
	}

	[CRepr]
	public struct VkImageFormatConstraintsInfoFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public VkImageCreateInfo imageCreateInfo;
		public VkFormatFeatureFlags requiredFormatFeatures;
		public uint32 flags;
		public uint64 sysmemPixelFormat;
		public uint32 colorSpaceCount;
		public VkSysmemColorSpaceFUCHSIA* pColorSpaces;
	}

	[CRepr]
	public struct VkImageConstraintsInfoFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 formatConstraintsCount;
		public VkImageFormatConstraintsInfoFUCHSIA* pFormatConstraints;
		public VkBufferCollectionConstraintsInfoFUCHSIA bufferCollectionConstraints;
		public VkImageConstraintsInfoFlagsFUCHSIA flags;
	}

	[CRepr]
	public struct VkBufferCollectionConstraintsInfoFUCHSIA
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 minBufferCount;
		public uint32 maxBufferCount;
		public uint32 minBufferCountForCamping;
		public uint32 minBufferCountForDedicatedSlack;
		public uint32 minBufferCountForSharedSlack;
	}

	[CRepr]
	public struct VkPhysicalDeviceRGBA10X6FormatsFeaturesEXT
	{
		public VkStructureType sType;
		public void* pNext;
		public VkBool32 formatRgba10x6WithoutYCbCrSampler;
	}

	[CRepr]
	public struct VkFormatProperties3KHR
	{
		public VkStructureType sType;
		public void* pNext;
		public uint64 linearTilingFeatures;
		public uint64 optimalTilingFeatures;
		public uint64 bufferFeatures;
	}

	[CRepr]
	public struct VkDrmFormatModifierPropertiesList2EXT
	{
		public VkStructureType sType;
		public void* pNext;
		public uint32 drmFormatModifierCount;
		public VkDrmFormatModifierProperties2EXT* pDrmFormatModifierProperties;
	}

	[CRepr]
	public struct VkDrmFormatModifierProperties2EXT
	{
		public uint64 drmFormatModifier;
		public uint32 drmFormatModifierPlaneCount;
		public uint64 drmFormatModifierTilingFeatures;
	}

	[CRepr]
	public struct VkAndroidHardwareBufferFormatProperties2ANDROID
	{
		public VkStructureType sType;
		public void* pNext;
		public VkFormat format;
		public uint64 externalFormat;
		public uint64 formatFeatures;
		public VkComponentMapping samplerYcbcrConversionComponents;
		public VkSamplerYcbcrModelConversion suggestedYcbcrModel;
		public VkSamplerYcbcrRange suggestedYcbcrRange;
		public VkChromaLocation suggestedXChromaOffset;
		public VkChromaLocation suggestedYChromaOffset;
	}

}

