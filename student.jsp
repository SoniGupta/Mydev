 
<!DOCTYPE html>
<html lang="en">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="css/bootstrap.min.css">

	<!-- Optional theme -->
	<link rel="stylesheet" href="css/bootstrap-theme.min.css">

	<!-- Latest compiled and minified JavaScript -->
	<script src="js/bootstrap.min.js"></script>
</head>

<div class="container">
  <div class="row">
    <div class="col-md-6 col-md-offset-3">
    	<h1><strong>Student Registration Form</strong></h1>
<form class="form-horizontal" method="post" action="submit.jsp">
  <div class="form-group">
    <label for="input1" class="col-sm-3 control-label">Name</label>
    <div class="col-sm-4 ">
      <input type="text"  name="Name" class="form-control" id="input1" placeholder="Name">
    </div>
 	 </div>
 	 <div class="form-group">
    <label for="input2" class="col-sm-3 control-label">Father's Name</label>
    <div class="col-sm-4">
      <input type="text" name="Father's Name" class="form-control" id="input2" placeholder="Father's Name">
    </div>
  </div>
  <div class="form-group">
    <label for="input3" class="col-sm-3 control-label">Address</label>
    <div class="col-sm-4">
      <input type="text" name ="Address" class="form-control" id="input3" placeholder="Address">
    </div>
  </div>
   <div class="form-group">
    <label for="input4" class="col-sm-3 control-label">Email</label>
    <div class="col-sm-4">
      <input type="Email" name ="Email" class="form-control" id="input4" placeholder="Email">
    </div>
  </div>
   <div class="form-group">
    <label for="input5" class="col-sm-3 control-label">Phone No.</label>
    <div class="col-sm-4">
      <input type="Integer" name ="Phone No." class="form-control" id="input5" placeholder="Phone No.">
    </div>
  </div>
  <div>
    <label class="col-sm-3 control-label">Gender</label>
  <div class="radio">
  <label>
    <input type="radio" name="optionsRadios" id="optionsRadios1" value="Male" checked>
    Male
  </label>
  <label>
    <input type="radio" name="optionsRadios" id="optionsRadios2" value="Female">
    Female
  </label>
</div>
</div>
  <center>
     <button type="Submit" class="btn btn-default">Submit</button></center>
  	</form>
  	</div>
  </div>
</div>
</body>
</html> 
