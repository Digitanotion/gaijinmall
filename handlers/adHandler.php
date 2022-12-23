<?php 
 //Confirm if file is local or Public and add the right path
 $url = 'http://' . $_SERVER['SERVER_NAME'];
 if (strpos($url,'localhost')) {
     require_once(__DIR__ . "\../vendor/autoload.php");
 } else if (strpos($url,'gaijinmall')) {
     require_once($_SERVER['DOCUMENT_ROOT']."/vendor/autoload.php");
 } else if (strpos($url,'192.168')){
    require_once(__DIR__ . "\../vendor/autoload.php");
}
 else{
     require_once($_SERVER['DOCUMENT_ROOT']."/vendor/autoload.php");
 }
	USE services\AdS\AdManager;
    $adManager = new AdManager();

	if (isset($_POST['category'])) {
		$category = $_POST['category'];
		$childCategName = "";
		
    	$categChild = $adManager->getCategChildByID($category);

    	if ($categChild["status"] === 1) {
    		$childArray = explode(",", $categChild["message"]);
    		// getting the categories with the IDS in childArray variable
    		$child = [];

    		for ($i=0; $i < count($childArray) ; $i++) { 
    		$childCategName = $adManager->getCategByID($childArray[$i]);
    			if ($childCategName["status"] === 1) {
	    			foreach ($childCategName["message"] as $key) {
	    				$child[$childArray[$i]] = $key["mallCategName"];
	    			}
	    		} else {
	    			//echo $childCategName["message"];
	    		}
    		}
    		echo json_encode($child);   

    		
    	} else {
    		//echo $childCategName["message"];
    	}
    	
	} 

	if (isset($_POST['sub_category'])) {
		$sub_category = $_POST['sub_category'];
    	$lastChild = $adManager->getCategChildByID($sub_category);

    	if ($lastChild["status"] === 1) {
    		$lastChildArray = explode(",", $lastChild["message"]);
    		// getting the categories with the IDS in childArray variable
    		$lChild = [];

    		for ($i=0; $i < count($lastChildArray) ; $i++) { 
    		$lastChild = $adManager->getCategByID($lastChildArray[$i]);
    			if ($lastChild["status"] === 1) {
	    			foreach ($lastChild["message"] as $val) {
	    				array_push($lChild, $val["mallCategName"]);
	    			}
	    		} else {
	    			echo $lastChild["message"];
	    		}
    		}

    		echo json_encode($lChild);    	
    		
    	} else {
    		echo $lastChild["message"];

    	}
    	
	} 

	if (isset($_POST['location_state'])){
		$location_get = $_POST['location_state'];
		$getCitiesResponse = $adManager->getAllLocationCity($location_get);
		if ($getCitiesResponse['status'] == 1) {
			foreach ($getCitiesResponse['message'] as $cityEach) {
				echo "<option value='". $cityEach['mallLocCity'] . "'>".$cityEach['mallLocCity']. "</option>";
			}
		} else {
			echo "<h1>No City found</h1>";
		}
	}


