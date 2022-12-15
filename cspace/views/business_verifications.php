<?php 
//Import Services, AdManager
$url = 'http://' . $_SERVER['SERVER_NAME'];
if (strpos($url,'localhost')) {
    require_once(__DIR__ . "\../../vendor/autoload.php");
} else if (strpos($url,'gaijinmall')) {
    require_once($_SERVER['DOCUMENT_ROOT']."/vendor/autoload.php");
}
elseif(strpos($url,'192.168.')){
    require_once(__DIR__ . "\../../vendor/autoload.php");
}
USE services\AdS\AdManager;
USE services\SecS\SecurityManager;
USE services\AccS\AccountManager;
//require_once("../../services/AdS/adManager.php"); // Advert Manangement
//require_once("../../services/SecS/securityManager.php");
$accManager = new AccountManager();
$adManager=new AdManager();
$secManager=new SecurityManager();

if (isset($_POST['btnCategNew'])){
  $response=$adManager->addCategory("test_101", $_POST['txtCategName'], $_POST['txtCategParent'], "icon");
  echo $response['status'];
}

//Add new Options to a Category
if (isset($_POST['btnCategNewOpt'])){
  $paraMs=explode("-",$_POST['txtCategOptData']);
  $response=$adManager->addCategory_Params("userID",$_POST['txtOptCateg'],$paraMs[0]."-".$paraMs[2],$paraMs[1],$_POST['txtCategParaVals']);
  echo $response['status'];
}
//Add new Options to a Category
if (isset($_GET['delCategOpt'])&&$_GET['delCategOpt']==="true"&&isset($_GET['push'])&&isset($_GET['lid'])&&$_GET['push']=="cateopt"){
  $response=$adManager-> removeCategoryOption($_GET['clid']);
  echo $response['status'];
  unset($_GET['delCategOpt']);
  unset($_GET['clid']);
}


?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Control Space | Gaijin Mall</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../plugins/fontawesome-free/css/all.min.css">
    <!-- DataTables -->
    <link rel="stylesheet" href="../plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
    <link rel="stylesheet" href="../plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
    <link rel="stylesheet" href="../plugins/datatables-buttons/css/buttons.bootstrap4.min.css">
    <!-- Select2 -->
  <link rel="stylesheet" href="../plugins/select2/css/select2.min.css">
  <link rel="stylesheet" href="../plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../dist/css/adminlte.min.css">
</head>
<body class="hold-transition sidebar-mini">
<!-- Site wrapper -->

<div style="position:absolute; z-index:999999; bottom: 0; left:2%; display:none; background-color:white;" class="toast1" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="toast-header">
          <strong class="mr-auto">Notification</strong>
        </div>
        <div class="toast-body">
          <span id="resp"></span>
        </div>
</div>


