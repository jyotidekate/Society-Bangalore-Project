<jsp:include page="../header.jsp" />
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<body class="skin-blue sidebar-mini"
	style="height: auto; min-height: 100%; background-color: rgba(36, 105, 92, 0.15);"
	cz-shortcut-listen="true" onload="dropDownFetchAllSchema();">
<!-- 	<form> -->
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
					<h1 id="ContentPlaceHolder1_IdHeader">New Account</h1>
					<ol class="breadcrumb">
						<li><a href="Home.html"><i class="fa fa-dashboard"></i>Home</a></li>
						<li><a href="#">Dashboard</a></li>
						<li class="active">New Account</li>
					</ol>
				</section>
				<section class="content">
					<div class="row">
						<div class="col-md-12">
							<div class="box box-success">
								<div class="box-header with-border">
									<h5 style="font-weight: bold;">New Account Details</h3>
								</div>
									<div class="box-body">
										<div class="col-md-6">
											<h5 style="font-weight: bold;">Client
												Info</h5>
											<div class="form-group row">
												<label for="txtclientNo" class="col-sm-4 control-label">Client
													No.<strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="clientNo" type="text" id="clientNo" onkeypress="fetchDataByClientNoInNewSavingAccount();"
														class="form-control" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidatorSchemeName"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Client No</span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtclientName" class="col-sm-4 control-label">Client
													Name</label>
												<div class="col-sm-8">
													<input name="clientName" type="text" id="clientName"
														class="form-control" onpaste="return false" onkeypress="" />
													<span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Client Name</span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtmembershipNo" class="col-sm-4 control-label">Membership
													No.</label>
												<div class="col-sm-8">
													<input name="membershipNo" type="text" id="membershipNo"
														class="form-control" onpaste="return false" onkeypress="" />
													<span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Membership No.</span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtAge" class="col-sm-4 control-label">Age(yrs.)</label>
												<div class="col-sm-8">
													<input name="age" type="text" id="age" class="form-control"
														onkeypress="" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Age(yrs)</span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtAge" class="col-sm-4 control-label">Client
													Branch Name</label>
												<div class="col-sm-8">
													<input name="clientBranchName" type="text" value="Sumukha Nidhi"
														id="clientBranchName" class="form-control" onkeypress="" />
													<span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Client Branch Name</span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtAge" class="col-sm-4 control-label">Member
													Type</label>
												<div class="col-sm-8">
													<input name="memberType" type="text" id="memberType" 
														class="form-control" onkeypress="" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Member Type</span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtspecialInstruction"
													class="col-sm-4 control-label">Special Instructions</label>
												<div class="col-sm-8">
													<input name="specialInstruction" type="text"
														id="specialInstruction"
														class="form-control" onkeypress="" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Special Instruction"</span>
												</div>
											</div>
											<h5 style="font-weight: bold;">Account
												Info</h5>
											<div class="form-group row">
												<label class="col-sm-4 control-label">Select Schema<strong
													style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<select name="schema" id="schema" onclick="fetchDataBySchema();"
														class="form-control select2" style="width: 100%;">
														<option selected="selected" value="Select Schema">Select
															Schema</option>
													</select>
												</div>
											</div>
											<input name="glHeadNo" type="hidden" 
														id="glHeadNo" class="form-control"  />
											<div class="form-group row">
												<label class="col-sm-4 control-label">Select Agent
													Branch </label>
												<div class="col-sm-8">
													<select name="selectAgentBranch" id="selectAgentBranch"
														class="form-control select2" style="width: 100%;">
														<option selected="selected" >H.O.
															</option>
													</select>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtagentBranchCode"
													class="col-sm-4 control-label">Agent Branch Code</label>
												<div class="col-sm-8">
													<input name="agentBranchCode" type="text" value="1"
														id="agentBranchCode" class="form-control" onkeypress="" />
													<span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Agent Branch Code</span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtagentCode" class="col-sm-4 control-label">Agent
													Code</label>
												<div class="col-sm-8">
													<input name="agentCode" type="text" id="agentCode"
														class="form-control" onkeypress="" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Agent Code</span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtagentNameSearch"
													class="col-sm-4 control-label">Agent Name Search</label>
												<div class="col-sm-8">
													<input name="agentNameSearch" type="text"
														id="agentNameSearch" class="form-control" onkeypress="" />
													<span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Agent Name Search</span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtaccountNo" class="col-sm-4 control-label">Account
													No.</label>
												<div class="col-sm-8">
													<input name="accountNo" type="text" id="accountNo"
														class="form-control" value="${accountNo}" readonly="readonly"/> <span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Account No</span>
												</div>
											</div>
										</div>
										<div class="col-md-6">
											<h5 style="font-weight: bold;">Account
												Details</h5>
											<div class="form-group row">
												<label for="txtinterestRate" class="col-sm-4 control-label">Interest
													Rate(% p.a.)<strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="interestRate" type="text" id="interestRate"
														class="form-control" onkeypress="" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Interest Rate</span>
												</div>
											</div>
											<div class="form-group row">
												<label class="col-sm-5 control-label">Open Date<strong
													style="color: Red">*</strong></label>
												<div class="col-sm-7">
													<div class="input-group date">
														<div class="input-group-addon">
															<i class="fa fa-calendar"></i>
														</div>
														<input name="openDate" type="date" id="openDate"
															class="form-control"
															data-inputmask="'alias': 'dd/mm/yyyy'" data-mask="" />
													</div>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtspecialInstructor"
													class="col-sm-4 control-label">Special Instructor</label>
												<div class="col-sm-8">
													<input name="specialInstructor" type="text"
														id="specialInstructor" class="form-control" onkeypress="" />
													<span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Special Instructor</span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtdebitLimit" class="col-sm-4 control-label">Debit
													Limit</label>
												<div class="col-sm-8">
													<input name="debitLimit" type="text" id="debitLimit"
														class="form-control" onkeypress="" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Debit Limit </span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtminimumBalance"
													class="col-sm-4 control-label">Min Balance<strong
													style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="minimumBalance" type="text"
														id="minimumBalance" class="form-control" onkeypress="" />
													<span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Min Balance</span>
												</div>
											</div>
											<div class="form-group row">
												<label class="col-sm-4 control-label">Select Status
												</label>
												<div class="col-sm-8">
													<select name="selectStatus" id="selectStatus"
														class="form-control select2" style="width: 100%;">
														<option selected="selected" value="Select">Select</option>
														<option>Open</option>
														<option>Close</option>
													</select>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtifscCode" class="col-sm-4 control-label">IFSC
													Code</label>
												<div class="col-sm-8">
													<input name="ifscCode" type="text" id="ifscCode"
														class="form-control" onkeypress="" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														IFSC Code</span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtbankName" class="col-sm-4 control-label">Bank
													Name</label>
												<div class="col-sm-8">
													<input name="bankName" type="text" id="bankName"
														class="form-control" onkeypress="" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Bank Name</span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtbankSavingAccNo"
													class="col-sm-4 control-label">Bank Saving Acc No.</label>
												<div class="col-sm-8">
													<input name="bankSavingAccNo" type="text"
														id="bankSavingAccNo" class="form-control" onkeypress="" />
													<span
														id="ContentPlaceHolder1_RequiredFieldValidatorAnnualInterestRate"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Bank Saving Acc. No.</span>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="box-footer">
									<div class="row col-md-12">
										<input type="submit" name="saveButton"
											value="Save" id="saveButton"
											class="btn btn-success pull-right margin-r-5" /> <!-- <input
											type="submit" name="ctl00$ContentPlaceHolder1$btnSave"
											value="Reset" id="ContentPlaceHolder1_btnSave"
											class="btn btn-success pull-right margin-r-5" /> <input
											type="submit" name="ctl00$ContentPlaceHolder1$btnSave"
											value="Next" id="ContentPlaceHolder1_btnSave"
											class="btn btn-success pull-right margin-r-5" /> -->
									</div>
								</div>
							</div>
						</div>
					</div>
			</div>
			</section>
		</div>
		
		<script type="text/javascript">
			$(document).ready(function() {
				$('#saveButton').click(function(e) {
					e.preventDefault();

					var formData = {
						    accountNo: $('#accountNo').val() || null,
						    clientNo: $('#clientNo').val() || null,
						    clientName: $('#clientName').val(),
						    membershipNo: $('#membershipNo').val() || null,
						    age: $('#age').val() || null,
						    clientBranchName: $('#clientBranchName').val(),
						    memberType: $('#memberType').val(),
						    specialInstruction: $('#specialInstruction').val(),
						    schema: $('#schema').val(),
						    selectAgentBranch: $('#selectAgentBranch').val(),
						    agentBranchCode: $('#agentBranchCode').val() || null,
						    agentCode: $('#agentCode').val() || null,
						    agentNameSearch: $('#agentNameSearch').val(),
						    interestRate: $('#interestRate').val() || null,
						    openDate: $('#openDate').val(),
						    specialInstructor: $('#specialInstructor').val(),
						    debitLimit: $('#debitLimit').val() || null,
						    minimumBalance: $('#minimumBalance').val() || null,
						    selectStatus: $('#selectStatus').val(),
						    ifscCode: $('#ifscCode').val(),
						    bankName: $('#bankName').val(),
						    bankSavingAccNo: $('#bankSavingAccNo').val(),
						    flag: $('#flag').val(),
						    glHeadNo: $('#glHeadNo').val() || null // Ensure it's either a number or null
					};

					$.ajax({
		                type: 'POST',
		                url: '/SocietyBanglore/saveingNewSavingAccountModule',
		                contentType: 'application/json',
		                data: JSON.stringify(formData),
		                success: function(response) {
		                    alert(response);
		                    // Redirect to 'newAccountInSaving' page
		                    window.location.href = 'newAccountInSaving'; 
		                },
		                error: function(error) {
		                	alert(error.responseText);
		                    if (error.status === 400) {
		                        //alert("Saving Account already exists for this client.");
		                    }
		                }
		            });
		        });
		    });
		</script>

		<script>
			// Set the current date in the "openDate" input field
			document.getElementById("openDate").value = getCurrentDate();

			// Function to get the current date in the format "YYYY-MM-DD"
			function getCurrentDate() {
				var today = new Date();
				var dd = String(today.getDate()).padStart(2, '0');
				var mm = String(today.getMonth() + 1).padStart(2, '0');
				var yyyy = today.getFullYear();

				return yyyy + '-' + mm + '-' + dd;
			}
		</script>
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
		<script src="dist/js/SavingsAccount.js"></script>
		<!-- Select2 -->
		<script src="bower_components/select2/dist/js/select2.full.min.js"></script>
<!-- 	</form> -->
</body>
</html>