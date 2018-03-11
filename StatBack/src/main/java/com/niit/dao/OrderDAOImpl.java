package com.niit.dao;

import javax.transaction.Transactional;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.niit.model.Order;
import com.niit.model.UserOrder;
@Repository("orderDetailDAO")

public class OrderDAOImpl implements  OrderDAO
{
   @Autowired
   SessionFactory sessionFactory;
   
   @Transactional
   public boolean confrimOrderDetail(Order order) 
   {
		try
		{
			sessionFactory.getCurrentSession().save(order);
			return true;
		}
		catch(Exception e)
		{
			return false;
		}
		
	}

public boolean confrimOrder(Order order) {
	// TODO Auto-generated method stub
	return false;
}

public void addOrder(UserOrder userOrder) {
	// TODO Auto-generated method stub
	
}

public double getOrderGrandTotal(int cartId) {
	// TODO Auto-generated method stub
	return 0;
}

}
