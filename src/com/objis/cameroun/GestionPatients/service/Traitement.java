package com.objis.cameroun.GestionPatients.service;
import com.objis.cameroun.GestionPatients.dao.Dao;
import com.objis.cameroun.GestionPatients.dao.IDao;
import com.objis.cameroun.GestionPatients.domaine.Patient;
import com.objis.cameroun.GestionPatients.domaine.Suggestion;

import java.util.List;
import java.util.Scanner;

import javax.persistence.EntityManager;

/**
 * Classe a partir de laquelle on fait appel des 
 * differentes methodes via l'objet traitement.
 * 
 * @author FLAUBERT
 * 
 * @version 1.0 \\ premiere version de mon programme
 */
public class Traitement implements ITraitement{
	
	private IDao dao;
	/**
	 * 
	 */
	public Traitement() {
		this.dao= new Dao();
	}

/**
 * methode qui permet de sauvegarder 
 * le patient en base de donnee
 * @param patient
 * @return dao.savepatientDao
 */

	public Traitement(EntityManager em) {
		this.dao= new Dao(em);
	}
	
public int savePatientTraitement(Patient patient) {
	
	return dao.savePatientDao(patient);
}

/* methode qui permet de lister 
 * les patients en base de donnée
 * @see com.objis.cameroun.GestionPatients.service.ITraitement#getAllPatientTraitement()
 */
@Override
public  List<Patient> getAllPatientTraitement() {
	// TODO Auto-generated method stub
	return dao.getAllPatientDao();
}


public int enregistreSuggestionTraitement(Suggestion suggestion) {
	
	return dao.enregistreSuggestionDao(suggestion);
}









}


