<%@ page import="java.util.List"%>
<%@ page import="com.society.application.model.Member"%>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<jsp:include page="../header.jsp" />
<style>
.textcenter {
	text-align: center;
}
</style>
<style>
    .hiddenColumn {
        display: none;
    }
</style>
<body class="skin-blue sidebar-mini"
	style="height: auto; min-height: 100%; background-color: rgba(36, 105, 92, 0.15);"
	cz-shortcut-listen="true"
	onload="">
	<div
		style="height: auto; min-height: 100%; border-radius: 30px; margin: 15px; background: url(dist/img/back.jpg);">
		<!-- Header Start-->
		<jsp:include page="../menu.jsp" />
		<!-- Header End -->
		<!-- Left side column. contains the logo and sidebar -->
		<!-- Aside Menu Start-->
		<jsp:include page="../asideMenu.jsp" />
		<!-- Aside Menu end -->
		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper" style="min-height: 1105.75px;">
			<section class="content-header">
				<h1 id="ContentPlaceHolder1_IdHeader">Transfer</h1>
				<ol class="breadcrumb">
					<li><a href="Home.html"><i class="fa fa-dashboard"></i>Home</a></li>
					<li><a href="#">Dashboard</a></li>
					<li class="active">Accounting</li>
				</ol>
			</section>
			<form id="formid">
				<section class="content">
					<div class="box box-success">
						<div class="box-body">
							<div class="box-header with-border">
								<h3 class="box-title">Account Transaction</h3>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="col-md-4">
										<div class="form-group row">
											<label for="bankGLHead" class="col-sm-4 control-label">Voucher
												No:</label>
											<div class="col-sm-8">
												<input name="voucherNo" type="text" id="voucherNo"
													class="form-control" Placeholder="Voucher No."
													value="${VoucherNo}" readonly="readonly" />
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="form-group row">
											<label for="txtJointMemberName"
												class="col-sm-4 control-label">Date: </label>
											<div class="col-sm-8">
												<input name="entryDate" type="text" id="entryDate"
													value="${EntryDate}" class="form-control"
													readonly="readonly" />
											</div>
										</div>
									</div>
								</div>
								<div class="box-header with-border">
									<h3 class="box-title">Debit Account</h3>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="col-md-4">
											<div class="form-group row">
												<label for="txtRelativeName" class="col-sm-4 control-label">Branch
													Code: <strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<%-- <input name="branchCode" type="text" id="branchCode"
														class="form-control" Placeholder="Branch Code"
														value="${branchCode}" readonly="readonly" /> --%>
														<input name="branchCode" type="text" id="branchCode"
														class="form-control" Placeholder="Branch Code"
														value="1" readonly="readonly" />
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="form-group row">
												<label class="col-sm-4 control-label">Select Branch<strong
													style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<%-- <input name="selectBranch" id="selectBranch"
														readonly="readonly" class="form-control select2"
														style="width: 100%;" value="${selectBranch}"> --%>
														<input name="selectBranch" id="selectBranch"
														readonly="readonly" class="form-control select2"
														style="width: 100%;" value="H.O.">
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="form-group row">
												<label class="col-sm-4 control-label" for="numberDropdown">
													G.L.Head No:<strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="glHeadNo" type="text" id="glHeadNo"
														class="form-control" Placeholder=" G.L.Head No" />
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="col-md-4">
											<div class="form-group row">
												<label for="txtJointMemberName"
													class="col-sm-4 control-label">Account No:<strong
													style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="accountNo" type="text" id="accountNo"
														class="form-control" Placeholder="Enter Account No." />
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="form-group row">
												<label for="txtJointMemberName"
													class="col-sm-4 control-label">Search Account
													Holder:<strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="searchAccountHolder" type="text"
														id="searchAccountHolder" class="form-control"
														Placeholder="Enter Account Holder" />
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="form-group row">
												<label for="txtJointMemberName"
													class="col-sm-4 control-label">Select G.L.Head:</label>
												<div class="col-sm-8">
													<input name="selectGlHead" type="text" id="selectGlHead"
														class="form-control" Placeholder="Select G.L.Head" />
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="col-md-4">
											<div class="form-group row">
												<label class="col-sm-4 control-label">Select Account
													Holder:<strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="selectAccountHolder" id="selectAccountHolder"
														class="form-control select2" style="width: 100%;" Placeholder="Select Account Holder" >
													<!--  <span
														id="ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Select
														Account Holder </span> -->
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="form-group row">
												<label for="bankGLHead" class="col-sm-4 control-label">Balance:
												</label>
												<div class="col-sm-8">
													<input name="balanceDebit" type="text" id="balanceDebit"
														class="form-control" Placeholder="Balance"
														readonly="readonly" />
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="form-group row">
												<label for="bankGLHead" class="col-sm-4 control-label">Unclear
													Balance </label>
												<div class="col-sm-8">
													<%-- <input name="unclearBalance" type="text"
														id="unclearBalance" class="form-control"
														value="${unclearBalance}" Placeholder="Unclear Balance"
														readonly="readonly" /> --%>
														<input name="unclearBalance" type="text"
														id="unclearBalance" class="form-control"
														value="0.00" Placeholder="Unclear Balance"
														readonly="readonly" />
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="col-md-4">
											<div class="form-group row">
												<label for="bankGLHead" class="col-sm-4 control-label">Trans.
													Amount(Rs.) <strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="transAmount" type="text" id="transAmount"
														class="form-control" Placeholder="Trans. Amount(Rs.)" />
												</div>
											</div>
										</div>
									</div>
									<div class="col-md-12">
										<div class="col-md-4">
											<div class="form-group row">
												<div class="col-sm-8">
													<input name="uniqueID" type="hidden" id="unidueIdDebit"
														class="form-control"/>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<input type="submit" name="btnDebit" value="Debit &#8377;"
											id="btnDebit" class="btn btn-success "
											style="margin-left: 25px;" />
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="box box-success" style="overflow: auto !important;">
						<div class="box-header with-border">
							<div class="box-tools pull-right"></div>
						</div>
						<div class="box-body">
							<div class="row">
								<div class="col-md-12">
									<div class="col-md-11">
										<div class="clearfix margin-bottom-10"></div>
										<table cellspacing="0" cellpadding="3" rules="all"
											class="display nowrap table table-hover table-striped table-bordered"
											border="1" id="ContentPlaceHolder1_gdvData"
											style="width: 100%; border-collapse: collapse;"
											id="shareCertificate">
											<caption></caption>
											<tr style="color: White; background-color: #008385;">
												<th scope="col" style="text-align: center;">Select</th>
												<th scope="col" style="text-align: center;">SrNo.</th>
												<th scope="col" style="text-align: center;">GL</th>
												<th scope="col" style="text-align: center;">Account No</th>
												<th scope="col" style="text-align: center;">Account
													Holder Name</th>
												<th scope="col" style="text-align: center;">Balance</th>
												<th scope="col" style="text-align: center;">Trans.
													Amount</th>
												<!-- <th scope="col" style="text-align: center;">Voucher No.</th>
												<th scope="col" style="text-align: center;">Date</th>
												<th scope="col" style="text-align: center;">Select G.L.Head</th>
												<th scope="col" style="text-align: center;">Unique Id</th> --> 
												<td class="hiddenColumn" style="display: none;">" + Voucher No. + "</td>
												<td class="hiddenColumn" style="display: none;">" + Date + "</td>
												<td class="hiddenColumn" style="display: none;">" + Select G.L.Head + "</td>
												<td class="hiddenColumn" style="display: none;">" + uniqueId + "</td>
											</tr>
											<tbody id="tableBodyId">

											</tbody>
										</table>
									</div>
									<div class="col-md-1">
										<input type="submit" name="btnDeleteDebit" value="Delete"
											style="margin-top: 15px;" id="btnDeleteDebit"
											class="btn btn-success pull-right margin-r-5" />
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="box box-success">
						<div class="box-body">
							<div class="box-header with-border">
								<h3 class="box-title">Credit Account</h3>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="col-md-4">
										<div class="form-group row">
											<label for="branchCodeCredit" class="col-sm-4 control-label">Branch
												Code: <strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<%-- <input name="branchCode" type="text" id="branchCodeCredit"
													class="form-control" Placeholder="Branch Code"
													readonly="readonly" value="${branchCode}" /> --%>
													<input name="branchCode" type="text" id="branchCodeCredit"
													class="form-control" Placeholder="Branch Code"
													readonly="readonly" value="1" />
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="form-group row">
											<label class="col-sm-4 control-label">Select Branch<strong
												style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<%-- <input type="text" name="selectBranch"
													id="selectBranchCredit" readonly="readonly"
													class="form-control select2" style="width: 100%;"
													value="${selectBranch}"> --%> 
													<input type="text" name="selectBranch"
													id="selectBranchCredit" readonly="readonly"
													class="form-control select2" style="width: 100%;"
													value="H.O.">
													<span
													id="ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Select
													Branch</span>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="form-group row">
											<label class="col-sm-4 control-label" for="glHeadNoCredit">
												G.L.Head No:<strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input name="glHeadNo" type="text" id="glHeadNoCredit"
													class="form-control" Placeholder=" G.L.Head No" />
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="col-md-4">
										<div class="form-group row">
											<label for="accountNoCredit" class="col-sm-4 control-label">Account
												No:<strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input name="accountNo" type="text" id="accountNoCredit"
													class="form-control" Placeholder="Enter Account No." />
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="form-group row">
											<label for="searchAccountHolderCredit"
												class="col-sm-4 control-label">Search Account
												Holder:<strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input name="searchAccountHolder" type="text"
													id="searchAccountHolderCredit" class="form-control"
													Placeholder="Enter Account Holder" />
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="form-group row">
											<label for="selectGlHeadCredit"
												class="col-sm-4 control-label">Select G.L.Head:</label>
											<div class="col-sm-8">
												<input name="selectGlHead" type="text"
													id="selectGlHeadCredit" class="form-control"
													Placeholder="Select G.L.Head" />
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="col-md-4">
										<div class="form-group row">
											<label class="col-sm-4 control-label">Select Account
												Holder:<strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input type="text" name="selectAccountHolderCredit"
													id="selectAccountHolderCredit" class="form-control select2"
													style="width: 100%;" Placeholder="Select Account Holder"> <span
													id="ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Select
													Account Holder </span>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="form-group row">
											<label for="balanceDebitCredit"
												class="col-sm-4 control-label">Balance: </label>
											<div class="col-sm-8">
												<input name="balanceDebit" type="text"
													id="balanceDebitCredit" class="form-control"
													Placeholder="Balance" readonly="readonly" />
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="form-group row">
											<label for="unclearBalanceCredit"
												class="col-sm-4 control-label">Unclear Balance </label>
											<div class="col-sm-8">
												<%-- <input name="unclearBalanceCredit" type="text"
													id="unclearBalanceCredit" class="form-control"
													Placeholder="Unclear Balance" readonly="readonly"
													value="${unclearBalance}" /> --%>
													<input name="unclearBalanceCredit" type="text"
													id="unclearBalanceCredit" class="form-control"
													Placeholder="Unclear Balance" readonly="readonly"
													value="0.00" />
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="col-md-4">
										<div class="form-group row">
											<label for="bankGLHead" class="col-sm-4 control-label">Trans.
												Amount(Rs.) <strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input name="transAmount" type="text" id="transAmountCredit"
													class="form-control" Placeholder="Trans. Amount(Rs.)" />
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-12">
									<div class="col-md-4">
										<div class="form-group row">
											<div class="col-sm-8">
												<input name="uniqueID" type="hidden" id="unidueIdCredit"
													class="form-control"/>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<input type="submit" name="btnCredit" value="Credit &#8377;"
										id="btnCredit" class="btn btn-success "
										style="margin-left: 25px;" />
								</div>
							</div>
						</div>
					</div>
					<div class="box box-success" style="overflow: auto !important;">
						<div class="box-header with-border">
							<div class="box-tools pull-right"></div>
						</div>
						<div class="box-body">
							<div class="row">
								<div class="col-md-12">
									<div class="col-md-11">
										<div class="clearfix margin-bottom-10"></div>
										<table cellspacing="0" cellpadding="3" rules="all"
											class="display nowrap table table-hover table-striped table-bordered"
											border="1" id="ContentPlaceHolder1_gdvData"
											style="width: 100%; border-collapse: collapse;"
											id="shareCertificate">
											<caption></caption>
											<tr style="color: White; background-color: #008385;">
												<th scope="col" style="text-align: center;">Select</th>
												<th scope="col" style="text-align: center;">SrNo.</th>
												<th scope="col" style="text-align: center;">GL</th>
												<th scope="col" style="text-align: center;">Account No</th>
												<th scope="col" style="text-align: center;">Account
													Holder Name</th>
												<th scope="col" style="text-align: center;">Balance</th>
												<th scope="col" style="text-align: center;">Trans.
													Amount</th>
												<td class="hiddenColumn" style="display: none;">" + Voucher No. + "</td>
												<td class="hiddenColumn" style="display: none;">" + Date + "</td>
												<td class="hiddenColumn" style="display: none;">" + Select G.L.Head + "</td>
												<td class="hiddenColumn" style="display: none;">" + uniqueId + "</td>
											<tbody id="tableBodyIdCredit">

											</tbody>
										</table>
									</div>
									<div class="col-md-1">
										<input type="submit" name="btnDeleteCredit" value="Delete"
											style="margin-top: 15px;" id="btnDeleteCredit"
											class="btn btn-success pull-right margin-r-5" />
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row" style="text-align: center;">
						<div class="col-md-12">
							<input type="submit" name="btnSave" id="btnSave"
								class="btn btn-success " style="margin-left: 25px;" />
						</div>
					</div>
				</section>
			</form>
		</div>
		<!-- /.content-wrapper -->
		<div class="control-sidebar-bg"></div>
	</div>

