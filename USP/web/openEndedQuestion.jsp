<%-- 
    Document   : openEndedQuestion
    Created on : 10/05/2022, 4:15:34 AM
    Author     : yantoyanto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>OPEN ENDED QUESTIONS - PURPLE PATCH CONSULTING</title>
    </head>
    <body style="background-color: blueviolet;">
        <div class="container mt-5">
           <img src="static/img/personality.png" class="card-img-top rounded mx-auto d-block" alt="Form_Image" style="width:30%;">
            <div style="background-color: white; border-style: solid" class="card-body">
                <h2>
                    General Questions
                </h2><hr/>
                    <form class="row g-3" action="/USP/selfAssessment.jsp">
                        <div class="col-12">
                            <label for="inputFirstName" class="form-label">
                            What is your hobby?
                            </label>
                            <input type="text" class="form-control">  
                        </div>
                        
                         <div class="col-12">
                            <label for="inputFirstName" class="form-label">
                            What do you think you are good at?
                            </label>
                            <input type="text" class="form-control">  
                        </div>
                        
                        <div class="col-12">
                            <label for="inputFirstName" class="form-label">
                            What do you describe about yourself?
                            </label>
                            <input type="text" class="form-control">  
                        </div>
                        
                        <div class="col mt-4">
                         <button class="btn" style="background-color:purple; color: white;" type="submit">Next</button>  
                        </div>
                    </form>
            </div>
        </div>
    </body>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</html>
