package com.objis.cameroun.GestionPatients.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityTransaction;

import com.objis.cameroun.GestionPatients.domaine.Patient;
import com.objis.cameroun.GestionPatients.domaine.Suggestion;

/**
 * Classe qui implemente l'interface IDao
 *  
 * @author FLAUBERT
 * 
 *@version 1.0 \\ premiere version de mon programme
 */
public class Dao implements IDao {

	/**
	 * constructeur par defaut
	 */
	private EntityManager em;
	
	public Dao() {
		// TODO Auto-generated constructor stub
	}
	
	public Dao(EntityManager em) {
		super();
		this.em = em;
	}

	@Override
	public int savePatientDao(Patient patient) {
		try {
			
			// 1 : Ouverture transaction 
			EntityTransaction tx =  em.getTransaction();
			tx.begin();
			
			
			
			// 2 : Persistance Objet/Relationnel : cr�ation d'un enregistrement en base
			 em.persist(patient);
			
			// 3 : Fermeture transaction 
			 tx.commit();

			// Etape 1 : recuperation de la connexion
			/*Connection cn = ConnectionMYSQL.getInstance();

			// Etape 2 : Creation d'un objet  statement et preparation de la requete
			

			String sql = "insert into `patient`(`nom`,`prenom`,`quartier`,`fonction`,`age`,`sexe`,`matricule`)" 
					+"values (?,?,?,?,?,?,?)";
			
			PreparedStatement ps=  cn.prepareStatement(sql);
			ps.setString(1, patient.getNom());
			ps.setString(2, patient.getPrenom());
			ps.setString(3, patient.getQuartier());
			ps.setString(4, patient.getFonction());
			ps.setInt(5, patient.getAge());
			ps.setString(6, patient.getSexe());
			ps.setInt(7, patient.getMatricule());
		
			// Etape 3 : execution requete
			ps.executeUpdate();
			
			
			
			// Etape 4 : gestion des exceptions et liberation 'automatique' des ressources
	
			 */
		} catch (Exception e) {
			e.printStackTrace();
			
			return 0;
		} 
		
	
		return 1;
	
	}

	@Override
	public List<Patient> getAllPatientDao() {
	

        //creation d'une collection des patients
		List<Patient> maListPatient= new ArrayList<Patient>();
	
		
		try {
			// 1 : Ouverture transaction 
			EntityTransaction tx =  em.getTransaction();
			tx.begin();
			
			
			
			// 2 : obtention de la liste des eleves viaEntityManager
			maListPatient = em.createQuery("from Patient" , Patient.class).getResultList();
			
		/*maListEleve = em.createQuery("from Eleve e where e.classe = :cl" , Eleve.class)
							.setParameter("cl", "td")
							.getResultList();*/
			
			// 3 : Fermeture transaction 
			 tx.commit();
			
			
			

			// Etape 1 : recuperation de la connexion
			 /*
			Connection cn = ConnectionMYSQL.getInstance();

			// Etape 2 : preparation requete
			String sql = "SELECT * FROM patient ";
			
			Statement st = cn.createStatement();


			// Etape 3 : execution requete
			ResultSet rs = st.executeQuery(sql);

			// Etape 4 :parcours Resultset (optionnel)
			while (rs.next()) {
				//recuperation des valeurs d'une ligne de la table personne pour initialiser dans un objet personne
				Patient patient =  new Patient();
				patient.setIdPatient(rs.getInt("id"));
				patient.setNom(rs.getString("nom"));
				patient.setPrenom(rs.getString("prenom"));
				patient.setQuartier(rs.getString("quartier"));
				patient.setFonction(rs.getString("fonction"));
				patient.setAge(rs.getInt("age"));
				patient.setSexe(rs.getString("sexe"));
				patient.setMatricule(rs.getInt("matricule"));
				//ajout de personne dans la list maListPatient
				maListPatient.add(patient); /* cette instruction permet d'inserrer l'objet document dans ma liste 
				patient
			}
			
			// Etape 5 : gestion des exceptions et liberation 'automatique' des ressources
		*/
		
		} catch (Exception e) {
			e.printStackTrace();
			
		} 
	

		
		return maListPatient;	
	
	
	
	
	}

	@Override
	public int enregistreSuggestionDao(Suggestion suggestion) {
		
try {
			
			// 1 : Ouverture transaction 
			EntityTransaction tx =  em.getTransaction();
			tx.begin();
			
			
			
			// 2 : Persistance Objet/Relationnel : cr�ation d'un enregistrement en base
			 em.persist(suggestion);
			
			// 3 : Fermeture transaction 
			 tx.commit();
		
} catch (Exception e) {
	e.printStackTrace();
	
	return 0;
	} 


return 1;

		}
			}

				