<script>
    $(document).ready(function () {
        $("#accountNo").on("blur", function () {
            var accountNo = parseInt($(this).val());

            $.ajax({
                type: "POST",
                url: "findByAccountNoInTransfer",
                contentType: "application/json",
                data: JSON.stringify({ "accountNo": accountNo }),
                success: function (response) {
                    var account = response[0]; 

                    $("#searchAccountHolder, #selectAccountHolder").val(account.clientName);
                    $("#balanceDebit").val(account.mainBalance);
                    $("#unidueIdDebit").val(account.uniqueId);
                },
                error: function (error) {
                    console.error("Error fetching data: ", error);
                }
            });
        });
    });
</script>

<script>
    $(document).ready(function () {
        $("#glHeadNo").on("blur", function () {
            var glHeadNo = parseInt($(this).val());

            $.ajax({
                type: "POST",
                url: "findByGLHeadNoInTransfer",
                contentType: "application/json",
                data: JSON.stringify({ "glHeadNo": glHeadNo }),
                success: function (response) {
                    
                    $("#selectGlHead").val(response[0].schema);
                },
                error: function (error) {
                    console.error("Error fetching data: ", error);
                }
            });
        });
    });
</script>
	
<script>
//Function to clear the fields
function clearFields() {
    $("#selectGlHeadCredit").val("");
    $("#unidueIdCredit").val("");
    $("#searchAccountHolderCredit").val("");
    $("#selectAccountHolderCredit").val("");
    $("#accountNoCredit").val("");
    $("#balanceDebitCredit").val("");
}

