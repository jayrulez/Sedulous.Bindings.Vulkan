using Sedulous.Bindings.Vulkan;
using System;
using System.Collections;
using SDL2;
namespace VulkanTriangle
{
	class VulkanTriangle
	{
        const uint WIDTH = 800;
        const uint HEIGHT = 600;

		private SDL.Window* window;
		private void* NativeWindow;

		private void InitWindow(){
			
			const bool visible = true;
			String title = scope String("Hello");


			if (SDL.Init(.Everything) < 0)
			{
				String errorMessage = scope String();
				errorMessage.AppendF("SDL initialization failed: {0}", SDL.GetError());
				Runtime.FatalError(errorMessage);
			}

			SDL.WindowFlags flags = (visible ? .Shown : .Hidden) | SDL.WindowFlags.Resizable | SDL.WindowFlags.OpenGL;

			window = SDL.CreateWindow(title, .Undefined, .Undefined, (int32)WIDTH, (int32)HEIGHT, flags);
			SDL.GL_SetAttribute(SDL.SDL_GLAttr.GL_CONTEXT_PROFILE_MASK, 1);
			if (window == null)
			{
				Runtime.FatalError("Failed to create SDL window.");
			}

			SDL.SDL_SysWMinfo info = .();
			SDL.GetVersion(out info.version);
			SDL.GetWindowWMInfo(window, ref info);
			SDL.SDL_SYSWM_TYPE subsystem = info.subsystem;
			switch (subsystem) {
			case SDL.SDL_SYSWM_TYPE.SDL_SYSWM_WINDOWS:
				NativeWindow = (void*)(int)info.info.win.window;
				break;

			case SDL.SDL_SYSWM_TYPE.SDL_SYSWM_UNKNOWN:
				fallthrough;
			default:
				Runtime.FatalError("Subsystem not currently supported.");
			}
		}

		private void InitVulkan()
		{
		    this.CreateInstance();

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

		    this.CreateSemaphores();
		}

		private void MainLoop()
		{
			bool running = true;

			SDL.Event ev = .();

			SDL.PumpEvents();
			while (running)
			{
				while (SDL.PollEvent(out ev) != 0)
				{
					this.OnEvent(ev);

					if (ev.type == .Quit)
					{
						running = false;
					}
				}
		        this.DrawFrame();
			}

			Helpers.CheckErrors(VulkanNative.vkDeviceWaitIdle(this.device));

		    /*bool isClosing = false;
		    window.FormClosing += (s, e) =>
		    {
		        isClosing = true;
		    };

		    while (!isClosing)
		    {
		        Application.DoEvents();

		    }

		    */
		}

		

		private void CleanUp()
		{
			VulkanNative.vkDestroySemaphore(this.device, this.renderFinishedSemaphore, null);
			VulkanNative.vkDestroySemaphore(this.device, this.imageAvailableSemaphore, null);

			VulkanNative.vkDestroyCommandPool(this.device, this.commandPool, null);

			for (var framebuffer in this.swapChainFramebuffers)
			{
			    VulkanNative.vkDestroyFramebuffer(this.device, framebuffer, null);
			}

			VulkanNative.vkDestroyPipeline(this.device, this.graphicsPipeline, null);

			VulkanNative.vkDestroyPipelineLayout(this.device, this.pipelineLayout, null);

			VulkanNative.vkDestroyRenderPass(this.device, this.renderPass, null);

			for (var imageView in this.swapChainImageViews)
			{
			    VulkanNative.vkDestroyImageView(this.device, imageView, null);
			}

			VulkanNative.vkDestroySwapchainKHR(this.device, this.swapChain, null);

			VulkanNative.vkDestroyDevice(this.device, null);

			this.DestroyDebugMessenger();

			VulkanNative.vkDestroySurfaceKHR(this.instance, this.surface, null);

			VulkanNative.vkDestroyInstance(this.instance, null);

			if (window != null)
			{
				SDL.DestroyWindow(window);
				window = null;
			}
			//////////////////////////////////////////////////////////////

			SDL.Quit();
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
