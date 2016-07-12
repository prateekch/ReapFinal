<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
        
        <link rel="stylesheet" href="style1.css">
    
           <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    
    
    
    </head>
    <body style="background:#e2e2e2;">
       <!--
        <nav class="navbar" style="background:#fff">
  		<div class="container-fluid">
    		<div class="navbar-header" style="padding:0px 0px 10px 20px">
    			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span> 
      			</button>
      			<a class="navbar-brand" href="#" ><img src="a.png" style="height:35px; align:center"></a>
    		</div>
    		<div class="collapse navbar-collapse" id="myNavbar">
			    <ul class="nav navbar-nav visible-lg">
			      	<li class="active" style="line-height:50px"><img src="b.png" style="height:35px;"></li>
			    </ul>
			    <ul class="nav navbar-nav navbar-right">
			      	<li class="active"><a href="#"><span id="navtxt"><img src="1.png"></span> Dashboard</a></li>
			       	<li><a href="#"><img src="3.png"> Badges</a></li>
			      	<li><a href="#"><img src="1.png"> Certificate</a></li>
			      	<li><a href="#"><img src="5.png"> Idea</a></li>
			      	<li><a href="#"><img src="6.png"> Notification</a></li>
			      	<li><a href="#"><img src="1.png"> User</a></li>
			    </ul>
			</div>
  		</div>
	</nav>

        -->
        
        
        
          <nav class="navbar navbar-default" style="background:#fff;">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      <a class="navbar-brand" href="#"><img src="images/a.png" style="height:35px; align:center;"></a>
    </div>
    <div  class=" collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">  
            <li class="active" style="line-height:50px"><img src="images/b.png" class="visible-sm-lg" style="height:30px; margin-top:10px;"></li>
        </ul>    
            <ul class="nav navbar-nav navbar-right" >   
                <li class="btn"><a href="#"><span id="navtxt"><img src="images/1.png"></span>Dashboard</a></li>
        <li><a href="#"><img src="images/3.png">BADGES</a></li>
        <li><a href="#"><img src="images1.png">CERTIFICATE</a></li> 
        <li><a href="#"><img src="images/5.png">IDEAS</a></li>
                <li><a href="#"><img src="images/6.png"></a></li>
                <li><a href="#"><img src="images/7.png"></a></li>
      </ul>
            </div>
              </div>
        </nav>
    
      <div clas="content-wrapper">
          <div class="container-fluid">
         <div class="col-lg-9 col-md-9">
             <div class="col-sm-12">
              <div class="panel panel-default">
              <div class="panel-heading " style="background:#ea8744;">
                  <img src="images/icon1.png">&nbsp;&nbsp;&nbsp;<b style="color:#ffffff;">RECOGNIZE KARMA</b>
                  </div>    
  <div class="panel-body">
      <form>
       <div class="col-lg-6 col-md-6;">
           <div class = "input-group">
         <span class = "input-group-addon"><img src="images/icon6.png"></span>
         <input type = "text" class = "form-control" placeholder = "Select a newer">
      </div>
          </div>
          
       <div class="col-lg-6 col-md-6;">
           <div class="col-lg-5 col-md-5">
              
 <ul class="form-control" ><li>Select a Badge</li>
               <ul>
     
     </ul>
               </ul>    
               
               
               
               
               
               
               
               
               
               
               
               
               
               
               
               
               
               
               
               </div>
           
          <div class="col-lg-7 col-md-7">
         <select class="form-control" required="required" name="karma" id="karma">
<option value="">Select a Karma</option>
<option value="6">Extra Miler</option>
<option value="3">Knowledge Sharing</option>
<option value="1">Mentorship</option>
<option value="5">Pat on the back</option>
<option value="7">Customer Delight</option>
</select>     
           </div>
          
          </div>
      
      
      
      
        <div id="karma reson" class="col-lg-12 col-md-12">
                  <label>Reason</label>
                  <div class="displayStyle display">
            Please select a karma first.....
        </div>
                  </div>
          
      <div class="col-lg-12 col-md-12">
      <input type="submit" name="submit" value="Recognize" class="recognise" id="submit">
      </div>
      </form>
                  </div>          
</div>
             </div>
            
             
             <div class="col-sm-12">
              <div class="panel panel-default">
              <div class="panel-heading " style="background:#8d9fc4;">
                <div class="row">
                  <div class="col-lg-5">
                  <img src="iamges/icon5.png">&nbsp;&nbsp;&nbsp;<b style="color:#ffffff;">WALL OF FAME</b>
                  
                  </div>
                  <div class="col-lg-7">
                  <form>
       <div class="col-lg-4 col-md-4;">
 <div class = "input-group">
      <span class="glyphicon glyphicon-search"></span>       
     <input type = "text" class = "form-control" placeholder = "Select a newer">
      </div>
                </div>
          
       <div class="col-lg-9 col-md-9;">
           <div class="col-lg-6 col-md-6">
              
