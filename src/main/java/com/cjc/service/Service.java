package com.cjc.service;

import java.util.List;

import com.cjc.model.Product;

public interface Service {

	void saveData(Product product);

	List<Product> getData();
}
