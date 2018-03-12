package com.pets.web.models;

public class Cat implements Pets{
	String name;
	String breed;
	int weight;
	public Cat(String name, String breed, int weight) {
		this.name = name;
		this.breed = breed;
		this.weight = weight;
	}
	public String greeting() {
		return "Your "+this.breed+" cat, "+this.name+", looked at you with some affection. You think.";
	}
}
