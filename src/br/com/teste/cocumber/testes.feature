#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
Feature: Teste 1
  ela serve para aprendizado


  Scenario Outline: Cenario 1
  	Given Eu executar a classe negocio 
    When Quando enviar um <cpf> 
    Then Deve retornar <status>

      
    Examples: 
      |      cpf      | status  |
      |     123213213 | false    |
      
   
      
   

