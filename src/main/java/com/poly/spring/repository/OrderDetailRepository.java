package com.poly.spring.repository;

import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;


import com.poly.spring.entities.OrderDetailEntity;

@Repository
public interface OrderDetailRepository extends JpaRepository<OrderDetailEntity, Integer>{
	@Query(value = "select * from orderdetail ORDER BY ?#{#pageable}", nativeQuery = true)
	List<OrderDetailEntity> findAllList(Pageable pageable);//1
	
	@Query(value = "select * from orderdetail where id = ?1", nativeQuery = true)
	OrderDetailEntity findById(int id);//1
	
	void deleteById(Integer id);//1
	
	OrderDetailEntity findOneById(Integer id);//1
}
