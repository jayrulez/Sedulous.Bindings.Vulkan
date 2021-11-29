using System;
namespace Sedulous.Bindings.Vulkan
{
	/// <summary>
	/// A boolean value stored in a 4-byte unsigned integer.
	/// </summary>
	struct VkBool32 : IEquatable<VkBool32>
	{
		/// <summary>
		/// Represents the boolean "true" value. Has a raw value of 1.
		/// </summary>
		public static readonly VkBool32 True = VkBool32(1);

		/// <summary>
		/// Represents the boolean "true" value. Has a raw value of 0.
		/// </summary>
		public static readonly VkBool32 False = VkBool32(0);

		/// <summary>
		/// The raw value of the <see cref="VkBool32"/>. A value of 0 represents "false", all other values represent "true".
		/// </summary>
		public uint Value;

		/// <summary>
		/// Constructs a new <see cref="VkBool32"/> with the given raw value. 
		/// </summary>
		/// <param name="value"></param>
		public this(uint value)
		{
		    Value = value;
		}

		/// <summary>
		/// Returns whether another <see cref="VkBool32"/> value is considered equal to this one.
		/// Two <see cref="VkBool32"/>s are considered equal when their raw values are equal.
		/// </summary>
		/// <param name="other">The value to compare to.</param>
		/// <returns>True if the other value's underlying raw value is equal to this instance's. False otherwise.</returns>
		public bool Equals(VkBool32 other)
		{
			return Value == other.Value;
		}

		public bool Equals(Object obj)
		{
		    return obj is VkBool32 && Equals((VkBool32)obj);
		}

		public static implicit operator bool(VkBool32 b) => b.Value != 0;
		public static implicit operator uint(VkBool32 b) => b.Value;
		public static implicit operator VkBool32(bool b) => b ? True : False;
		public static implicit operator VkBool32(uint value) => VkBool32(value);

		public static bool operator ==(VkBool32 left, VkBool32 right) => left.Value == right.Value;
		public static bool operator !=(VkBool32 left, VkBool32 right) => left.Value != right.Value;
	}
}