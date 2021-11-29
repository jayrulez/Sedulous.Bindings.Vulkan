using Sedulous.Bindings.Vulkan;
using System;
using System.Collections;
namespace VulkanTriangle
{
	class VulkanTriangle
	{
        const uint WIDTH = 800;
        const uint HEIGHT = 600;

		
		private VkInstance instance;
		char8*[?] validationLayers = .( "VK_LAYER_KHRONOS_validation" );

		char8*[?] extensions = .
		(
		    "VK_KHR_surface",
		    "VK_KHR_win32_surface",
		    "VK_EXT_debug_utils",
		);

		private void CreateInstance()
		{
		    VkApplicationInfo appInfo = VkApplicationInfo()
		    {
		        sType = VkStructureType.VK_STRUCTURE_TYPE_APPLICATION_INFO,
		        pApplicationName = "Hello Triangle".CStr(),
		        applicationVersion = Helpers.Version(1, 0, 0),
		        pEngineName = "No Engine".CStr(),
		        engineVersion = Helpers.Version(1, 0, 0),
		        apiVersion = Helpers.Version(1, 2, 0),
		    };

		    VkInstanceCreateInfo createInfo = default;
		    createInfo.sType = VkStructureType.VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO;
		    createInfo.pApplicationInfo = &appInfo;

		    // Extensions
		    this.GetAllInstanceExtensionsAvailables();

		    /*char8** extensionsToBytesArray = scope char8*[extensions.Count]*;
		    for (int i = 0; i < extensions.Count; i++)
		    {
		        extensionsToBytesArray[i] = extensions[i];
		    }*/
		    createInfo.enabledExtensionCount = (uint)extensions.Count;
		    createInfo.ppEnabledExtensionNames = &extensions;

		    // Validation layers
#if DEBUG
		    if (this.CheckValidationLayerSupport())
		    {
		        /*char8** layersToBytesArray = scope char8*[validationLayers.Count]*;
		        for (int i = 0; i < validationLayers.Count; i++)
		        {
		            layersToBytesArray[i] = validationLayers[i];
		        }*/

		        createInfo.enabledLayerCount = (uint32)validationLayers.Count;
		        createInfo.ppEnabledLayerNames = &validationLayers;
		    }
		    else
		    {
		        createInfo.enabledLayerCount = 0;
		        createInfo.pNext = null;
		    }
#else
		    createInfo.enabledLayerCount = 0;
		    createInfo.pNext = null;
#endif

		    
		    {
				VkInstance* instancePtr = &instance;
		        Helpers.CheckErrors(VulkanNative.vkCreateInstance(&createInfo, null, instancePtr));
		    }
		}

		private void GetAllInstanceExtensionsAvailables()
		{
		    uint32 extensionCount = 0;
		    Helpers.CheckErrors(VulkanNative.vkEnumerateInstanceExtensionProperties(null, &extensionCount, null));
		    VkExtensionProperties[] availableExtensions = scope VkExtensionProperties[(int)extensionCount](?);
		    Helpers.CheckErrors(VulkanNative.vkEnumerateInstanceExtensionProperties(null, &extensionCount, availableExtensions.Ptr));

		    for (int i = 0; i < (int)extensionCount; i++)
		    {
		        Console.WriteLine($"Extension: {availableExtensions[i].extensionName} version: {availableExtensions[i].specVersion}");
		    }

		    // Return
		    //Extension: VK_KHR_device_group_creation version: 1
		    //Extension: VK_KHR_external_fence_capabilities version: 1
		    //Extension: VK_KHR_external_memory_capabilities version: 1
		    //Extension: VK_KHR_external_semaphore_capabilities version: 1
		    //Extension: VK_KHR_get_physical_device_properties2 version: 2
		    //Extension: VK_KHR_get_surface_capabilities2 version: 1
		    //Extension: VK_KHR_surface version: 25
		    //Extension: VK_KHR_surface_protected_capabilities version: 1
		    //Extension: VK_KHR_win32_surface version: 6
		    //Extension: VK_EXT_debug_report version: 9
		    //Extension: VK_EXT_debug_utils version: 2
		    //Extension: VK_EXT_swapchain_colorspace version: 4
		    //Extension: VK_NV_external_memory_capabilities version: 1
		}

