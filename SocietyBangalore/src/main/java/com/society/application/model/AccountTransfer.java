package com.society.application.model;

import java.time.LocalDate;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class AccountTransfer {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	private LocalDate entryDate;
	private Long voucherNo;
	private String branchCode;
	private String selectBranch;
	private String glHeadNo;
	private long accountNo;
	private String searchAccountHolder;
	private String selectGlHead;
	private String selectAccountHolder;
	//balanceDebit is updated balance after credit & debit opeartion
	private double balanceDebit;
	private double unclearBalance;
	private double transAmount;
	private String transactionType;
	private String module;
	private String uniqueId;
	private String flag;
	
	public String getTransactionType() {
		return transactionType;
	}
	public void setTransactionType(String transactionType) {
		this.transactionType = transactionType;
	}
	public String getModule() {
		return module;
	}
	public void setModule(String module) {
		this.module = module;
	}
	public String getUniqueId() {
		return uniqueId;
	}
	public void setUniqueId(String uniqueId) {
		this.uniqueId = uniqueId;
	}
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public LocalDate getEntryDate() {
		return entryDate;
	}
	public void setEntryDate(LocalDate entryDate) {
		this.entryDate = entryDate;
	}
	public Long getVoucherNo() {
		return voucherNo;
	}
	public void setVoucherNo(Long voucherNo) {
		this.voucherNo = voucherNo;
	}
	public String getBranchCode() {
		return branchCode;
	}
	public void setBranchCode(String branchCode) {
		this.branchCode = branchCode;
	}
	public String getSelectBranch() {
		return selectBranch;
	}
	public void setSelectBranch(String selectBranch) {
		this.selectBranch = selectBranch;
	}
	public String getGlHeadNo() {
		return glHeadNo;
	}
	public void setGlHeadNo(String glHeadNo) {
		this.glHeadNo = glHeadNo;
	}
	
	public long getAccountNo() {
		return accountNo;
	}
	public void setAccountNo(long accountNo) {
		this.accountNo = accountNo;
	}
	public String getSearchAccountHolder() {
		return searchAccountHolder;
	}
	public void setSearchAccountHolder(String searchAccountHolder) {
		this.searchAccountHolder = searchAccountHolder;
	}
	public String getSelectGlHead() {
		return selectGlHead;
	}
	public void setSelectGlHead(String selectGlHead) {
		this.selectGlHead = selectGlHead;
	}
	public String getSelectAccountHolder() {
		return selectAccountHolder;
	}
	public void setSelectAccountHolder(String selectAccountHolder) {
		this.selectAccountHolder = selectAccountHolder;
	}
	public double getBalanceDebit() {
		return balanceDebit;
	}
	public void setBalanceDebit(double balanceDebit) {
		this.balanceDebit = balanceDebit;
	}
	public double getUnclearBalance() {
		return unclearBalance;
	}
	public void setUnclearBalance(double unclearBalance) {
		this.unclearBalance = unclearBalance;
	}
	public double getTransAmount() {
		return transAmount;
	}
	public void setTransAmount(double transAmount) {
		this.transAmount = transAmount;
	}
	public String getFlag() {
		return flag;
	}
	public void setFlag(String flag) {
		this.flag = flag;
	}
	
}
