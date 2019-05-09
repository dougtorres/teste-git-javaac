package br.com.teste.cocumber;

import static org.junit.Assert.assertEquals;

import br.com.teste.negocio.Negocio;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class Teste {
	
	private Negocio negocio;
	private boolean actualAnswer;
	
	@Given("Eu executar a classe negocio")
	public void eu_executar_a_classe_negocio() {
		
		this.negocio = new Negocio();
	}

	@When("Quando enviar um {int}")
	public void quando_enviar_um(Integer cpf) {
     
		this.actualAnswer = this.negocio.setCpf(cpf);
		 
	}

	@Then("Deve retornar true")
	public void deve_retornar_true() {
			
		assertEquals(true, actualAnswer);
	}
	

}
