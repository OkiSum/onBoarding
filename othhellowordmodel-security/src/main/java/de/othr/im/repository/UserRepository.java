package de.othr.im.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import de.othr.im.model.User;


@Repository
public interface UserRepository extends JpaRepository<User, Long> {

	public static Integer PROFILE_ADMIN=1;
	public static Integer PROFILE_STUDENT=2;
	public static Integer PROFILE_PROFESSOR=3;
	
	Optional<User> findUserByLogin(String login); 
}
