package com.poly.spring.repository;

import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.poly.spring.entities.AccountEntity;

@Repository
public interface AccountRepository extends JpaRepository<AccountEntity, Long> {
	@Query(value = "select * from account ORDER BY ?#{#pageable}", nativeQuery = true)
	List<AccountEntity> findAllList(Pageable pageable);//1
	
	@Query(value = "select * from account where id = ?1", nativeQuery = true)
	AccountEntity findById(int id);//1
	
	void deleteById(Integer id);//1
	
	AccountEntity findOneById(Integer id);
	
}