		private bool CheckValidationLayerSupport()
		{
		    uint32 layerCount = 0;
		    Helpers.CheckErrors(VulkanNative.vkEnumerateInstanceLayerProperties(&layerCount, null));
		    List<VkLayerProperties> availableLayers = scope List<VkLayerProperties>((int)layerCount);
			availableLayers.Count = (int)layerCount;
		    Helpers.CheckErrors(VulkanNative.vkEnumerateInstanceLayerProperties(&layerCount, availableLayers.Ptr));

		    for (int i = 0; i < (int)layerCount; i++)
		    {
		        Console.WriteLine($"ValidationLayer: {scope String(&availableLayers[i].layerName)} version: {availableLayers[i].specVersion} description: {availableLayers[i].description}");
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
		        for (int j = 0; j < (int)layerCount; j++)
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

		private void InitWindow()
		{
		    /*window = new Form();
		    window.Text = "Vulkan Triangle Rasterization";
		    window.Size = new System.Drawing.Size((int)WIDTH, (int)HEIGHT);
		    window.FormBorderStyle = FormBorderStyle.FixedToolWindow;
		    window.Show();*/
		}

		private void InitVulkan()
		{
		    this.CreateInstance();

			/*
		    this.SetupDebugMessenger();

		    this.CreateSurface();

		    this.PickPhysicalDevice();

		    this.CreateLogicalDevice();

		    this.CreateSwapChain();

		    this.CreateImageViews();

		    this.CreateRenderPass();

		    this.CreateGraphicsPipeline();

		    this.CreateFramebuffers();

		    this.CreateCommandPool();

		    this.CreateCommandBuffers();

		    this.CreateSemaphores();*/
		}

		private void MainLoop()
		{
		    /*bool isClosing = false;
		    window.FormClosing += (s, e) =>
		    {
		        isClosing = true;
		    };

		    while (!isClosing)
		    {
		        Application.DoEvents();

		        this.DrawFrame();
		    }

		    Helpers.CheckErrors(VulkanNative.vkDeviceWaitIdle(this.device));*/
		}

		private void CleanUp()
		{
		    /*VulkanNative.vkDestroySemaphore(this.device, this.renderFinishedSemaphore, null);
		    VulkanNative.vkDestroySemaphore(this.device, this.imageAvailableSemaphore, null);

		    VulkanNative.vkDestroyCommandPool(this.device, this.commandPool, null);

		    foreach (var framebuffer in this.swapChainFramebuffers)
		    {
		        VulkanNative.vkDestroyFramebuffer(this.device, framebuffer, null);
		    }

		    VulkanNative.vkDestroyPipeline(this.device, this.graphicsPipeline, null);

		    VulkanNative.vkDestroyPipelineLayout(this.device, this.pipelineLayout, null);

		    VulkanNative.vkDestroyRenderPass(this.device, this.renderPass, null);

		    foreach (var imageView in this.swapChainImageViews)
		    {
		        VulkanNative.vkDestroyImageView(this.device, imageView, null);
		    }

		    VulkanNative.vkDestroySwapchainKHR(this.device, this.swapChain, null);

		    VulkanNative.vkDestroyDevice(this.device, null);

		    this.DestroyDebugMessenger();

		    VulkanNative.vkDestroySurfaceKHR(this.instance, this.surface, null);

		    VulkanNative.vkDestroyInstance(this.instance, null);

		    this.window.Dispose();
		    this.window.Close();*/
		}
		
		public void Run()
		{
		    this.InitWindow();

		    this.InitVulkan();

		    this.MainLoop();

		    this.CleanUp();
		}   
	}
}
