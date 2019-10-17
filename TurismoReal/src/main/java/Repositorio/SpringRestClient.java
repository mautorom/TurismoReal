package Repositorio;
import java.util.Arrays;
import java.util.List;

import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;

import Modelo.Departamento;

@SuppressWarnings("unused")
public class SpringRestClient {

	private static final String IP = "192.168.8.189";
	private static final String PORT = "8081";
    private static final String GET_DEPARTAMENTOS_URL = "http://" + IP + ":"+ PORT +"/deptos";

    private static RestTemplate restTemplate = new RestTemplate();

    public static void main(String[] args) {
        SpringRestClient springRestClient = new SpringRestClient();
        
        springRestClient.getDepartamentos();

    }
	
    private void getDepartamentos() {

        HttpHeaders headers = new HttpHeaders();
        headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
        HttpEntity < String > entity = new HttpEntity < String > ("parameters", headers);

        ResponseEntity < String > result = restTemplate.exchange(GET_DEPARTAMENTOS_URL, HttpMethod.GET, entity,
            String.class);

        //System.out.println(result);
    }
    
    public ResponseEntity<String> getAllDepartamentos() {

        HttpHeaders headers = new HttpHeaders();
        headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
        HttpEntity <String> entity = new HttpEntity <String> ("parameters", headers);

        ResponseEntity <String> result = restTemplate.exchange(GET_DEPARTAMENTOS_URL, HttpMethod.GET, entity,
            String.class);

        System.out.println(">>>> GET_DEPARTAMENTOS_URL : " + GET_DEPARTAMENTOS_URL);
        System.out.println(">>>> RESUlt 1 : " + result);

		return result;
    }

    
}











