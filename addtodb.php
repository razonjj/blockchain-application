<?php
	require_once('config.php');
	
?>
<?php

if(isset($_POST)){
    $bank 			= $_POST['bank'];
    $count 			= $_POST['count_bl'];

    $sql="INSERT INTO test(bank, count_bl) VALUES(?,?)";
    $stminsert = $db->prepare($sql);
    $result=$stminsert->execute([$bank, $count]);

    if($result){
        echo 'Successfully Saved';
    }
    else{
        echo 'There were errors while saving the data';
    }
}
else{
    echo 'No data';
}