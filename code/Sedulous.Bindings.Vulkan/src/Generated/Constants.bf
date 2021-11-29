namespace Sedulous.Bindings.Vulkan
{
	public extension VulkanNative
	{
		public const uint32 VK_MAX_PHYSICAL_DEVICE_NAME_SIZE = 256;
		public const uint32 VK_UUID_SIZE = 16;
		public const uint32 VK_LUID_SIZE = 8;
		public const uint32 VK_LUID_SIZE_KHR = VK_LUID_SIZE;
		public const uint32 VK_MAX_EXTENSION_NAME_SIZE = 256;
		public const uint32 VK_MAX_DESCRIPTION_SIZE = 256;
		public const uint32 VK_MAX_MEMORY_TYPES = 32;
		public const uint32 VK_MAX_MEMORY_HEAPS = 16;
		public const float VK_LOD_CLAMP_NONE = 1000.0F;
		public const uint32 VK_REMAINING_MIP_LEVELS = (~0U);
		public const uint32 VK_REMAINING_ARRAY_LAYERS = (~0U);
		public const uint64 VK_WHOLE_SIZE = (~0UL);
		public const uint32 VK_ATTACHMENT_UNUSED = (~0U);
		public const uint32 VK_TRUE = 1;
		public const uint32 VK_FALSE = 0;
		public const uint32 VK_QUEUE_FAMILY_IGNORED = (~0U);
		public const uint32 VK_QUEUE_FAMILY_EXTERNAL = (~1U);
		public const uint32 VK_QUEUE_FAMILY_EXTERNAL_KHR = VK_QUEUE_FAMILY_EXTERNAL;
		public const uint32 VK_QUEUE_FAMILY_FOREIGN_EXT = (~2U);
		public const uint32 VK_SUBPASS_EXTERNAL = (~0U);
		public const uint32 VK_MAX_DEVICE_GROUP_SIZE = 32;
		public const uint32 VK_MAX_DEVICE_GROUP_SIZE_KHR = VK_MAX_DEVICE_GROUP_SIZE;
		public const uint32 VK_MAX_DRIVER_NAME_SIZE = 256;
		public const uint32 VK_MAX_DRIVER_NAME_SIZE_KHR = VK_MAX_DRIVER_NAME_SIZE;
		public const uint32 VK_MAX_DRIVER_INFO_SIZE = 256;
		public const uint32 VK_MAX_DRIVER_INFO_SIZE_KHR = VK_MAX_DRIVER_INFO_SIZE;
		public const uint32 VK_SHADER_UNUSED_KHR = (~0U);
		public const uint32 VK_SHADER_UNUSED_NV = VK_SHADER_UNUSED_KHR;
		public const uint32 VK_MAX_GLOBAL_PRIORITY_SIZE_EXT = 16;
	}
}
