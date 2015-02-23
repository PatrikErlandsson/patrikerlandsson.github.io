<?php 
include "initialize.php";
page_protect();
include('includes/header.php');
?>
    <style type="text/css">
      #map-canvas { 
          width: 500px;
          height: 380px;
          
      }
    </style>

  <main>
      
            <div class="main-banner">
          <h2 class="banner_title">Kontakt</h2> 
          
      </div>
        <div class="main-content">
     
<div class="grid-container">
    <div class="grid-6">
        <h2 id="hitta_hit">Hitta hit</h2>
        <br>
          <br>
    <div id="map-canvas"></div>
    </div>
    <div class="grid-6">
        <div class="main-content">
        <h2>Kontaktpersoner</h2>
        <br>
          <br>
        <table>  
           <?php 
            
             global $conn;
             
             $sql = "select * from `users` WHERE `active` = 1 AND `type` = 1 OR `type` = 2";
            
            $result = $conn->query($sql);
    while($row = mysqli_fetch_object($result)){
    echo "<tbody><tr><th scope='row'>".$row->first_name."</th><td> ".$row->last_name."</td><td><a href=mailto:".$row ->email."' style='color:#78A189;'>".$row ->email."</a></td></tr></tbody>"; 
    }
          ?>
         </table>   
        </div>
    </div>
    
    
</div>
      </div>     
      
      
        
 
      
</main>
            
<script src="https://maps.googleapis.com/maps/api/js?"></script>
<script src="script/map.js"></script>
<script src="script/jquery-1.7.1.min.js"></script>
<script src="script/effects.js"></script>
            

           
<div>

<?php include('includes/footer.php');?>
      
