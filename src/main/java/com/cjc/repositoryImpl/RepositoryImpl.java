package com.cjc.repositoryImpl;

import java.util.ArrayList;
import java.util.List;

import com.cjc.model.Product;
import com.cjc.repository.Repository;

@org.springframework.stereotype.Repository
public class RepositoryImpl implements Repository{

	List<Product> prodList = new ArrayList<Product>();
 	
	public void saveData(Product product) {
		
		System.out.println(product);
		prodList.add(product);
	}

	public List<Product> getData() {
		// TODO Auto-generated method stub
		return prodList;
	}

}
