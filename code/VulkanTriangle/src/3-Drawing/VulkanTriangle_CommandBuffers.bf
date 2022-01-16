using Sedulous.Bindings.Vulkan;
namespace VulkanTriangle
{
	extension VulkanTriangle
	{
		private VkCommandPool commandPool;
		private VkCommandBuffer[] commandBuffers;

		private void CreateCommandPool()
		{
		    QueueFamilyIndices queueFamilyIndices = this.FindQueueFamilies(this.physicalDevice);

		    VkCommandPoolCreateInfo poolInfo = VkCommandPoolCreateInfo()
		    {
		        sType = VkStructureType.VK_STRUCTURE_TYPE_COMMAND_POOL_CREATE_INFO,
		        queueFamilyIndex = queueFamilyIndices.graphicsFamily.Value,
		        flags = 0, // Optional,
		    };

		    VkCommandPool* commandPoolPtr = &this.commandPool;
		    {
		        Helpers.CheckErrors(VulkanNative.vkCreateCommandPool(device, &poolInfo, null, commandPoolPtr));
		    }
		}

		private void CreateCommandBuffers()
		{
		    this.commandBuffers = new VkCommandBuffer[this.swapChainFramebuffers.Count];

		    VkCommandBufferAllocateInfo allocInfo = VkCommandBufferAllocateInfo()
		    {
		        sType = VkStructureType.VK_STRUCTURE_TYPE_COMMAND_BUFFER_ALLOCATE_INFO,
		        commandPool = commandPool,
		        level = VkCommandBufferLevel.VK_COMMAND_BUFFER_LEVEL_PRIMARY,
		        commandBufferCount = (uint32)commandBuffers.Count,
		    };

		    VkCommandBuffer* commandBuffersPtr = &this.commandBuffers[0];
		    {
		        Helpers.CheckErrors(VulkanNative.vkAllocateCommandBuffers(this.device, &allocInfo, commandBuffersPtr));
		    }

		    // Begin
		    for (int i = 0; i < this.commandBuffers.Count; i++)
		    {
		        VkCommandBufferBeginInfo beginInfo = VkCommandBufferBeginInfo()
		        {
		            sType = VkStructureType.VK_STRUCTURE_TYPE_COMMAND_BUFFER_BEGIN_INFO,
		            flags = 0, // Optional
		            pInheritanceInfo = null, // Optional
		        };

		        Helpers.CheckErrors(VulkanNative.vkBeginCommandBuffer(this.commandBuffers[i], &beginInfo));

		        // Pass
		        VkClearValue clearColor = VkClearValue()
		        {
		            color = VkClearColorValue(0.0f, 0.0f, 0.0f, 1.0f),
		        };

		        VkRenderPassBeginInfo renderPassInfo = VkRenderPassBeginInfo()
		        {
		            sType = VkStructureType.VK_STRUCTURE_TYPE_RENDER_PASS_BEGIN_INFO,
		            renderPass = this.renderPass,
		            framebuffer = this.swapChainFramebuffers[i],
		            renderArea = VkRect2D(0,0,this.swapChainExtent.width, this.swapChainExtent.height),
		            clearValueCount = 1,
		            pClearValues = &clearColor,
		        };

		        VulkanNative.vkCmdBeginRenderPass(this.commandBuffers[i], &renderPassInfo, VkSubpassContents.VK_SUBPASS_CONTENTS_INLINE);

		        // Draw
		        VulkanNative.vkCmdBindPipeline(this.commandBuffers[i], VkPipelineBindPoint.VK_PIPELINE_BIND_POINT_GRAPHICS, this.graphicsPipeline);

		        VulkanNative.vkCmdDraw(this.commandBuffers[i], 3, 1, 0, 0);

		        VulkanNative.vkCmdEndRenderPass(this.commandBuffers[i]);

		        Helpers.CheckErrors(VulkanNative.vkEndCommandBuffer(this.commandBuffers[i]));
		    }
		}
	}
}