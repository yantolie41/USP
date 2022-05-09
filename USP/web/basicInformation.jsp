<%-- 
    Document   : index
    Created on : 18/04/2022, 7:04:10 PM
    Author     : yantoyanto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>BASIC INFORMATION - PURPLE PATCH CONSULTING</title>
    </head>
    <body>
        <div class="container mt-5">
           <img src="static/img/form.png" class="card-img-top rounded mx-auto d-block" alt="Form_Image" style="width:10%;">
            <div style="background-color: blueviolet; border-style: solid;" class="card-body mt-2">
                <h2>
                    Basic Information Form
                </h2><hr/>
                    <form class="row g-3" action="/USP/personalityTest.jsp">
                      <div class="row mt-2">
                        <div class="col-2">
                            <label for="inputFirstName" class="form-label">First Name</label>
                            <input type="text" class="form-control" id="inputFirstName" pattern="[a-zA-Z]+" oninvalid="setCustomValidity('Please enter letters only.')" oninput="setCustomValidity('')" required>
                        </div>
                        <div class="col-2">
                            <label for="inputLastName" class="form-label">Last Name</label>
                            <input type="text" class="form-control" id="inputLastName" pattern="[a-zA-Z]+" oninvalid="setCustomValidity('Please enter letters only.')" oninput="setCustomValidity('')" required>
                        </div>
                        <div class="col-2">
                            <label for="inputGender">Gender</label>
                                <select class="form-select mt-2" id="inputGender" required>
                                  <option></option>
                                  <option value="1">Male</option>
                                  <option value="2">Female</option>
                                  <option value="3">Not to tell</option>
                                </select>
                        </div>
                      </div>
                        <div class="col-6">
                            <label for="inputAddress" class="form-label">Address</label>
                            <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St" required>
                        </div>
                        <div class="row mt-2">
                            <div class="col-3">
                              <label for="inputCity" class="form-label">City</label>
                              <input type="text" class="form-control" id="inputCity" minlength="4" maxlength="8" size="10" required>
                            </div>
                            <div class="col-2">
                              <label for="inputState" class="form-label">State</label>
                              <select id="inputState" class="form-select" required>
                                <option></option>
                                <option>NSW</option>
                                <option>ACT</option>
                                <option>WA</option>
                                <option>QLD</option>
                                <option>TAS</option>
                                <option>NT</option>
                                <option>SA</option>
                              </select>
                            </div>
                          <div class="col-1">
                            <label for="inputPostCode" class="form-label">Post Code</label>
                            <input type="text" class="form-control" id="inputPostCode" pattern="\d{4}" oninvalid="setCustomValidity('Please enter 4 digits only.')" oninput="setCustomValidity('')" required>
                          </div>
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
