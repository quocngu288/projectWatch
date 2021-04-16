package com.poly.spring.service;

import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.poly.spring.entities.AccountEntity;

@Service
public interface IAccount {
	AccountEntity findById(int id);
	
	List<AccountEntity> findAllList(Pageable pageable);
	
	void delete(int id);

	List<AccountEntity> findTop();
	
	int getTotalItem();
	
	AccountEntity save(AccountEntity entity);
}
