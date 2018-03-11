package com.niit.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.niit.model.Product;

public class ProductDAOImpl implements ProductDAO
{

	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public boolean addProduct(Product product) {
		// TODO Auto-generated method stub
		try
		{
		sessionFactory.getCurrentSession().save(product);
		return true;
		}
		catch(Exception e)
		{
		System.out.println("Exception Arised:"+e);
		return false;
	}
	}	
	public Product getProduct(int productId) {
		// TODO Auto-generated method stub
		Session session=sessionFactory.openSession();
		Product product=(Product)session.get(Product.class,productId);
		session.close();
		return product;
	
	}
	@Transactional
	public boolean deleteProduct(Product product) {
		// TODO Auto-generated method stub
		try
		{
			sessionFactory.getCurrentSession().delete(product);
			return true;
		}
		catch(Exception e)
		{
			System.out.println("Exception Arised:"+e);
			return false;
		}
	}

	public boolean updateProduct(Product product) {
		// TODO Auto-generated method stub
		try
		{
			sessionFactory.getCurrentSession().update(product);
			return true;
		}
		catch(Exception e)
		{
			System.out.println("Exception Arised:"+e);
		return false;
	}
	}

	public List<Product> getProducts() {
		// TODO Auto-generated method stub

		Session session=sessionFactory.openSession();
		Query query=session.createQuery("from Product");
		List<Product> listProducts=(List<Product>)query.list();
		return listProducts;
	}

	
}