<div class="wrapper">
  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <!-- <li class="nav-item d-none d-sm-inline-block">
        <a href="../index3.html" class="nav-link">Home</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">Contact</a>
      </li> -->
    </ul>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      <!-- Navbar Search -->
      <li class="nav-item">
       
      </li>

      <!-- Messages Dropdown Menu -->
      <li class="nav-item dropdown">
        
      </li>
      <!-- Notifications Dropdown Menu -->
      <li class="nav-item dropdown">
        
      </li>
      <li class="nav-item">
     
      </li>
      <li class="nav-item">
    
      </li>
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  
  <?php include './aside.php'; ?>

  <!-- Add New Category and Category List -->
  <?php if (isset($_GET['push'])&&isset($_GET['lid'])&&$_GET['push']=="addcateg"){?>
    <div class="content-wrapper">
      <!-- Content Header (Page header) -->
      <section class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1>Categories</h1>
            </div>
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="#">Home</a></li>
                <li class="breadcrumb-item active">Categories</li>
              </ol>
            </div>
          </div>
        </div><!-- /.container-fluid -->
      </section>

      <!-- Main content -->
      <section class="content">

        <div class="row">
          <div class="col-md-5">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">New Category</h3>

                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                </div>
              </div>
              <form action="" method="post">
                <div class="card-body">
                  <div class="form-group">
                    <label for="exampleInputEmail1">Category Name</label>
                    <input type="text" class="form-control" id="txtCategName" name="txtCategName" placeholder="Insert a name">
                  </div>
                  <div class="form-group">
                    <label>Category Parent</label>
                    <select class="form-control select2" name="txtCategParent" id="txtCategParent" style="width: 100%;">
                        <option selected value="none">Select Category</option>
                        <?php $getCategoryAll=$adManager->getAllMallCategory();
                        if ($getCategoryAll['status']=="1"){
                        foreach ($getCategoryAll['message'] as  $value) {
                        ?>  
                        <option value="<?php echo $value['mallCategID'];?>"><?php echo $value['mallCategName'];?></option>
                        <?php }}
                      elseif ($getCategoryAll['status']=="0"){ ?>
                          <option value="none">No Category Yet</option>
                      <?php }?>
                    </select>
                  </div>
                  <!-- <div class="form-group">
                    <div class="custom-control custom-radio">
                      <input class="custom-control-input" type="radio" id="customRadio1" name="customRadio">
                      <label for="customRadio1" class="custom-control-label">Has a Child</label>
                    </div>
                    <div class="custom-control custom-radio">
                      <input class="custom-control-input" type="radio" id="customRadio2" name="customRadio" checked>
                      <label for="customRadio2" class="custom-control-label">No Child</label>
                    </div>
                  </div> -->
                  <div class="form-group">
                    <label for="exampleInputFile">Add Thumbnail</label>
                    <div class="input-group">
                      <div class="custom-file">
                        <input type="file" class="custom-file-input" name="fileCategImage" id="fileCategImage">
                        <label class="custom-file-label" for="exampleInputFile">Choose image</label>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- /.card-body -->

                <div class="card-footer">
                  <button type="submit" class="btn btn-primary" name="btnCategNew" id ="btnCategNew">Add New Category</button>
                </div>
              </form>
              <!-- /.card-body -->
            </div>
          </div>
          <!-- /.col -->
          <div class="col-md-7">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">Saved Categories</h3>
              </div>
              <!-- /.card-header -->
              <?php include "../../handlers/getAllCategory.php"; ?>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
          <!-- /.col -->
        </div>

      </section>
      <!-- /.content -->
    </div>
  <?php }?>
  
  <!-- End Add New Category -->


  <!-- Update Category and Category List -->
  <?php if (isset($_GET['push'])&&isset($_GET['lid'])&&$_GET['push']=="edcateg"){?>
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <div class="container-fluid">
            <div class="row mb-2">
              <div class="col-sm-6">
                <h1>Categories</h1>
              </div>
              <div class="col-sm-6">
                <ol class="breadcrumb float-sm-right">
                  <li class="breadcrumb-item"><a href="#">Home</a></li>
                  <li class="breadcrumb-item active">Emails</li>
                </ol>
              </div>
            </div>
          </div><!-- /.container-fluid -->
        </section>

        <!-- Main content -->
        <section class="content">

          <div class="row">
            <div class="col-md-5">
              <div class="card">
                <div class="card-header">
                  <h3 class="card-title">Edit Category</h3>

                  <div class="card-tools">
                    <button type="button" class="btn btn-tool" data-card-widget="collapse">
                      <i class="fas fa-minus"></i>
                    </button>
                  </div>
                </div>
                <form action="" method="post">
                  <div class="card-body">
                    <div class="form-group">
                      <label for="exampleInputEmail1">Category Name</label>
                      <input type="text" class="form-control" id="txtUptCategName" name="txtUptCategName" value="<?php $getCateg=$adManager->getCategByID($_GET['clid']); echo ($getCateg['status']=="1")? $getCateg['message'][0]['mallCategName']: "";?>" placeholder="Insert a name">
                    </div>
                    <div class="form-group">
                      <label>Category Parent</label>
                      <select class="form-control select2" name="txtUptCategParent" id="txtUptCategParent" style="width: 100%;">
                          <option selected value="none">Select Category</option>
                          <?php $getCategoryAll=$adManager->getAllMallCategory();
                          if ($getCategoryAll['status']=="1"){
                          foreach ($getCategoryAll['message'] as  $value) {
                          ?>  
                          <option value="<?php echo $value['mallCategID'];?>" <?php echo ($_GET['cp']==$value['mallCategID'])? "selected": "";?>><?php echo $value['mallCategName'];?></option>
                          <?php }}
                          elseif ($getCategoryAll['status']=="0"){ ?>
                              <option value="none">No Category Yet</option>
                          <?php }?>
                      </select>
                    </div>
                    <!-- <div class="form-group">
                      <div class="custom-control custom-radio">
                        <input class="custom-control-input" type="radio" id="customRadio1" name="customRadio">
                        <label for="customRadio1" class="custom-control-label">Has a Child</label>
                      </div>
                      <div class="custom-control custom-radio">
                        <input class="custom-control-input" type="radio" id="customRadio2" name="customRadio" checked>
                        <label for="customRadio2" class="custom-control-label">No Child</label>
                      </div>
                    </div> -->
                    <div class="form-group">
                      <label for="exampleInputFile">Add Thumbnail</label>
                      <div class="input-group">
                        <div class="custom-file">
                          <input type="file" class="custom-file-input" name="fileUptCategImage" id="fileUptCategImage">
                          <label class="custom-file-label" for="exampleInputFile">Choose image</label>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- /.card-body -->

                  <div class="card-footer">
                    <button type="submit" disabled class="btn btn-primary" name="btnCategUpt" id ="btnCategUpt">Edit Category</button>
                  </div>
                </form>
                <!-- /.card-body -->
              </div>
            </div>
            <!-- /.col -->
            <div class="col-md-7">
              <div class="card">
                <div class="card-header">
                  <h3 class="card-title">Saved Categories</h3>
                </div>
                <!-- /.card-header -->
                <?php include "../../handlers/getAllCategory.php"; ?>
                <!-- /.card-body -->
              </div>
              <!-- /.card -->
            </div>
            <!-- /.col -->
          </div>

        </section>
        <!-- /.content -->
      </div>
  <?php }?>
  <!-- End Add New Category -->

  <!-- Add New Category Options and Category Option List -->
  <?php if (isset($_GET['push'])&&isset($_GET['lid'])&&$_GET['push']=="categopt"){?>
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <div class="container-fluid">
            <div class="row mb-2">
              <div class="col-sm-6">
                <h1>Categories Options</h1>
              </div>
              <div class="col-sm-6">
                <ol class="breadcrumb float-sm-right">
                  <li class="breadcrumb-item"><a href="#">Home</a></li>
                  <li class="breadcrumb-item active">Categories</li>
                </ol>
              </div>
            </div>
          </div><!-- /.container-fluid -->
        </section>

        <!-- Main content -->
        <section class="content">

          <div class="row">
            <div class="col-md-5">
              <div class="card">
                <div class="card-header">
                  <h3 class="card-title">New Options</h3>

                  <div class="card-tools">
                    <button type="button" class="btn btn-tool" data-card-widget="collapse">
                      <i class="fas fa-minus"></i>
                    </button>
                  </div>
                </div>
                <form action="" method="post">
                  <div class="card-body">
                    <div class="form-group">
                      <label>Choose Category</label> 
                      <select class="form-control select2" name="txtOptCateg" id="txtOptCateg" style="width: 100%;">
                              <option selected value="none">Select Category</option>
                              <?php $getCategoryAll=$adManager->getAllMallCategory();
                              if ($getCategoryAll['status']=="1"){
                              foreach ($getCategoryAll['message'] as  $value) {
                              ?>  
                              <option value="<?php echo $value['mallCategID'];?>"><?php echo $value['mallCategName'];?></option>
                              <?php }}
                              elseif ($getCategoryAll['status']=="0"){ ?>
                                  <option value="none">No Category Yet</option>
                              <?php }?>
                          </select>
                    </div>
                    
                    <div class="form-group">
                      <label>Choose Option</label>
                      <select class="form-control select2" name="txtCategOptData" id="txtCategOptData" style="width: 100%;">
                        <option selected="selected">Choose Category Options</option>
                        <option value="mallAdType-select-Type">Type</option>
                        <option value="mallAdCondition-select-Condition">Condition</option>
                        <option value="mallAdGender-select-Gender">Gender</option>
                        <option value="mallAdAge-textbox-Age">Age</option>
                        <option value="mallAdBrand-select-Brand">Brand</option>
                        <option value="mallAdMaterial-multiselect-Materials">Materials</option>
                        <option value="mallAdWeight-textbox-Weight (kg)">Weight (kg)/option>
                        <option value="mallAdLength-textbox-Length (mm)">Length (mm)</option>
                        <option value="mallAdWidth-textbox-Width (mm)">Width (mm)</option>
                        <option value="mallAdHeight-textbox-Height (mm)">Height (mm)</option>
                        <option value="mallAdQuantity-textbox-Quantity">Quantity</option>
                        <option value="mallAdColour-textbox-Colour">Colour</option>
                        <option value="mallAdBreed-select-Breed">Breed</option>
                        <option value="mallAdBreedType-select-BreedType">Breed Type</option>
                        <option value="mallAdSize-multiselect-Size">Size</option>
                        <option value="mallAdUpperMaterial-multiselect-Upper Material">Upper Material</option>
                        <option value="mallAdOutsoleMaterial-multiselect-Outsole Material">Outsole Material</option>
                        <option value="mallAdFastening-multiselect-Fastening">Fastening</option>
                        <option value="mallAdClosure-select-Closure">Closure</option>
                        <option value="mallAdCapacity-textbox-Capacity">Capacity</option>
                        <option value="mallAdExchange-select-Exchange">Exchange</option>
                        <option value="mallAdMovement-select-Movement">Movement</option>
                        <option value="mallAdDisplay-select-Display">Display</option>
                        <option value="mallAdCaseMaterial-select-Case Material">Case Material</option>
                        <option value="mallAdBandMaterial-select-Band Material">Band Material</option>
                        <option value="mallAdFeatures-multiselect-Features">Features</option>
                        <option value="mallAdStyle-select-Style">Style</option>
                        <option value="mallAdCompanyName-textbox-Company Name">Company Name</option>
                        <option value="mallAdJobType-select-Job Type">Job Type</option>
                        <option value="mallAdCareerLevel-textbox-Career Level">Career Level</option>
                        <option value="mallAdMinimumExperience-textbox-Minimum Experience">Minimum Experience</option>
                        <option value="mallAdApplicationDeadline-textbox-Application Deadline">Application Deadline</option>
                        <option value="mallAdAddress-textbox-Address">Address</option>
                        <option value="mallAdFurnishing-select-Furnishing">Furnishing</option>
                        <option value="mallAdPropertyType-select-Property Type">Property Type</option>
                        <option value="mallAdParkingSpace-select-Parking Space">Parking Space</option>
                        <option value="mallAdSecurePacking-select-Secured Parking">Secured Parking</option>
                        <option value="mallAdsquareMeters-textbox-Square Meter">Square Meter</option>
                        <option value="mallAdMinimumRentTime-textbox-Minimum Rent Time">Minimum Rent Time</option>
                        <option value="mallAdAgeLevel-textbox-Age Level">Age Level</option>
                        <option value="mallAdMake-textbox-Make">Make</option>
                        <option value="mallAdModel-textbox-Model">Model</option>
                        <option value="mallAdYearOfManufacture-textbox-Year of Manufacture">Year of Manufacture</option>
                        <option value="mallAdTrim-select-Trim">Trim</option>
                        <option value="mallAdSecondCondition-textbox-Second Condition">Second Condition</option>
                        <option value="mallAdTransmission-select-Transmission">Transmission</option>
                        <option value="mallAdMileage-textbox-Milage">Milage</option>
                        <option value="mallAdVinNumber-textbox-Vin Number">Vin Number</option>
                        <option value="mallAdRegistered-select-Registered">Registered</option>
                        <option value="mallAdBody-select-Body">Body</option>
                        <option value="mallAdFuel-select-Fuel">Fuel</option>
                        <option value="mallAdNumberOfCylinders-textbox-Number of Cylinders">Number of Cylinders</option>
                        <option value="mallAdEngineSize-textbox-Engine Size">Engine Size</option>
                        <option value="mallAdHorsePower-textbox-Horse Power">Horse Power</option>
                      </select>
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Option Parameters (Values)</label>
                        <input type="text" class="form-control" id="txtCategParaVals" name="txtCategParaVals" placeholder="E.g, Old, New, None">
                      </div>
                    <!-- <div class="form-group">
                      <div class="custom-control custom-radio">
                        <input class="custom-control-input" type="radio" id="customRadio1" name="customRadio">
                        <label for="customRadio1" class="custom-control-label">Has a Child</label>
                      </div>
                      <div class="custom-control custom-radio">
                        <input class="custom-control-input" type="radio" id="customRadio2" name="customRadio" checked>
                        <label for="customRadio2" class="custom-control-label">No Child</label>
                      </div>
                    </div> -->
                  </div>
                  <!-- /.card-body -->

                  <div class="card-footer">
                    <button type="submit" class="btn btn-primary" name="btnCategNewOpt" id ="btnCategNewOpt">Add New Option</button>
                  </div>
                </form>
                <!-- /.card-body -->
              </div>
            </div>
            <!-- /.col -->
            <div class="col-md-7">
              <div class="card">
                <div class="card-header">
                  <h3 class="card-title">Saved Options</h3>
                </div>
                <!-- /.card-header -->
                <div class="card-body">
                  <table id="categoriesOptions" class="table table-bordered table-striped">
                    <thead>
                    <tr>
                      <th>Count</th>
                      <th>Name</th>
                      <th>Option</th>
                      <th>Type</th>
                      <th>Action</th>
                    </tr>
                    </thead>
                    <tbody>
                    <?php $getAllCategs=$adManager->getAllMallCategory();
                    if ($getCategoryAll['status']=="1"){
                      $count=1;
                    foreach ($getCategoryAll['message'] as  $value) {
                      //Get Category Details of Parent
                      $getAllCategOptions=$adManager->getCategOptionByID($value['mallCategID']);
                    ?> 
                    <tr>
                      <td><?php echo $count;?></td>
                      <td><a href="<?php echo "?lid=".$secManager->CSRFToken."&clid=".$value['mallCategID']."&cat_focus=1&cp=".$value['mallCategParent']."&push=edcateg&category=".$value['mallCategName'];?>"><?php echo $value['mallCategName'];?></a>
                      </td>
                      <td>
                        <?php if ($getAllCategOptions['status']===1){
                          foreach ($getAllCategOptions['message'] as $valueOpt) {?>  
                            <span class="badge badge-info"><?php $optionData=explode("-",$valueOpt['mallCategParamName']);echo $optionData[1];?></span> 
                        <?php }}?>
                      </td>
                      <td><?php if ($getAllCategOptions['status']===1){
                      foreach ($getAllCategOptions['message'] as $valueOpt) {?>  
                            <span class="badge badge-primary"><?php echo $valueOpt['mallCategParamDType'];?></span> 
                        <?php }}?></td>
                      <td><a href="<?php echo "?lid=".$secManager->CSRFToken."&clid=".$value['mallCategID']."&cat_focus=1&cp=".$value['mallCategParent']."&delCategOpt=true&push=cateopt&category=".$value['mallCategName'];?>" class=""><i class="fa fa-trash"></i></a></td>
                    </tr>
                    <?php $count++; }}?>

                    </tbody>
                  </table>
                </div>
                <!-- /.card-body -->
              </div>
              <!-- /.card -->
            </div>
            <!-- /.col -->
          </div>

        </section>
        <!-- /.content -->
      </div>
  <?php }?>
  <!-- End Add New Category -->

   <!-- Get All Adverts -->
   <div class="content-wrapper ">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Business Verification Documents</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Verification</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">

      <div class="row">
        
        <div class="col-md-12">
          <div class="card">
            <div class="card-header">
        
            </div>
            <!-- /.card-header -->
            <div class="card-body">
              <table id="adList" class="table table-bordered table-striped">
                <thead>
                <tr>
                  <th>#</th>
                  <th>User name</th>
                  <th>Documents</th>
                  <th>Account status</th>
                  <th>Verification status</th>
                  <th>View Documents</th>
                  <th>Actions</th>
                 
                </tr>
                </thead>
                <tbody>
                  <?php 
                  $allKycs = $accManager->getKycs();
                  $count = 0;
                    if ($allKycs['status']==1){
                        foreach ($allKycs['message'] as $id) {
                        
                          $user = $accManager->getUserDetails($id['mallUsrID']);
                          $allUserDetails = $user['message'];

                          $userName = $allUserDetails['mallUsrFirstName']." ".$allUserDetails['mallUsrLastName'];
                          $defaultCol = $allUserDetails['defaultUsrID'];
                          $mallUsrID = $allUserDetails['mallUsrID'];
                          $docBiz = $id['mallIDDocType'];
                          $docId = $id['mallIDDocFile'];
                          $userAccStat = $allUserDetails['mallUsrAccountStatus'];
                          $userPhone="'".$id['mallIDPhone']."'";
                          $kycID="'".$id['mallIDToken']."'";
                          $userID="'".$mallUsrID."'";

                          if($userAccStat == 1){
                            $userAccMsg = '<span class="badge badge-success">Active</span>';
                          }else if($userAccStat == 0){
                            $userAccMsg = '<span class="badge badge-warning">Not active</span>';
                          }else if($userAccStat == 2){
                            $userAccMsg = '<span class="badge badge-danger">Deleted</span>';
                          }

                          $kycStat = $id['mallIDApproved'];

                          if($kycStat == 1){
                            $kycStatMsg = '<span class="badge badge-success">Approved</span>';
                          }else if($kycStat == 0){
                            $kycStatMsg = '<span class="badge badge-warning">Pending</span>';
                          }else if($kycStat == 2){
                            $kycStatMsg = '<span class="badge badge-danger">Rejected</span>';
                          }
                          $count++;

                        
                          echo '<tr>
                                <td>'.$count.'</td>
                                </td>
                                <td><a href="user.php?id='.$defaultCol.'">'.$userName.'</a></td>
                                <td>'.$docBiz.'<br>'. $docId . '</td>
                               
                                <td>'.$userAccMsg.'</td>
                                <td>'.$kycStatMsg.'</td>
                                <td><a href="verify_biz.php?id='.$defaultCol.'">click to view</a></td>
                                <td> <a onclick="kycMessage('.$mallUsrID.')" class="text-danger mx-1" title="Reject biz"><i class="fas fa-thumbs-down"></i></a>  <a onclick="approveKyc('.$userID.','.$userPhone.','.$kycID.')" class="text-success
                                 mx-1" title="verify biz"><i class="fas fa-thumbs-up"></i></a></td>
                               
                              </tr>';

                        }
                    }
                    else{

                    }
                    

                    
                  ?>

                </tbody>
              </table>
            </div>
            <!-- /.card-body -->
          </div>
          <!-- /.card -->
        </div>
        <!-- /.col -->
      </div>

    </section>
    <!-- /.content -->
  </div>
  <!-- End Add New Category -->



