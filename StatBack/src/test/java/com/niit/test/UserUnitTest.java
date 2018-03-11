
	package com.niit.test;
	import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertTrue;

import java.util.List;
	import org.junit.BeforeClass;
	import org.junit.Ignore;
	import org.junit.Test;
	import org.springframework.context.annotation.AnnotationConfigApplicationContext;

	import com.niit.dao.UserDAO;
	import com.niit.model.User;

	public class UserUnitTest 
	{
		static UserDAO userDAO;

		@BeforeClass
		public static void executeFirst()
		{
			AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
			context.scan("com.niit");
			context.refresh();
			
			userDAO=(UserDAO)context.getBean("userDAO");
		}
		
		@Test
		public void addUserTest()
		{
			User user=new User();
			user.setUserId(1);
			user.setCustomerName("KARTHIKA");
			user.setUserEmailId("abi.marthandan1224@gmail.com");
			user.setUserPassword("4321");
			user.setMobileno("9087654321");
			assertTrue("Problem in User Insertion",userDAO.addUser(user));
		}
		
		public void updateUserTest()
		{
			User user=userDAO.getUser(1);
			user.setUserName("The ADMIN");
			assertTrue("Problem in updation",userDAO.updateUser(user));
		}
		
		
		@Ignore
		@Test
		public void listUnitTest()
		{
			List<User> listUser=userDAO.getUser();
			assertNotNull("No User",listUser);
			
			for(User user:listUser)
			{
				System.out.print(user.getUserName()+":::");
				System.out.println(user.getUserEmailId()+":::");
			}
		}
	}


