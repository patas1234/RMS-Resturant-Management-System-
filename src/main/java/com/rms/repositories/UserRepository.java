package com.rms.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import com.rms.persistences.User;

@Repository
public interface UserRepository extends JpaRepository<User, Integer>{
	@Query("SELECT COUNT(*) FROM User WHERE usertype=1")
	public long getAllAdminCount();
}
