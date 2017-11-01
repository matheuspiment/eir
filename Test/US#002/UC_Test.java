package com.example.tests;

import com.thoughtworks.selenium.*;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import static org.junit.Assert.*;
import java.util.regex.Pattern;

public class UC_CriarUser-BairroVazio {
	private Selenium selenium;

	@Before
	public void setUp() throws Exception {
		selenium = new DefaultSelenium("localhost", 4444, "*chrome", "http://mfs-eir.herokuapp.com/");
		selenium.start();
	}

	@Test
	public void testUC_CriarUser-BairroVazio() throws Exception {
		selenium.open("/");
		selenium.click("link=Lista de Unidades");
		selenium.waitForPageToLoad("30000");
		selenium.click("link=Adicionar");
		selenium.waitForPageToLoad("30000");
		selenium.type("name=nome", "test");
		selenium.type("name=idu", "test");
		selenium.type("name=horaAbertura", "00");
		selenium.type("name=horaFechamento", "01");
		selenium.type("name=logradouro", "test");
		selenium.type("name=complemento", "test");
		selenium.type("name=cidade", "test");
		selenium.click("//button[@type='submit']");
		assertEquals("Este campo não pode ser vazio", selenium.getText("id=bairro-error"));
	}

	@After
	public void tearDown() throws Exception {
		selenium.stop();
	}
}