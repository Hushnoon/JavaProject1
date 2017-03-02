package com.ali.project1.dao;

import java.util.List;

import com.ali.project1.model.Product;

public interface ProductDao {

	List<Product> getAll();
	Product getProduct(int id);

	
}
