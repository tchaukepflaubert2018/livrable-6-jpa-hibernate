package com.objis.cameroun.GestionPatients.domaine;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Suggestion {
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	

	// attributs
	private int idSuggestion;
	private String nom;
	private String email;
	private String datedenaissance;
	private String telephone;
	private String precisezladate;
	private String choisirledepartement;
	private String message;
	
	

	// constructeurs
	
	
	public Suggestion() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Suggestion(int idSuggestion, String nom, String email, String datedenaissance, String telephone,
			String precisezladate, String choisirledepartement) {
		super();
		this.idSuggestion = idSuggestion;
		this.nom = nom;
		this.email = email;
		this.datedenaissance = datedenaissance;
		this.telephone = telephone;
		this.precisezladate = precisezladate;
		this.choisirledepartement = choisirledepartement;
		this.message = message;
	}

	// guetteurs setteurs
	
	public int getIdSuggestion() {
		return idSuggestion;
	}

	public void setIdSuggestion(int idSuggestion) {
		this.idSuggestion = idSuggestion;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDatedenaissance() {
		return datedenaissance;
	}

	public void setDatedenaissance(String datedenaissance) {
		this.datedenaissance = datedenaissance;
	}

	public String getTelephone() {
		return telephone;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

	public String getPrecisezladate() {
		return precisezladate;
	}

	public void setPrecisezladate(String precisezladate) {
		this.precisezladate = precisezladate;
	}

	public String getChoisirledepartement() {
		return choisirledepartement;
	}

	public void setChoisirledepartement(String choisirledepartement) {
		this.choisirledepartement = choisirledepartement;
	}
	
	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}
	// methode toString
	
	@Override
	public String toString() {
		return "Suggestion [idSuggestion=" + idSuggestion + ", nom=" + nom + ", email=" + email + ", datedenaissance="
				+ datedenaissance + ", telephone=" + telephone + ", precisezladate=" + precisezladate
				+ ", choisirledepartement=" + choisirledepartement + ", message=" + message + "]";
	}

	

	
	
	
	
	
	

	
	
	
	
	
	
}
