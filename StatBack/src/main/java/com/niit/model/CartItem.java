package com.niit.model;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;

@Entity
public class CartItem {
@Id
@GeneratedValue(strategy=GenerationType.AUTO)
private int CartItemId;
private int CartId;
private String UserName;
private int ProductId;
private int Quantity;
private int Subtotal;
private String PaymentStatus;
public int getCartId() {
	return CartId;
}
public void setCartId(int cartId) {
	CartId = cartId;
}
public int getCartItemId() {
	return CartItemId;
}
public void setCartItemId(int cartItemId) {
	CartItemId = cartItemId;
}
public String getUserName() {
	return UserName;
}
public void setUserName(String userName) {
	UserName = userName;
}
public int getProductId() {
	return ProductId;
}
public void setProductId(int productId) {
	ProductId = productId;
}
public int getQuantity() {
	return Quantity;
}
public void setQuantity(int quantity) {
	Quantity = quantity;
}
public int getSubtotal() {
	return Subtotal;
}
public void setSubtotal(int subtotal) {
	Subtotal = subtotal;
}
public String getPaymentStatus() {
	return PaymentStatus;
}
public void setPaymentStatus(String paymentStatus) {
	PaymentStatus = paymentStatus;

}
public User getUser() {
	// TODO Auto-generated method stub
	return null;
}

}
