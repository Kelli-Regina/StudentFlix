package dao;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import dao.DAO;
import modelo.Usuario;

public class UsuarioDAO {

	
	public Usuario salvar(Usuario usuario) {
		Session session = DAO.getSession();
		DAO dao = new DAO();
		dao.begin();
		Integer id = (Integer) session.save(usuario);
		dao.commit();
		DAO.close();
		usuario.setId(id);
		return usuario;
	}
	
	public Usuario findByCpfAndSenha(String email, String senha) {
		Query query = DAO.getSession()
				.createQuery("SELECT u FROM Usuario u WHERE email = :email AND senha = :senha");
		query.setParameter("email", email);
		query.setParameter("senha", senha);
		List list = query.list();
		
		DAO.close();

		if(list != null && list.size() > 0) {
			return (Usuario) list.get(0);
		}
		
		
		return null;
	}
}
