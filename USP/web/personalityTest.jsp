<%-- 
    Document   : personalityTest
    Created on : 26/04/2022, 12:28:23 AM
    Author     : yantoyanto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>PERSONALITY ASSESSMENT FORM - PURPLE PATCH CONSULTING</title>
    </head>
    <body style="background-color: blueviolet;">
        <div class="container mt-5">
           <img src="static/img/personality.png" class="card-img-top rounded mx-auto d-block" alt="Form_Image" style="width:30%;">
            <div style="background-color: white; border-style: solid" class="card-body">
                <h2>
                    Personality Assessment Form
                </h2><hr/>
                    <form class="row g-3" action="/USP/selfAssessment.jsp">
                        <div class="col-12">
                            <label for="inputFirstName" class="form-label">
                            I want every detail taken care of
                            </label><br/>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="option2" required>
                            <label class="form-check-label" for="exampleRadios2">
                                    Strongly disagree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Disagree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Neither
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Agree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Strongly agree
                            </label>
                            </div>
                        </div>
                        
                        <div class="col-12">
                            <label for="inputFirstName" class="form-label">
                            I want every detail taken care of
                            </label><br/>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios2" id="exampleRadios2" value="option2" required>
                            <label class="form-check-label" for="exampleRadios2">
                                    Always Never
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios2" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Seldom
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios2" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Sometimes
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios2" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Frequently
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios2" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Nearly Always
                            </label>
                            </div>
                        </div>
                        
                        <div class="col-12">
                            <label for="inputFirstName" class="form-label">
                            I prefer working as part of a team
                            </label><br/>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios3" id="exampleRadios2" value="option2" required>
                            <label class="form-check-label" for="exampleRadios2">
                                    Always Never
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios3" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Seldom
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios3" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Sometimes
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios3" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Frequently
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios3" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Nearly Always
                            </label>
                            </div>
                        </div>
                        
                        <div class="col-12">
                            <label for="inputFirstName" class="form-label">
                           I enjoy taking charge in social situations
                            </label><br/>
                            
                             <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios4" id="exampleRadios2" value="option2" required>
                            <label class="form-check-label" for="exampleRadios2">
                                    Strongly disagree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios4" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Disagree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios4" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Neither
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios4" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Agree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios4" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Strongly agree
                            </label>
                            </div>
                        </div>
                        
                        <div class="col-12">
                            <label for="inputFirstName" class="form-label">
                            I want every detail taken care of
                            </label><br/>
                            
                             <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios5" id="exampleRadios2" value="option2" required>
                            <label class="form-check-label" for="exampleRadios2">
                                    Strongly disagree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios5" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Disagree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios5" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Neither
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios5" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Agree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios5" id="exampleRadios2" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Strongly agree
                            </label>
                            </div>
                        </div>
                        
                        <div class="col-12">
                            <label for="inputFirstName" class="form-label">
                            I want every detail taken care of
                            </label><br/>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios6" id="exampleRadios3" value="option2" required>
                            <label class="form-check-label" for="exampleRadios2">
                                    Strongly disagree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios6" id="exampleRadios3" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Disagree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios6" id="exampleRadios3" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Neither
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios6" id="exampleRadios3" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Agree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios6" id="exampleRadios3" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Strongly agree
                            </label>
                            </div>
                        </div>
                        
                        <div class="col-12">
                            <label for="inputFirstName" class="form-label">
                            I prefer working as part of a team
                            </label><br/>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios7" id="exampleRadios4" value="option2" required>
                            <label class="form-check-label" for="exampleRadios2">
                                    Strongly disagree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios7" id="exampleRadios4" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Disagree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios7" id="exampleRadios4" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Neither
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios7" id="exampleRadios4" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Agree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios7" id="exampleRadios4" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Strongly agree
                            </label>
                            </div>
                        </div>
                        
                        <div class="col-12">
                            <label for="inputFirstName" class="form-label">
                            I prefer working as part of a team
                            </label><br/>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios8" id="exampleRadios5" value="option2" required>
                            <label class="form-check-label" for="exampleRadios2">
                                    Strongly disagree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios8" id="exampleRadios5" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Disagree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios8" id="exampleRadios5" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Neither
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios8" id="exampleRadios5" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Agree
                            </label>
                            </div>
                            
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="exampleRadios8" id="exampleRadios5" value="option2">
                            <label class="form-check-label" for="exampleRadios2">
                                    Strongly agree
                            </label>
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
