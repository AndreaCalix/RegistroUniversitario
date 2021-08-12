/*
package proyecto.unah.bd.service;

import java.util.HashSet;
import java.util.Set;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import proyecto.unah.bd.model.Estudiante;
import proyecto.unah.bd.repository.RepositoryEstudiante;


@Service
@Transactional

public class UserDetailsServiceImpl implements UserDetailsService{
	
	@Autowired
	RepositoryEstudiante repositoryEstudiante;
	
	@Override
	public UserDetails loadUserByUsername(String id) throws UsernameNotFoundException {
		// TODO Auto-generated method stub
		
		proyecto.unah.bd.model.Estudiante estudiante = repositoryEstudiante.findById(id).orElseThrow(() -> new UsernameNotFoundException("Login Cuenta Invalido"));
		
		Set grantList = new HashSet();
		for (Estudiante roles: estudiante.getNumCuentaEstu()) {
				GrantedAuthority grantedAuthority = new SimpleGrantedAuthority(roles.getNombreEstudiante());
				grantList.add(grantedAuthority);
				
		}
		
		UserDetails estu = (UserDetails) new User(id,estudiante.getContrasenia());
			
			
		return estu; 
	}

}


*/
