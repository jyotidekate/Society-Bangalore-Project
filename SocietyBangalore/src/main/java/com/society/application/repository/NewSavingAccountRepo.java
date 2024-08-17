package com.society.application.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.society.application.model.NewGLHeadMaster;
import com.society.application.model.NewSavingAccount;

@Repository
public interface NewSavingAccountRepo extends JpaRepository<NewSavingAccount, Long> {

	@Query("select count(accountNo) from NewSavingAccount")
	long countOfaccountNo();

	boolean existsByClientNo(long clientNo);

	List<NewSavingAccount> findByglHeadNo(Long glHeadNo);

	List<NewSavingAccount> findByaccountNo(long accountNo);

	NewGLHeadMaster findByGlHeadNo(Long glHeadNo);

	NewSavingAccount findByUniqueId(String uniqueId);

	List<NewSavingAccount> findByuniqueId(String bankId);
	
}