<select name="serviceLine.id" class="form-control" defaultlabel="Service Lines" id="serviceLine">
<option value="">Service Lines</option>
<option value="2">Analytics</option>
<option value="12">Analytics-SEA</option>
<option value="9">Digital Marketing</option>
<option value="20">Digital Marketing India</option>
<option value="13">Digital Marketing-SEA</option>
<option value="1">Technology</option>
<option value="6">ThoughtBuzz India</option>
<option value="21">TTN Overheads</option>
<option value="23">TTND-Intern</option>
<option value="17">TTND-SEA</option>
<option value="22">TTNV</option>
<option value="19">Video Solutions</option>
</select>
               </div>
           
          <div class="col-lg-6 col-md-6">
         <select class="form-control" required="required" name="karma" id="karma">
<option value="">Select a Karma</option>
<option value="6">Extra Miler</option>
<option value="3">Knowledge Sharing</option>
<option value="1">Mentorship</option>
<option value="5">Pat on the back</option>
<option value="7">Customer Delight</option>
</select>     
           </div>
          
          </div>
      
      
      
      
      </form>
                    </div>
     
                  </div>
                  
                  
                  </div>    
  <div class="panel-body">A Basic Panel</div>

                  
              </div>  
              
              <!-- 	<div class="row">
			    		<div class="col-sm-12">

			    			<div class="wall-header">
					    	<div class="row">
					    		<div class="col-sm-3">
					    			<img src="walloffamewhite.png" alt="wall of fame icon"/>&nbsp;&nbsp;&nbsp;<span style="" class="wall-fame-title"><b>WALL OF FAME</b></span>
					    		</div>

					    		<div class="col-sm-3">
					    			<div class="form-group has-feedback">
						    			<input class="form-control" type="text" name="search-fame" placeholder="Search">
						    			<span class="glyphicon glyphicon-search form-control-feedback"></span>
					    			</div>
					    		</div>

					    		<div class="col-sm-2">
					    			<div class="dropdown">
					    				<button class="btn btn-default dropdown-toggle wall-btn" type="button" data-toggle="dropdown" style=""><span class="btn-text" style="">Service Lines</span><span class="caret menu-wall-caret" style=""></span></button>

					    				<ul class="dropdown-menu wall-menu list-menu" role="menu" >
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="analytics">
									    		<span>Analytics</span>
									    		</a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="analytics-sea"><span>Analytics-SEA</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="marketing">
									    		<span>Digital Marketing</span>
									    		</a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="marketingindia"><span>Digital Marketing India</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="marketingsea"><span>Digital Marketing SEA</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="technology"><span>Technology</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="thoughtbuzz"><span>ThoughtBuzz India</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="overheads"><span>TTN Overheads</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="interns"><span>TTN Interns</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="ttndsea"><span>TTND SEA</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="ttnv"><span>TTNV</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="videosol"><span>Video Solutions</span></a>
									    	</li>
					    				</ul>
					    			</div>
					    		</div>

					    		<div class="col-sm-3">
					    			<div class="dropdown">
					    				<button class="btn btn-default dropdown-toggle wall-btn" type="button" data-toggle="dropdown" style=""><span class="btn-text">Practices</span><span class="caret menu-wall-caret"></span></button>

					    				<ul class="dropdown-menu list-menu" role="menu">
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="admin"><span>Admin</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="amc"><span>AMC</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="analyticsprac"><span>Analytics</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="analyticsseaprac"><span>Analytics SEA</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="bigdataprac"><span>Big Data</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="blogmintprac"><span>BlogMint</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="businessdevprac"><span>Business Developer</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="creativeprac"><span>Creative</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="designprac"><span>Design</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="devopsprac"><span>DevOps</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="dmindcorpprac"><span>DM India Corporate</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="drupalprac"><span>Drupal</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="feenprac"><span>Feen</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="financeprac"><span>Finance</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="hrprac"><span>HR</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="internprac"><span>Intern</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="itprac"><span>IT</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="jvmprac"><span>JVM</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="managementprac"><span>Management</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="martechprac"><span>Martech</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="meanprac"><span>MEAN</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="mediapnbprac"><span>Media Planning and Buying</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="mobilityprac"><span>Mobility</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="salemarketprac"><span>Sales and Marketing</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="securityprac"><span>Security</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="ssseaprac"><span>Shared Sevrices-SEA</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="socialmedia"><span>Social Media</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="smmprac"><span>Social Media Marketing</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="smseaprac"><span>Social Media SEA</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="strategyprac"><span>Strategy</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="techcorpprac"><span>Technology Corporate</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="testing"><span>Testing</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="thoubuzzprac"><span>ThoughtBuzz India</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="ttnoverprac"><span>TTN Overheads</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="ttnvmanprac"><span>TTNV Management</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="vidcorpprac"><span>Video Corporate</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="vmsprac"><span>Video Managed Services</span></a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="vrprac"><span>Video Ready</span></a>
									    	</li>
					    				</ul>
					    			</div>
					    		</div>

					    		<div class="col-sm-1">
					    			<div class="dropdown">
					    				<button class="btn btn-default dropdown-toggle wall-btn" type="button" data-toggle="dropdown" style=""><span class="glyphicon glyphicon-calender"></span></button>

					    				<ul class="dropdown-menu wall-menu" role="menu" >
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="analytics">
									    		<span>1 day ago</span>
									    		</a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="analytics">
									    		<span>2 days ago</span>
									    		</a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="analytics">
									    		<span>1 week ago</span>
									    		</a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="analytics">
									    		<span>1 month ago</span>
									    		</a>
									    	</li>
									    	<li role="presentation">
									    		<a role="menuitem" href="#" id="analytics">
									    		<span>Custom</span>
									    		</a>
									    	</li>
									    </ul>
					    			</div>
					    		</div>
					    	</div>
				    	</div>

			    		</div>
			    	</div>
				-->
              </div>
              </div>
              <div class="col-lg-3 col-lg-3">
                  <div class="col-sm-12">
              <div class="panel panel-default">
              <div class="panel-heading " style="background:#8d9fc4;">
                  <img src="images/icon1.png">&nbsp;&nbsp;&nbsp;<b style="color:#ffffff;">MY BADGES</b>
                  </div>    
  <div class="panel-body">
                  <table class="table">
                   <tr>
                      <td><img src="iamges/userimage.png" class="img-rounded" style="height:70px;width:50.5px;"> </td>
                       <td>
                           <table class="table">
                               <tr><b style="width">Prateek Chaudhary</b></tr>
                               <tr><td><img src="images/gold.png"></td>
                                   <td><img src="images/silver.png"></td>
                                   <td><img src="images/bronze.png"></td>
                               </tr>
                               <tr><td>&nbsp;0</td>
                               <td>&nbsp;0</td>
                               <td>&nbsp;0</td>
                               </tr>
                       
                       
                       </table>
                       </td>
                       
                      </tr>
      
      </table>
                  
                  
                  
                  
                  
                  </div>
