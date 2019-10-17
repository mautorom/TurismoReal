package Modelo;

import java.util.Date;
import java.util.List;

public class Departamento {
	
	private Integer departamentoId;
    private String codigoDepto;
    private Integer rolDepto;
    private Long metrosTotal;
    private Long metrosUtil;
    private String orientacionDepto;
    private Date adquisicionDate;
    private Date registroDate;
    private String direccionDepto;
    private Integer numeroDormitorios;
    private Integer numeroBanios;
    private Boolean atCable;
    private Boolean atInternet;
    private Boolean atCalefaccion;
    private Integer numPiso;
    private RegionResponse region;
    private List<InventarioDeptoResponse> registrosInventario;
	
    public Integer getDepartamentoId() {
		return departamentoId;
	}
	public void setDepartamentoId(Integer departamentoId) {
		this.departamentoId = departamentoId;
	}
	public String getCodigoDepto() {
		return codigoDepto;
	}
	public void setCodigoDepto(String codigoDepto) {
		this.codigoDepto = codigoDepto;
	}
	public Integer getRolDepto() {
		return rolDepto;
	}
	public void setRolDepto(Integer rolDepto) {
		this.rolDepto = rolDepto;
	}
	public Long getMetrosTotal() {
		return metrosTotal;
	}
	public void setMetrosTotal(Long metrosTotal) {
		this.metrosTotal = metrosTotal;
	}
	public Long getMetrosUtil() {
		return metrosUtil;
	}
	public void setMetrosUtil(Long metrosUtil) {
		this.metrosUtil = metrosUtil;
	}
	public String getOrientacionDepto() {
		return orientacionDepto;
	}
	public void setOrientacionDepto(String orientacionDepto) {
		this.orientacionDepto = orientacionDepto;
	}
	public Date getAdquisicionDate() {
		return adquisicionDate;
	}
	public void setAdquisicionDate(Date adquisicionDate) {
		this.adquisicionDate = adquisicionDate;
	}
	public Date getRegistroDate() {
		return registroDate;
	}
	public void setRegistroDate(Date registroDate) {
		this.registroDate = registroDate;
	}
	public String getDireccionDepto() {
		return direccionDepto;
	}
	public void setDireccionDepto(String direccionDepto) {
		this.direccionDepto = direccionDepto;
	}
	public Integer getNumeroDormitorios() {
		return numeroDormitorios;
	}
	public void setNumeroDormitorios(Integer numeroDormitorios) {
		this.numeroDormitorios = numeroDormitorios;
	}
	public Integer getNumeroBanios() {
		return numeroBanios;
	}
	public void setNumeroBanios(Integer numeroBanios) {
		this.numeroBanios = numeroBanios;
	}
	public Boolean getAtCable() {
		return atCable;
	}
	public void setAtCable(Boolean atCable) {
		this.atCable = atCable;
	}
	public Boolean getAtInternet() {
		return atInternet;
	}
	public void setAtInternet(Boolean atInternet) {
		this.atInternet = atInternet;
	}
	public Boolean getAtCalefaccion() {
		return atCalefaccion;
	}
	public void setAtCalefaccion(Boolean atCalefaccion) {
		this.atCalefaccion = atCalefaccion;
	}
	public Integer getNumPiso() {
		return numPiso;
	}
	public void setNumPiso(Integer numPiso) {
		this.numPiso = numPiso;
	}
	public RegionResponse getRegion() {
		return region;
	}
	public void setRegion(RegionResponse region) {
		this.region = region;
	}
	public List<InventarioDeptoResponse> getRegistrosInventario() {
		return registrosInventario;
	}
	public void setRegistrosInventario(List<InventarioDeptoResponse> registrosInventario) {
		this.registrosInventario = registrosInventario;
	}
	public Departamento() {
		
	} 
    
    

}