// AJAX for findByGLHeadNo123
function fetchDataByGLHeadNo(glHeadNo) {
    // Clear the fields before making the AJAX call
    clearFields();

    $.ajax({
        type: "GET",
        url: "/SocietyBanglore/findByGLHeadNo123/" + glHeadNo,
        contentType: "application/json",
        success: function (responseGL) {
            if (responseGL != null) {
                // Check if the accountTypecheckBox is commonAccount for NewGLHeadMaster
                if (responseGL.accountTypecheckBox === 'commonAccount') {
                    $("#selectGlHeadCredit").val(responseGL.glHeadName);
                    $("#unidueIdCredit").val(responseGL.uniqueId);
                    $("#searchAccountHolderCredit").val(responseGL.selectAccountHolder);
                    $("#selectAccountHolderCredit").val(responseGL.selectAccountHolder);
                    $("#accountNoCredit").val(responseGL.accountValue);
                    $("#balanceDebitCredit").val(responseGL.balance);
                    console.log("Data fetched from findByGLHeadNo123:", responseGL);
                } else {
                    console.log("Condition not met or data not found in findByGLHeadNo123.");
                }
            } else {
                console.log("Data not found in findByGLHeadNo123.");
            }
        },
        error: function (error) {
            console.error("Error fetching data from findByGLHeadNo123: ", error);
        }
    });
}

