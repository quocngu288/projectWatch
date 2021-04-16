package com.poly.spring.service;

import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.poly.spring.entities.OrderEntity;
@Service
public interface IOrder {
	OrderEntity findById(int id);
	List<OrderEntity> findAllList(Pageable pageable);
	void delete(int id);
}
