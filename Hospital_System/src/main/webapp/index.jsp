<%@page import="com.db.DbConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index Page</title>
<%@include file="componet/allcss.jsp" %>
<style type="text/css">
	.paint-card{
		box-shadow: 0 0 10px 0 rgba(0,0,0,0.3);
	}
</style>

</head>
<body>
 	<%@include file="componet/navbar.jsp"%>
	

	
	<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/hos7.jpg" class="d-block w-100" alt="..." height="500px">
    </div>
    <div class="carousel-item">
      <img src="img/doctor2.jpg" class="d-block w-100" alt="..." height="500px">
    </div>
    <div class="carousel-item">
      <img src="img/hos15.jpg" class="d-block w-100" alt="..." height="500px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
	
	<div class="container p-3">
		<p class="text-center fs-2">Key Fectures of our Hospital</p>
    <div class="row">
      <div class="col-md-8 p-5">
        <div class="row">
          <div class="col-md-6">
            <div class="card paint-card">
              <div class="card-body">
                <p class="fs-5">100% Safety</p>
                <p>It includes a comprehensive set of standards that
									specifically target patient safety parameters viz. Medication
									safety, surgical safety, infection prevention and control,
									accuracy in patient identification, identification, and
									mitigation of risks, etc.</p>
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="card paint-card">
              <div class="card-body">
                <p class="fs-5">Clean Environment</p>
                <p>Hospitals follow strict cleaning schedules for all areas,
					including patient rooms, operating theaters,waiting areas and
					restrooms. Cleaning staff are trained to use appropriate
					disinfectants and techniques to eliminate pathogens and
					maintain hygiene.</p>
              </div>
            </div>
          </div>
          <div class="col-md-6 mt-2">
            <div class="card paint-card">
              <div class="card-body">
                <p class="fs-5">Friendly Doctor</p>
                <p>A friendly doctor can make a significant difference in a
					patient's healthcare experience. Here are some qualities that
					contribute to being a friendly doctor:1.Approachability, 
					2.Good Communication Skills,3.Positive Attitude,4.Continuity of Care.</p>
              </div>
            </div>
          </div>
          <div class="col-md-6 mt-2">
            <div class="card paint-card">
              <div class="card-body">
                <p class="fs-5">Medical Research</p>
                <p>Medical research encompasses a wide range of scientific
					investigations aimed at advancing our understanding of
					diseases, developing new treatments and therapies, improving
					diagnostic techniques, and enhancing healthcare delivery.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-4">
      	<img alt="" src="img/hos8.jpg" height="600px", width="350px">
      </div>
    </div>
</div>
	
	<hr>
	
	<div class="container p-2">
		<p class="text-center fs-2">Our Team</p>
		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doct1.png" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Nirmal Sahani</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/hos6.jpg" width="240px" height="300px">
						<p class="fw-bold fs-5">Dr. Nisa Agarwal</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/hos19.jpg" width="240px" height="300px">
						<p class="fw-bold fs-5">Dr. Sandip Pandey</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/hos13.jpg" width="240px" height="300px">
						<p class="fw-bold fs-5">Dr. Namita Varadwaj</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<%@include file="componet/footer.jsp"%>
</body>
</html>
