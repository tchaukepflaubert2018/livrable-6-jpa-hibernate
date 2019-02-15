package com.objis.cameroun.GestionPatients.service;

import java.util.List;

import com.objis.cameroun.GestionPatients.domaine.Patient;
import com.objis.cameroun.GestionPatients.domaine.Suggestion;

/**
 * interface generique: elle contient toutes les signatures des methodes 
 * qui vont etre implementer par la classe Traitement
 * 
 * @author FLAUBERT
 * 
 *@version 1.0 \\ premiere version de mon programme
 */
public interface ITraitement {

	public  List<Patient> getAllPatientTraitement();
	public int savePatientTraitement(Patient patient);
	public int enregistreSuggestionTraitement(Suggestion suggestion);
}

