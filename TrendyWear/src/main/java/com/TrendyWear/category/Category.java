package com.TrendyWear.category;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;

import org.springframework.web.multipart.MultipartFile;

@Entity
public class Category {

	@GeneratedValue(strategy=GenerationType.AUTO)
	@Id
	private int Id;
	private String CategoryName;
	private String CategoryImage;
	
	@Transient
	private MultipartFile CategoryFile;
	
	public MultipartFile getCategoryFile() {
		return CategoryFile;
	}
	public void setCategoryFile(MultipartFile categoryFile) {
		CategoryFile = categoryFile;
	}
	public String getCategoryImage() {
		return CategoryImage;
	}
	public void setCategoryImage(String categoryImage) {
		CategoryImage = categoryImage;
	}
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	public String getCategoryName() {
		return CategoryName;
	}
	public void setCategoryName(String categoryName) {
		CategoryName = categoryName;
	}
	
}