<div id="notifyMsgKyc" class="container-fluid" style="display:none; position:fixed; bottom:0; z-index:9999; background-color:white; padding-top:15px; height:max-content; padding-bottom:0;">
    <span style="float:right; color:red; cursor:grab;" onclick="hide('notifyMsgKyc')">close</span>
    <div class="row justify-content-center" style="padding:20px;">
       <form id="declinekyc" method="POST">
              <input hidden  id="userID">
              <?php echo '<input hidden id="adminID" value='.$_SESSION["gaijinmall_user_admin__"].'>'  ?>
              <input id="declineMsg" type="text" style="padding:20px; width:100%;" placeholder="Reason for disapproval"><br><br>
              <button type="submit" class="btn btn-success" style="width:100%;">send message</button>
       </form><br>
    </div>
</div>

  

  <footer class="main-footer">
    <div class="float-right d-none d-sm-block">
      <b>Version</b> 1.0.0
    </div>
    <strong>Copyright &copy; 2022 <a href="https://Gaijinmall.com">Gaijin Mall</a>.</strong> All rights reserved.
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="../plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="../plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- DataTables  & Plugins -->
<script src="../plugins/datatables/jquery.dataTables.min.js"></script>
<script src="../plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
<script src="../plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
<script src="../plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>
<script src="../plugins/datatables-buttons/js/dataTables.buttons.min.js"></script>
<script src="../plugins/datatables-buttons/js/buttons.bootstrap4.min.js"></script>
<script src="../plugins/jszip/jszip.min.js"></script>
<script src="../plugins/pdfmake/pdfmake.min.js"></script>
<script src="../plugins/pdfmake/vfs_fonts.js"></script>
<script src="../plugins/datatables-buttons/js/buttons.html5.min.js"></script>
<script src="../plugins/datatables-buttons/js/buttons.print.min.js"></script>
<script src="../plugins/datatables-buttons/js/buttons.colVis.min.js"></script>
<!-- Select2 -->
<script src="../plugins/select2/js/select2.full.min.js"></script>
<!-- AdminLTE App -->
<script src="../dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../dist/js/demo.js"></script>
<script>
  $(function () {
       //Initialize Select2 Elements
       $('.select2').select2()

        //Initialize Select2 Elements
        $('.select2bs4').select2({
          theme: 'bootstrap4'
        })
    $("#categoriesList").DataTable({
      "responsive": true, "lengthChange": false, "autoWidth": false,
      "buttons": ["excel", "pdf", "colvis"]
    }).buttons().container().appendTo('#categoriesList_wrapper .col-md-6:eq(0)');

    $("#categoriesOptions").DataTable({
      "responsive": true, "lengthChange": false, "autoWidth": false,
      "buttons": ["excel", "pdf", "colvis"]
    }).buttons().container().appendTo('#categoriesOptions_wrapper .col-md-6:eq(0)');

    $("#categoriesList2").DataTable({
      "responsive": true, "lengthChange": false, "autoWidth": false,
      "buttons": ["excel", "pdf", "colvis"]
    }).buttons().container().appendTo('#categoriesList2_wrapper .col-md-6:eq(0)');
    
    $("#adList").DataTable({
      "responsive": true, "lengthChange": false, "autoWidth": false,
      "buttons": ["excel", "pdf", "colvis"]
    }).buttons().container().appendTo('#adList_wrapper .col-md-6:eq(0)');
    $('#example2').DataTable({
      "paging": true,
      "lengthChange": false,
      "searching": false,
      "ordering": true,
      "info": true,
      "autoWidth": false,
      "responsive": true,
    });
  });



  function showDeactivate(id){
    console.log(id);
    $("#notify").fadeIn();
  }

  function showMessage(id){
    console.log(id);
    $("#notifyMsg").fadeIn();
  }

  function kycMessage(id){
    console.log(id);
    console.log(document.getElementById("adminID").value);
    
    document.getElementById("userID").value = id;
    $("#notifyMsgKyc").fadeIn();
  }

  function hide(id){
    id = "#" + id; 
    $(id).fadeOut();
    document.getElementById("declineMsg").value = "";
   }





   
  function approveKyc(id,usrPhone,kycID){

      var formData = {

        userID: id,
        approveStatus : 1,
        usrPhone: usrPhone,
        kycID:kycID,
        };

        $.ajax({
        url: "./phpActions/activatekyc.php",
        type: 'post',
        data: formData,
        processData: true,
        encode: true,
        enctype : true,
        }).done(function (data) {
          console.log(data);
        if(data == 1){

          document.getElementById("resp").innerText = "Business verified";
          // $('.toast').toast('show');

          $('.toast1').fadeIn();
          setTimeout(() => {
            $('.toast1').fadeOut();
          }, 4000);

          setTimeout(function(){
              window.location = "business_verifications.php";
          }, 2000)

        }else if(data == 400){
          document.getElementById("resp").innerText = "Status already set";
          //  $('.toast').toast('show');
          $('.toast1').fadeIn();
          setTimeout(() => {
            $('.toast1').fadeOut();
          }, 4000);

        }else if(data == 500){
              document.getElementById("resp").innerText = "Error activating kyc";
              //  $('.toast').toast('show');
              $('.toast1').fadeIn();
              setTimeout(() => {
                $('.toast1').fadeOut();
              }, 4000);

          }

              
        }).fail(function (data) {
            console.log(data)
              document.getElementById("resp").innerText = "Failed to approve kyc. Try again";
              // $('.toast').toast('show');
              $('.toast1').fadeIn();
              setTimeout(() => {
                $('.toast1').fadeOut();
              }, 4000);

        });
}


