package com.cjc.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.cjc.model.Product;
import com.cjc.repository.Repository;
import com.cjc.service.Service;

@org.springframework.stereotype.Service
public class ServiceImpl implements Service {

	@Autowired
	private Repository repo;

	public void saveData(Product product) {
		System.out.println(product);
		repo.saveData(product);
	}

	public List<Product> getData() {
		// TODO Auto-generated method stub
		return repo.getData();
	}

}
