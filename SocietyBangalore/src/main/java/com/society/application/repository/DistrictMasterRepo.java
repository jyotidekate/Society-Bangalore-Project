package com.society.application.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.society.application.model.DistrictMaster;

@Repository
public interface DistrictMasterRepo extends JpaRepository<DistrictMaster, Integer> {

	List<DistrictMaster> findAllByStateId(int stateId);

	List<DistrictMaster> findByStateId(int stateId);

}
