package Br.model;

public abstract class automovel {
	
	protected String marca;
	protected String modelo;
	protected int renavan;
	
	public String getMarca() {
		return marca;
	}
	public void setMarca(String marca) {
		this.marca = marca;
	}
	public String getModelo() {
		return modelo;
	}
	public void setModelo(String modelo) {
		this.modelo = modelo;
	}
	public int getRenavan() {
		return renavan;
	}
	public void setRenavan(int renavan) {
		this.renavan = renavan;
	}
}