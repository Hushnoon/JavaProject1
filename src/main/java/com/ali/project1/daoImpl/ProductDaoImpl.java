package com.ali.project1.daoImpl;

import java.util.*;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.ali.project1.dao.*;
import com.ali.project1.model.*;
@Repository("productDao")
@Transactional
public class ProductDaoImpl implements ProductDao {
	/*
	static List<Product> prdList;
	static {
		prdList = new ArrayList<Product>();
		Product p1=new Product();
		p1.setId(1);
		p1.setName("SKIP HOP");
		p1.setDesc("Forget Me Not Straw Bottle- Specs");
		p1.setBrand("SKIP HOP");
		p1.setPrice(300);
		p1.setQty(30);
		Product p2=new Product();
		p2.setId(2);
		p2.setName("SKIP HOP");
		p2.setDesc("Forget Me Not Straw Bottle- Specs");
		p2.setBrand("SKIP HOP");
		p2.setPrice(300);
		p2.setQty(30);
		Product p3=new Product();
		p3.setId(3);
		p3.setName("SKIP HOP");
		p3.setDesc("Forget Me Not Straw Bottle- Specs");
		p3.setBrand("SKIP HOP");
		p3.setPrice(300);
		p3.setQty(30);
		Product p4=new Product();
		p4.setId(4);
		p4.setName("SKIP HOP");
		p4.setDesc("Forget Me Not Straw Bottle- Specs");
		p4.setBrand("SKIP HOP");
		p4.setPrice(300);
		p4.setQty(30);
		prdList.add(p1);
		prdList.add(p2);
		prdList.add(p3);
		prdList.add(p4);
	}
*/
	@Autowired
	private SessionFactory sessionFactory;
	
	public List<Product> getAll() {

		return sessionFactory.getCurrentSession().createQuery("from Product",Product.class).list();
	}

	public Product getProduct(int id) {
		/*for(Product p : prdList)
		{
			if(p.getId()==id)
			{
				return p;
			}
		}
		return null;*/
		return sessionFactory.getCurrentSession().get(Product.class,id);
	}

}
