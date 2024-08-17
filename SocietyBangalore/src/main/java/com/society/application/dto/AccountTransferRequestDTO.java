package com.society.application.dto;

import java.time.LocalDate;

public class AccountTransferRequestDTO {
	
	private String glHeadNo;
    private String accountNo;
    private String searchAccountHolder;
    private String balanceDebit;
    private String transAmount;
	private LocalDate entryDate;
	private Long voucherNo;
	private String selectGlHead;
	private String selectAccountHolder;
	private String uniqueId;
    
	public String getGlHeadNo() {
		return glHeadNo;
	}
	public void setGlHeadNo(String glHeadNo) {
		this.glHeadNo = glHeadNo;
	}
	public String getAccountNo() {
		return accountNo;
	}
	public void setAccountNo(String accountNo) {
		this.accountNo = accountNo;
	}
	public String getSearchAccountHolder() {
		return searchAccountHolder;
	}
	public void setSearchAccountHolder(String searchAccountHolder) {
		this.searchAccountHolder = searchAccountHolder;
	}
	public String getBalanceDebit() {
		return balanceDebit;
	}
	public void setBalanceDebit(String balanceDebit) {
		this.balanceDebit = balanceDebit;
	}
	public String getTransAmount() {
		return transAmount;
	}
	public void setTransAmount(String transAmount) {
		this.transAmount = transAmount;
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
	public String getUniqueId() {
		return uniqueId;
	}
	public void setUniqueId(String uniqueId) {
		this.uniqueId = uniqueId;
	}
	
}
