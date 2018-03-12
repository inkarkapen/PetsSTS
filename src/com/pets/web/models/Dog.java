package com.pets.web.models;

public class Dog implements Pets{
	String name;
	String breed;
	int weight;
	public Dog(String name, String breed, int weight) {
		this.name = name;
		this.breed = breed;
		this.weight = weight;
	}
	public String greeting() {
		if(this.weight < 30) {
			return "You created "+this.breed+"! "+this.name+" hopped into your lap and cuddled you!";
		} else {
			return "You created "+this.breed+"\n"+this.name+" curled up next to you!";
		}
	}
}