</div>
             </div>
                  <div class="col-sm-12">
              <div class="panel panel-default">
              <ul class="nav nav-pills">
    <li class="active"><a data-toggle="tab" href="#home">NEWER BOARD</a></li>
    <li><a data-toggle="tab" href="#menu1">IDEAS</a></li>
  </ul>

  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      <table class="table">
                   <tr>
                      <td><img src="userimage.png" class="img-rounded" style="height:70px;width:50.5px;"> </td>
                       <td>
                           <table class="table">
                               <tr><b style="width">Prateek Chaudhary</b></tr>
                               <tr><td><img src="images/gold.png"></td>
                                   <td><img src="images/silver.png"></td>
                                   <td><img src="images/bronze.png"></td>
                               </tr>
                               <tr><td>&nbsp;0</td>
                               <td>&nbsp;0</td>
                               <td>&nbsp;0</td>
                               </tr>
                       
                       
                       </table>
                       </td>
                       
                      </tr>
          
          <tr>
                      <td><img src="images/userimage.png" class="img-rounded" style="height:70px;width:50.5px;"> </td>
                       <td>
                           <table class="table">
                               <tr><b style="width">Prateek Chaudhary</b></tr>
                               <tr><td><img src="images/gold.png"></td>
                                   <td><img src="images/silver.png"></td>
                                   <td><img src="images/bronze.png"></td>
                               </tr>
                               <tr><td>&nbsp;0</td>
                               <td>&nbsp;0</td>
                               <td>&nbsp;0</td>
                               </tr>
                       
                       
                       </table>
                       </td>
                       
                      </tr>
          
          <tr>
                      <td><img src="images/userimage.png" class="img-rounded" style="height:70px;width:50.5px;"> </td>
                       <td>
                           <table class="table">
                               <tr><b style="width">Prateek Chaudhary</b></tr>
                               <tr><td><img src="gold.png"></td>
                                   <td><img src="silver.png"></td>
                                   <td><img src="bronze.png"></td>
                               </tr>
                               <tr><td>&nbsp;0</td>
                               <td>&nbsp;0</td>
                               <td>&nbsp;0</td>
                               </tr>
                       
                       
                       </table>
                       </td>
                       
                      </tr>
      
      </table>
      
      </div>
    <div id="menu1" class="tab-pane fade">
      <h3></h3>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    </div>
    </div>
</div>
             </div>
      
              
              
              </div>
              
              
          </div>
        
        </div>  
        
        
    </body>
</html>
