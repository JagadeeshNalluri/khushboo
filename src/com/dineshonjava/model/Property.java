package com.dineshonjava.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

 
@Entity
@Table(name="Property")
public class Property implements Serializable{

	//private static final long serialVersionUID = -723583058586873479L;
	
	@Id
	//@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name = "id")
	private Integer id;
	
	@Column(name="type")
	private String type;
	
	@Column(name="bhk")
	private String bhk;
	
	@Column(name="city")
	private String city;
	
	@Column(name="state")
	private String state;
	
	@Column(name="price")
	private String price;
	
	@Column(name="status")
	private String status;

	@Column(name="carparking")
	private String carparking;
	
	@Column(name="swimmingpool")
	private String swimmingpool;
	
	@Column(name="water")
	private String water;
	
	@Column(name="elevator")
	private String elevator;
	
	@Column(name="fitnesscenter")
	private String fitnesscenter;
	
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getBhk() {
		return bhk;
	}

	public void setBhk(String bhk) {
		this.bhk = bhk;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getCarparking() {
		return carparking;
	}

	public void setCarparking(String carparking) {
		this.carparking = carparking;
	}

	public String getSwimmingpool() {
		return swimmingpool;
	}

	public void setSwimmingpool(String swimmingpool) {
		this.swimmingpool = swimmingpool;
	}

	public String getWater() {
		return water;
	}

	public void setWater(String water) {
		this.water = water;
	}

	public String getElevator() {
		return elevator;
	}

	public void setElevator(String elevator) {
		this.elevator = elevator;
	}

	public String getFitnesscenter() {
		return fitnesscenter;
	}

	public void setFitnesscenter(String fitnesscenter) {
		this.fitnesscenter = fitnesscenter;
	}

	
	
	

	
}