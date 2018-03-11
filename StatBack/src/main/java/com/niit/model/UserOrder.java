package com.niit.model;






import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

import org.springframework.stereotype.Component;
@Component
@Entity
public class UserOrder implements Serializable {
	 private static final long serialVersionUID = 16L;
	//the below field indicates the primary key of the current entity
	    @Id
	    @GeneratedValue
	    private int userOrderId;
		@OneToOne
	    @JoinColumn(name = "cartId")
	    private CartItem cartItem;

	    @OneToOne
	    @JoinColumn(name = "username")
	    private User user;

		
	    public int getUserOrderId() {
			return userOrderId;
		}

		public void setUserOrderId(int userOrderId) {
			this.userOrderId = userOrderId;
		}

	    public CartItem getCartItem() {
	        return cartItem;
	    }

	    public void setCartItem(CartItem cartItem) {
	        this.cartItem = cartItem;
	    }

		public User getUser() {
			return user;
		}

		public void setUser(User user) {																	               																																																																																																																				
			this.user = user;
		}


	  
	   
	}