// AJAX for findByGLHeadNoInTransfer
function fetchDataByGLHeadNoInTransfer(glHeadNo) {
    // Clear the fields before making the AJAX call
    clearFields();

    $.ajax({
        type: "POST",
        url: "/findByGLHeadNoInTransfer",
        contentType: "application/json",
        data: JSON.stringify({ "glHeadNo": glHeadNo }),
        success: function (response) {
            if (response.length > 0) {
                var transferData = response[0];
                $("#selectGlHeadCredit").val(transferData.schema);
                console.log("Data fetched from findByGLHeadNoInTransfer:", response);
            } else {
                console.log("Data not found in findByGLHeadNoInTransfer.");
            }
        },
        error: function (error) {
            console.error("Error fetching data from findByGLHeadNoInTransfer: ", error);
        }
    });
}

// Use 'input' event to detect changes in the glHeadNo input field
$("#glHeadNoCredit").on("input", function () {
    var glHeadNo = $(this).val();

    // Trigger the AJAX calls when glHeadNo is entered or changed
    fetchDataByGLHeadNo(glHeadNo);
    fetchDataByGLHeadNoInTransfer(glHeadNo);
});
</script>

<script>
    $(document).ready(function () {
        $("#accountNoCredit").on("blur", function () {
            var accountNoCredit = parseInt($(this).val());

            $.ajax({
                type: "POST",
                url: "findByAccountNoInTransfer",
                contentType: "application/json",
                data: JSON.stringify({ "accountNo": accountNoCredit}),
                success: function (response) {
                   
                    $("#searchAccountHolderCredit").val(response[0].clientName);
                    $("#selectAccountHolderCredit").val(response[0].clientName);
                    $("#balanceDebitCredit").val(response[0].mainBalance);
                    $("#unidueIdCredit").val(response[0].uniqueId);
                },
                error: function (error) {
                    console.error("Error fetching data: ", error);
                }
            });
        });
    });
