import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import modelo.Usuario;

public class Main {

	public static void main(String[] args) {

		@SuppressWarnings("deprecation")
		SessionFactory sessionFactory = new Configuration().configure()
				.buildSessionFactory();
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		
		Usuario usuario = new Usuario();
		usuario.setNome("Nathaly");
		usuario.setEmail("privacidadehackeada@gmail.com");
		usuario.setEndereco("Rua da Saudade, 20");
		usuario.setEstado("MS");
		usuario.setSenha("123");
		usuario.setCidade("Campo Grande");
		
		session.save(usuario);
		
		session.getTransaction().commit();
		session.close();
	}

}
