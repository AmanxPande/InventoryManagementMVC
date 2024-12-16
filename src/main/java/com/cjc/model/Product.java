package com.cjc.model;

public class Product {

	private String productName;
	private String brand;
	private String madeIn;
	private float price;
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	public String getMadeIn() {
		return madeIn;
	}
	public void setMadeIn(String madeIn) {
		this.madeIn = madeIn;
	}
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "Product [productName=" + productName + ", brand=" + brand + ", madeIn=" + madeIn + ", price=" + price
				+ "]";
	}
	
	
	
	
}
