package com.poly.spring.repository;

import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.poly.spring.entities.OrderEntity;

@Repository
public interface OrderRepository extends JpaRepository<OrderEntity, Integer> {
	@Query(value = "select * from orders ORDER BY ?#{#pageable}", nativeQuery = true)
	List<OrderEntity> findAllList(Pageable pageable);//1
	
	@Query(value = "select * from orders where id = ?1", nativeQuery = true)
	OrderEntity findById(int id);//1
	
	void deleteById(Integer id);//1
	
	OrderEntity findOneById(Integer id);//1
}