</script>

<script>
$(document).ready(function() {
    // Initialize serial number counter
    var serialNumber = 1;

    $("#btnDebit").click(function(e) {
        e.preventDefault();

        var voucherNo = $("#voucherNo").val();
        var entryDate = $("#entryDate").val();
        var branchCode = $("#branchCode").val();
        var selectBranch = $("#selectBranch").val();
        var glHeadNo = $("#glHeadNo").val();
        var accountNo = $("#accountNo").val();
        var searchAccountHolder = $("#searchAccountHolder").val();
        var selectGlHead = $("#selectGlHead").val();
        var selectAccountHolder = $("#selectAccountHolder").val();
        var balanceDebit = $("#balanceDebit").val();
        var unclearBalance = $("#unclearBalance").val();
        var transAmount = $("#transAmount").val();
        var voucherNo = $("#voucherNo").val();
        var entryDate = $("#entryDate").val();
        var selectGlHead = $("#selectGlHead").val();
        var uniqueId = $("#unidueIdDebit").val();
        
        var updateBalnce = parseFloat(balanceDebit) - parseFloat(transAmount);

        $("#tableBodyId").append(
            "<tr class='textcenter'>" +
            "<td><input type='checkbox' class='select-checkbox'></td>" +
            "<td>" + serialNumber + "</td>" + 
            "<td>" + glHeadNo + "</td>" +
            "<td>" + accountNo + "</td>" +
            "<td>" + searchAccountHolder + "</td>" +
            "<td>" + updateBalnce + "</td>" +
            "<td>" + transAmount + "</td>" +
            //"<td>" + voucherNo + "</td>" +
            //"<td>" + entryDate + "</td>" +
            //"<td>" + selectGlHead + "</td>" +
            //"<td>" + uniqueId + "</td>" +
            "<td class='hiddenColumn' style='display: none;'>" + voucherNo + "</td>" +
            "<td class='hiddenColumn' style='display: none;'>" + entryDate + "</td>" +
            "<td class='hiddenColumn' style='display: none;'>" + selectGlHead + "</td>" +
            "<td class='hiddenColumn' style='display: none;'>" + uniqueId + "</td>" +
            "</tr>"
        );

        // Increment serial number for the next row
        serialNumber++;

        // Clear input fields
        $("#glHeadNo, #accountNo, #searchAccountHolder, #selectGlHead, #selectAccountHolder, #balanceDebit, #unclearBalance, #transAmount, #unidueIdDebit").val("");
    });
    
    $("#btnDeleteDebit").click(function(e) {
        e.preventDefault(); 
        $(".select-checkbox:checked").closest("tr").remove();
    });
});
</script>

