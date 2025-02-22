package com.society.application.repository;


import java.util.List;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.society.application.model.BranchMaster;

@Repository
public interface BranchMasterRepo extends JpaRepository<BranchMaster, Integer>{
	
	BranchMaster findByname(String name);
	
	@Query(value="select * from branch_master order by id limit 5",nativeQuery = true)
	List<BranchMaster> getlastFiveRecords();
	
	@Modifying
	@Transactional
	@Query(value = "UPDATE BranchMaster SET amount = :amount, opening_date = :transferDate WHERE name BETWEEN :fromBranch AND :toBranch AND createdBy=:userId")
	void updateByFromBranchAndToBranch(@Param("amount") String amount, @Param("transferDate") String transferDate, @Param("fromBranch") String fromBranch, @Param("toBranch") String toBranch, @Param("userId") String userId);
	
	public List<BranchMaster> findByid(int i);

	List<BranchMaster> findBybranchCode(String branchCode);

	/* List<BranchMaster> findBybankid(String bankId); */

	@Query("SELECT bm FROM BranchMaster bm WHERE bm.name = :name")
	List<BranchMaster> fetchBalanceByBranchName(String name);

	@Transactional
	void deleteBybankID(String bankID);


	List<BranchMaster> findBybankID(String bankId);
}
