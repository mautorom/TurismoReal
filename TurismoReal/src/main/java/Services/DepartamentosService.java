package Services;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

import org.apache.jasper.tagplugins.jstl.core.ForEach;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;

import Modelo.Departamento;

public class DepartamentosService {

	private final static String SERVICEURL ="http://192.168.8.189:8081/deptos";
	private final static Logger LOGGER = Logger.getLogger(DepartamentosService.class.getName());
	private final static String MSG_SERVICE_ERROR ="Problemas con el servicio REST";

	
	public List<Departamento> listarDepartamentos(){
		
		List<Departamento> deptos = new ArrayList<>();

		try {
			
			RestTemplate restTemplate = new RestTemplate();
			ResponseEntity<Departamento[]> response = restTemplate.exchange(SERVICEURL, HttpMethod.GET, null, Departamento[].class);
			
			if (response != null && response.getStatusCode() == HttpStatus.OK) {
				deptos.addAll(Arrays.asList(response.getBody()));

				System.out.println(">>>>>>>> deptos" + deptos.size() );
			}
			
			
		} catch (Exception ex) {
			
		}
		return deptos;		
	}

}