<script>
$(document).ready(function() {
    var serialNumberCounter = 1;

    $("#btnCredit").click(function(e) {
        e.preventDefault(); 
      
        var branchCodeCredit = $("#branchCodeCredit").val();
        var selectBranchCredit = $("#selectBranchCredit").val();
        var glHeadNoCredit = $("#glHeadNoCredit").val();
        var accountNoCredit = $("#accountNoCredit").val();
        var searchAccountHolderCredit = $("#searchAccountHolderCredit").val();
        var selectGlHeadCredit = $("#selectGlHeadCredit").val();
        var selectAccountHolderCredit = $("#selectAccountHolderCredit").val();
        var balanceDebitCredit = $("#balanceDebitCredit").val();
        var transAmountCredit = $("#transAmountCredit").val();
        var voucherNo = $("#voucherNo").val();
        var entryDate = $("#entryDate").val();
        var selectGlHead = $("#selectGlHeadCredit").val();
        var uniqueId = $("#unidueIdCredit").val();
        
        
        var updateBalnceCredit = parseFloat(balanceDebitCredit) + parseFloat(transAmountCredit);

        $("#tableBodyIdCredit").append(
            "<tr class='textcenter'>" +
            "<td><input type='checkbox' class='select-checkbox'></td>" +
            "<td>" + serialNumberCounter + "</td>" + 
            "<td>" + glHeadNoCredit + "</td>" +
            "<td>" + accountNoCredit + "</td>" +
            "<td>" + searchAccountHolderCredit + "</td>" +
            "<td>" + updateBalnceCredit + "</td>" +
            "<td>" + transAmountCredit + "</td>" +
            "<td class='hiddenColumn' style='display: none;'>" + voucherNo + "</td>" +
            "<td class='hiddenColumn' style='display: none;'>" + entryDate + "</td>" +
            "<td class='hiddenColumn' style='display: none;'>" + selectGlHead + "</td>" +
            "<td class='hiddenColumn' style='display: none;'>" + uniqueId + "</td>" +
            "</tr>"
        );

        // Increment the counter for the next row
        serialNumberCounter++;

        // Clear input fields
        $("#glHeadNoCredit").val("");
        $("#accountNoCredit").val("");
        $("#searchAccountHolderCredit").val("");
        $("#selectGlHeadCredit").val("");
        $("#selectAccountHolderCredit").val("");
        $("#balanceDebitCredit").val("");
        $("#transAmountCredit").val(""); 
        $("#unidueIdCredit").val("");
    });

    $("#btnDeleteCredit").click(function(e) {
        e.preventDefault(); 
        $(".select-checkbox:checked").closest("tr").remove();
    });
});
</script>


