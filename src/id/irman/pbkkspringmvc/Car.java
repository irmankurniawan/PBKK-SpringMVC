package id.irman.pbkkspringmvc;

public class Car {
	
	private String name;
	private String description;
	private float abilityChance;
	private int abilityValue;
	private String rarity;
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public float getChance() {
		return abilityChance;
	}
	
	public void setChance(float chance) {
		this.abilityChance = chance;
	}
	
	public int getValue() {
		return abilityValue;
	}
	
	public void setValue(int value) {
		this.abilityValue = value;
	}
	
	public String getRarity() {
		return rarity;
	}
	
	public void setRarity(String rarity) {
		this.rarity = rarity;
	}
	
}
