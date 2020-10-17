/*
	
	@author hoang_pro
	@date Oct 16, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.model;


import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name = "car")
public class Car {
	@Id
	@Column(name = "id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	protected int id;@Column(name = "title")
    protected String title; @Column(name = "description")
    protected String description; @Column(name = "year")
    protected String year; @Column(name = "model")
    protected String model; @Column(name = "brand")
    protected String brand; @Column(name = "brands")
    protected String brands; @Column(name = "auto")
    protected String auto; @Column(name = "price")
    protected double price; @Column(name = "pricenet")
    protected double pricenet; @Column(name = "discount")
    protected double discount; @Column(name = "hp")
    protected double hp; @Column(name = "mi")
    protected double mi; @Column(name = "deal_timer")
    protected Timestamp deal_timer; @Column(name = "img")
    protected String img; @Column(name = "hero")
    protected boolean hero; @Column(name = "service")
    protected boolean service; @Column(name = "feature")
    protected boolean feature; @Column(name = "car")
    protected boolean car; @Column(name = "chooseus")
    protected boolean chooseus; @Column(name = "latest")
    protected boolean latest; @Column(name = "cta")
    protected boolean cta; 
	@Column(name = "id_category")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
    protected int id_category; 
    public Car()
    {
    	
    }
    public Car(int id, String title, String description,String year,String model,String brand,String brands,String auto, double price,double pricenet,double discount,double hp,double mi, String img, boolean hero, boolean service,boolean feature,boolean car,boolean chooseus,boolean latest,boolean cta,int id_category) 
    	{
    	this.id = id;
            this.title = title;
            this.description = description;
            this.year = year;
            this.model = model;
            this.brand = brand;
            this.brands = brands;
            this.auto = auto;
            this.price = price; 
            this.pricenet=pricenet;
            this.discount=discount;
            this.hp = hp;  
            this.mi = mi;  
            this.img= img;
            this.id_category = id_category;
            this.hero = hero;
            this.service = service;
            this.feature = feature;
            this.car =car;
            this.chooseus = chooseus; 
            this.latest = latest;
            this.cta = cta;
        }
    public Car(int id, String title, String description,String year,String model,String brand,String brands,String auto, double price,double pricenet,double discount,double hp,double mi,Timestamp deal_timer, String img, int id_category) {
    	
    	this.id = id;
        this.title = title;
        this.description = description;
        this.year=year;
        this.model=model;
        this.brand=brand;
        this.brands=brands;
        this.auto = auto;
        this.price = price; 
        this.pricenet=pricenet;
        this.discount=discount;
        this.hp = hp;  
        this.mi = mi; 
        this.deal_timer = deal_timer;
        this.img= img;
        this.id_category = id_category;
    }
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public String getModel() {
		return model;
	}
	public void setModel(String model) {
		this.model = model;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	public String getBrands() {
		return brands;
	}
	public void setBrands(String brands) {
		this.brands = brands;
	}
	public String getAuto() {
		return auto;
	}
	public void setAuto(String auto) {
		this.auto = auto;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public double getPricenet() {
		return pricenet;
	}
	public void setPricenet(double pricenet) {
		this.pricenet = pricenet;
	}
	public double getDiscount() {
		return discount;
	}
	public void setDiscount(double discount) {
		this.discount = discount;
	}
	public double getHp() {
		return hp;
	}
	public void setHp(double hp) {
		this.hp = hp;
	}
	public double getMi() {
		return mi;
	}
	public void setMi(double mi) {
		this.mi = mi;
	}
	public Timestamp getDeal_timer() {
		return deal_timer;
	}
	public void setDeal_timer(Timestamp deal_timer) {
		this.deal_timer = deal_timer;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public boolean isHero() {
		return hero;
	}
	public void setHero(boolean hero) {
		this.hero = hero;
	}
	public boolean isService() {
		return service;
	}
	public void setService(boolean service) {
		this.service = service;
	}
	public boolean isFeature() {
		return feature;
	}
	public void setFeature(boolean feature) {
		this.feature = feature;
	}
	public boolean isCar() {
		return car;
	}
	public void setCar(boolean car) {
		this.car = car;
	}
	public boolean isChooseus() {
		return chooseus;
	}
	public void setChooseus(boolean chooseus) {
		this.chooseus = chooseus;
	}
	public boolean isLatest() {
		return latest;
	}
	public void setLatest(boolean latest) {
		this.latest = latest;
	}
	public boolean isCta() {
		return cta;
	}
	public void setCta(boolean cta) {
		this.cta = cta;
	}
	public int getId_category() {
		return id_category;
	}
	public void setId_category(int id_category) {
		this.id_category = id_category;
	}
   

}
