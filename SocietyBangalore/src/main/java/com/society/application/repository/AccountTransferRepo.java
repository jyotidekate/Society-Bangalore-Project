package com.society.application.repository;

import java.time.LocalDate;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.society.application.model.AccountTransfer;
import com.society.application.model.NewSavingAccount;


@Repository
public interface AccountTransferRepo extends JpaRepository<AccountTransfer, Long>{

	List<AccountTransfer> findByEntryDate(LocalDate today);

	List<NewSavingAccount> findByglHeadNo(Long glHeadNo);

	@Query("SELECT MAX(a.voucherNo) FROM AccountTransfer a WHERE a.entryDate = :today")
    Long findLatestVoucherNo(@Param("today") LocalDate today);
	
}
