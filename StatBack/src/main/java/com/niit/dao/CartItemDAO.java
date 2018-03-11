package com.niit.dao;

	import java.util.List;

	import com.niit.model.CartItem;

	public interface CartItemDAO {
		public boolean addCartItem(CartItem cartItem);
		public CartItem getCartItem(int cartItemId);
		public boolean updateCartItem(CartItem cartItem);
		public boolean deleteCartItem(CartItem cartItem);
		public List<CartItem> getCartItems(String username);
	}


