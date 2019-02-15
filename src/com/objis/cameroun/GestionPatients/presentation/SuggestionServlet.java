package com.objis.cameroun.GestionPatients.presentation;

import java.io.IOException;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.objis.cameroun.GestionPatients.domaine.Patient;
import com.objis.cameroun.GestionPatients.domaine.Suggestion;
import com.objis.cameroun.GestionPatients.service.ITraitement;
import com.objis.cameroun.GestionPatients.service.Traitement;

/**
 * Servlet implementation class SuggestionServlet
 */
@WebServlet("/SuggestionServlet")
public class SuggestionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SuggestionServlet() {
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
		String email;
		String datedenaissance;
		String telephone;
		String precisezladate;
		String choisirledepartement;
		String message;
		
		// Recuperation des parametres envoyer dans le formulaire
		
		nom = request.getParameter("nom");
		email = request.getParameter("email");
		datedenaissance = request.getParameter(" datedenaissance");
		telephone = request.getParameter("telephone");
		precisezladate = request.getParameter("precisezladate");
		choisirledepartement = request.getParameter("choisirledepartement");
		message = request.getParameter("message");
		
		Suggestion suggestion = new Suggestion();
		
		// initialisation des attributs de l'objet contact
		
		suggestion.setNom(nom);
		suggestion.setEmail(email);
		suggestion.setDatedenaissance(datedenaissance);
		suggestion.setTelephone(telephone);
		suggestion.setPrecisezladate(precisezladate);
		suggestion.setChoisirledepartement(choisirledepartement);
		suggestion.setMessage(message);
		
		//enregistrement de l'objet patient dans la base de donnée
		
		 // Obtenir une database de connection:
        EntityManagerFactory emf =
           (EntityManagerFactory)getServletContext().getAttribute("emf");
        EntityManager em = emf.createEntityManager();
        
		ITraitement traitement = new Traitement(em);
		traitement.enregistreSuggestionTraitement(suggestion);
		
		request.getRequestDispatcher("index.jsp").forward(request, response);
		

	}

}
