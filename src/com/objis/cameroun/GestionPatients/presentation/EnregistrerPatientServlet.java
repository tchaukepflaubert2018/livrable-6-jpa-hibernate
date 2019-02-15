package com.objis.cameroun.GestionPatients.presentation;

import java.io.IOException;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.objis.cameroun.GestionPatients.domaine.Patient;
import com.objis.cameroun.GestionPatients.service.ITraitement;
import com.objis.cameroun.GestionPatients.service.Traitement;

/**
 * Servlet implementation class EnregistrerPatientServlet
 */
@WebServlet("/EnregistrerPatientServlet")
public class EnregistrerPatientServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EnregistrerPatientServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		// Declaration des variables qui vont contenir les valeurs saisi par l'utilisateurs		
					String nom;
					String prenom;
					String quartier;
					String fonction;
					int age;
					String sexe;
					int matricule;
					
					// Recuperation des parametres envoyer dans le formulaire
					
					nom = request.getParameter("nom");
					prenom = request.getParameter("prenom");
					quartier = request.getParameter("quartier");
					fonction = request.getParameter("fonction");
					age = Integer.parseInt(request.getParameter("age"));
					sexe = request.getParameter("sexe");
					matricule = Integer.parseInt(request.getParameter("matricule"));
					
					Patient patient = new Patient();
					
					// initialisation des attributs de l'objet contact
					
					patient.setNom(nom);
					patient.setPrenom(prenom);
					patient.setQuartier(quartier);
					patient.setFonction(fonction);
					patient.setAge(age);
					patient.setSexe(sexe);
					patient.setMatricule(matricule);
					
					//enregistrement de l'objet patient dans la base de donnée
					
					 // Obtenir une database de connection:
			        EntityManagerFactory emf =
			           (EntityManagerFactory)getServletContext().getAttribute("emf");
			        EntityManager em = emf.createEntityManager();
			        
					ITraitement traitement = new Traitement(em);
					traitement.savePatientTraitement(patient);
					
					request.getRequestDispatcher("/ListPatientServlet").forward(request, response);
					
		
		
		
	}

}
