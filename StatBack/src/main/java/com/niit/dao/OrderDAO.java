package com.niit.dao;

import com.niit.model.Order;
import com.niit.model.UserOrder;

public interface OrderDAO {

	public boolean confrimOrder(Order order);
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}
