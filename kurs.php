



<?php

include "initialize.php";
page_protect();
include('includes/header.php');
?>
 
 
            <main>
        <div class="main-banner">
        <h2 class="banner_title">Betyg/scheman/intyg/kursinformation</h2>
            
        </div>

<?php
$studentid = $user_data["id"];
 
if(is_dir($location.$studentid."/")){
    
if ($handle = opendir($location.$studentid."/")) {
 
echo "<ul>";
    /* This is the correct way to loop over the directory. */
    while (false !== ($entry = readdir($handle))) {
      if($entry!= '.' && $entry != '..')
        echo "<table><thead><tr><th scope='col'>Mottagna filer:</th></tr></thead><tfoot><tr><td colspan='3' style='color:#7879A1;'>Från: Lärare</td></tr></tfoot>    <tbody><tr><th scope='row'><li><a href='".$location.$studentid."/".$entry."'style='color:#3933DE;' target='_blank'>".$entry."</a></li></th></tr></tbody></table>";
    }
echo "</ul>";
    closedir($handle);
}

}
?>

</main>                
                
                
<script src="script/jquery-1.7.1.min.js"></script>
<script src="script/effects.js"></script>
<?php include('includes/footer.php');?>