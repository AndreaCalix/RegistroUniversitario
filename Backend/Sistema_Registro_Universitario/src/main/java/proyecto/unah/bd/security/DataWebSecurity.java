
package proyecto.unah.bd.security;

import javax.activation.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

@Configuration
@EnableWebSecurity

public class DataWebSecurity extends WebSecurityConfigurerAdapter{
	
	@Autowired
	private javax.sql.DataSource dataSource;
	
	@Override
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
	auth.jdbcAuthentication().dataSource(dataSource)
	.usersByUsernameQuery("SELECT correoElectronico, contrasenia, 1 activo FROM estudiante where correoElectronico=?")
	.authoritiesByUsernameQuery("select correoElectronico from estudiante " + "where correoElectronico = ?");
	}
	
	@Override
	protected void configure(HttpSecurity http) throws Exception {
	http.authorizeRequests()
	// Los recursos estáticos no requieren autenticación
	.antMatchers("/images/**").permitAll()
	// Las vistas públicas no requieren autenticación
	.antMatchers("/encriptar/**").permitAll()
	.antMatchers("/**").permitAll()
	// Asignar permisos a URLs por ROLES
	.antMatchers("/maestrias/*").hasAnyAuthority("alumno")
	.antMatchers("/listado**").hasAnyAuthority("instructor")
	// Todas las demás URLs de la Aplicación requieren autenticación
	.anyRequest().authenticated()
	// El formulario de Login no requiere autenticacion
	.and().formLogin().permitAll();


	}

	@Bean
	public PasswordEncoder passwordEncoder() {
	return new BCryptPasswordEncoder();
	}
		
}