</script>


<script>

$(document).ready(function(){



  
$("#declinekyc").submit(function (event) {

var formData = {

  adminID : $("#adminID").val(),
  userID : $("#userID").val(),
  message : $("#declineMsg").val()

};

$.ajax({
  url: "./phpActions/declinekyc.php",
  type: 'post',
  data: formData,
  processData: true,
  dataType: "json",
  encode: true,
  enctype : true,
}).done(function (data) {


  if(data == 1){
 
    document.getElementById("resp").innerText = "Verification Denied!";
    // $('.toast').toast('show');

    $('.toast1').fadeIn();
    setTimeout(() => {
      $('.toast1').fadeOut();
    }, 4000);


    setTimeout(function(){
        window.location = "business_verifications.php";
    }, 2000)
  
  }else if(data == 500){
     document.getElementById("resp").innerText = "Error declining kyc";
    //  $('.toast').toast('show');
    $('.toast1').fadeIn();
    setTimeout(() => {
      $('.toast1').fadeOut();
    }, 4000);

  }else if(data == 400){
     document.getElementById("resp").innerText = "Status already set";
    //  $('.toast').toast('show');
    $('.toast1').fadeIn();
    setTimeout(() => {
      $('.toast1').fadeOut();
    }, 4000);

  }

         
  }).fail(function (data) {

        document.getElementById("resp").innerText = "Failed to decline. Try again";
        // $('.toast').toast('show');
        $('.toast1').fadeIn();
        setTimeout(() => {
          $('.toast1').fadeOut();
        }, 4000);
  
});

event.preventDefault();
});



});



</script>

</body>
</html>
