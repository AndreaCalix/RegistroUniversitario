/*
package proyecto.unah.bd.security;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

//@Configuration
@EnableWebSecurity

public class DataWebSecurity extends WebSecurityConfigurerAdapter{
	
	@Autowired
	private DataSource dataSource;
	
	@Override
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
	auth.jdbcAuthentication().dataSource(dataSource)
	.usersByUsernameQuery("SELECT numCuentaEstu, contrasenia, 1 activo FROM estudiante where numCuentaEstu=?")
	.authoritiesByUsernameQuery("select numCuentaEstu, rol from estudiante "
	+ "where numCuentaEstu = ?");
	}
	
	String[] resources = new String[]{
            "/include/**","/css/**","/icons/**","/img/**","/js/**","/layer/**"
    };
	
	@Override
    protected void configure(HttpSecurity http) throws Exception {
    	http
        .authorizeRequests()
        .antMatchers("/assets/logo.SVG").permitAll()
        .antMatchers("/css/**","/assets/**","/img/**","/js/**").permitAll()
        .antMatchers("/","/maestrias","/facultades","/desarrolladores","/estudiante/RegistrarEstudiante"
        		,"/estudiante/infoEstudianteHistorial","/docente/RegistrarDocente","/adminLogin","/adminInfo"
        		,"/estudiante/crearEstudiante").permitAll()
            .anyRequest().authenticated()
            .and()
        .formLogin()
            .loginPage("/estudiante/LoginEstudiante")
            .permitAll()
            .defaultSuccessUrl("/estudiante/infoEstudianteMatricula")
            .failureUrl("/estudiante/LoginEstudiante?error=true")
            .usernameParameter("numCuentaEstu")
            .passwordParameter("contrasenia")
            .and()
            .csrf().disable()
        .logout()
            .permitAll()
            .logoutSuccessUrl("/estudiante/LoginEstudiante?logout");
    }

	/*
	@Bean
	public PasswordEncoder passwordEncoder() {
	return new BCryptPasswordEncoder();
	}
	
}
*/

/*
@Autowired
private javax.sql.DataSource dataSource;

@Override
protected void configure(AuthenticationManagerBuilder auth) throws Exception {
auth.jdbcAuthentication().dataSource(dataSource)
.usersByUsernameQuery("SELECT numCuentaEstu, contrasenia, 1 activo FROM estudiante where numCuentaEstu=?")
.authoritiesByUsernameQuery("select numCuentaEstu from estudiante " + "where correoElectronico = ?");
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
*/
