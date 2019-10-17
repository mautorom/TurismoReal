package Modelo;

public class InventarioDeptoResponse {
    private Integer inventarioDeptoId;

    private Boolean statusInventario;

    private String codCatalogo;

    private String descripcion;

    private Integer valor;

    private Integer departamentoId;

	public Integer getInventarioDeptoId() {
		return inventarioDeptoId;
	}

	public void setInventarioDeptoId(Integer inventarioDeptoId) {
		this.inventarioDeptoId = inventarioDeptoId;
	}

	public Boolean getStatusInventario() {
		return statusInventario;
	}

	public void setStatusInventario(Boolean statusInventario) {
		this.statusInventario = statusInventario;
	}

	public String getCodCatalogo() {
		return codCatalogo;
	}

	public void setCodCatalogo(String codCatalogo) {
		this.codCatalogo = codCatalogo;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public Integer getValor() {
		return valor;
	}

	public void setValor(Integer valor) {
		this.valor = valor;
	}

	public Integer getDepartamentoId() {
		return departamentoId;
	}

	public void setDepartamentoId(Integer departamentoId) {
		this.departamentoId = departamentoId;
	}

	public InventarioDeptoResponse() {
	}
    
    
    
}
