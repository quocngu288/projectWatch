package com.poly.spring.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.poly.spring.entities.OrderEntity;
import com.poly.spring.repository.OrderRepository;
import com.poly.spring.service.IOrder;

@Service
public class OrderService implements IOrder {
	@Autowired
	private OrderRepository orderRepository;

	@Override
	public OrderEntity findById(int id) {
		// TODO Auto-generated method stub
		return orderRepository.findById(id);
	}

	@Override
	public List<OrderEntity> findAllList(Pageable pageable) {
		// TODO Auto-generated method stub
		return orderRepository.findAllList(pageable);
	}

	@Override
	public void delete(int id) {
		// TODO Auto-generated method stub

	}

}