<script>
$(document).ready(function() {
    $("#btnSave").click(function(e) {
        e.preventDefault();

        var debitData = collectDataFromTable("#tableBodyId");
        var creditData = collectDataFromTable("#tableBodyIdCredit");

        var requestData = {
        	    debitData: mapToAccountTransfer(debitData),
        	    creditData: mapToAccountTransfer(creditData),
        };

        // AJAX request to save and update data
        $.ajax({
            type: "POST",
            url: "/SocietyBanglore/saveTransferModule",
            contentType: "application/json",
            data: JSON.stringify(requestData),
            success: function(response) {
                alert(response); // Display success message or handle as needed
                location.reload();
            },
            error: function(error) {
                alert("Error: " + error.responseText); // Display error message or handle as needed
            }
        });
    });

    function collectDataFromTable(tableId) {
        var data = [];

        $(tableId + " tr").each(function() {
            var rowData = [];
            $(this).find("td").each(function() {
                rowData.push($(this).text());
            });
            data.push(rowData);
        });

        return data;
    }

    function mapToAccountTransfer(data) {
        return data.map(function(row) {
            return {
                glHeadNo: row[2],
                accountNo: row[3],
                searchAccountHolder: row[4],
                balanceDebit: row[5],
                transAmount: row[6],
                voucherNo: row[7],
                entryDate: row[8],
                selectGlHead: row[9],
                selectAccountHolder: row[4],
                uniqueId: row[10],
            };
        });
    }
});
</script>


	<script src="path-to-icheck.min.js"></script>
	<script src="bower_components/jquery/dist/jquery.min.js"></script>
	<!-- Bootstrap 3.3.7 -->
	<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
	<!-- InputMask -->
	<script src="plugins/input-mask/jquery.inputmask.js"></script>
	<script src="plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
	<script src="plugins/input-mask/jquery.inputmask.extensions.js"></script>
	<!-- date-range-picker -->
	<script src="bower_components/moment/min/moment.min.js"></script>
	<script
		src="bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
	<!-- bootstrap datepicker -->
	<script
		src="bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
	<!-- bootstrap color picker -->
	<script
		src="bower_components/bootstrap-colorpicker/dist/js/bootstrap-colorpicker.min.js"></script>
	<!-- bootstrap time picker -->
	<script src="plugins/timepicker/bootstrap-timepicker.min.js"></script>
	<!-- SlimScroll -->
	<script
		src="bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<!-- iCheck 1.0.1 -->
	<script src="plugins/iCheck/icheck.min.js"></script>
	<!-- FastClick -->
	<script src="bower_components/fastclick/lib/fastclick.js"></script>
	<!-- AdminLTE App -->
	<script src="dist/js/adminlte.min.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="dist/js/demo.js"></script>
	<script src="dist/js/NewAccountInvestment.js"></script>
	<script src="dist/js/GetAllBranch.js"></script>
	<script src="dist/js/accountingJs.js"></script>
	<!-- Select2 -->
	<script src="bower_components/select2/dist/js/select2.full.min.js"></script>
</body>
<!-- Dk/Admin/ShareIssue.aspx?ismodify=false EDB D 09:26:56 GMT -->
</html>