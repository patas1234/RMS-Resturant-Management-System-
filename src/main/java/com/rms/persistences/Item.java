package com.rms.persistences;

import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Table
public class Item {
	@Id
	int id;
	String name;
	double price;
	String desc;
	@ManyToOne
	ItemCategory itemcategory;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public String getDesc() {
		return desc;
	}
	public void setDesc(String desc) {
		this.desc = desc;
	}
	public ItemCategory getItemcategory() {
		return itemcategory;
	}
	public void setItemcategory(ItemCategory itemcategory) {
		this.itemcategory = itemcategory;
	}
}
