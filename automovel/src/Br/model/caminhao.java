package Br.model;

public class caminhao extends automovel{
	
	private Double carga;
	
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
	public Double getCarga() {
		return carga;
	}
	public void setCarga(Double carga) {
		this.carga = carga;
	}
}