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
import com.objis.cameroun.GestionPatients.service.ITraitement;
import com.objis.cameroun.GestionPatients.service.Traitement;

/**
 * Servlet implementation class ListPatientServlet
 */
@WebServlet("/ListPatientServlet")
public class ListPatientServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ListPatientServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
		 // Obtenir une database de connection:
        EntityManagerFactory emf =
           (EntityManagerFactory)getServletContext().getAttribute("emf");
        EntityManager em = emf.createEntityManager();
        
		// Recuperation de la liste des patients enregistre en bd
		
				ITraitement traitement = new Traitement(em);
				List<Patient> listPatient;
				listPatient = traitement.getAllPatientTraitement();
				//System.out.println(listPatient);
				// Enregistrement de la liste dans la session
				
				HttpSession session=request.getSession();
				session.setAttribute("listPatient", listPatient);
				request.getRequestDispatcher("listPatient.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
