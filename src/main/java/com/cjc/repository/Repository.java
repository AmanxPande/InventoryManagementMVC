package com.cjc.repository;

import java.util.List;

import com.cjc.model.Product;

public interface Repository {

	void saveData(Product product);
	List<Product> getData();
}
