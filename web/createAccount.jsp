<%--
  Created by IntelliJ IDEA.
  User: Swapnil
  Date: 12/1/15
  Time: 20:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link href="css/styleShit.css" rel="stylesheet">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <title></title>
</head>
        <body>
          <form method="post" action="registration.jsp">
              <div class="col-lg-12 col-md-12">
                <div class="form">
                  <div class="hello">
                    <h1>Create Account</h1>
                  </div>
                      <form>
                        <div class="form-group">
                          <label for="exampleInputEmail1">Your Email Address</label>
                          <input type="email" name="userEmail" value="" class="form-control" id="exampleInputEmail1" placeholder="Email">
                        </div>
                        <div class="form-group">
                          <label for="exampleInputPassword1">Password</label>
                          <input type="password" name="userPass" value="" class="form-control" id="exampleInputPassword1" placeholder="Password">
                        </div>
                        <button type="submit" value="Submit" id="btnSubmit" class="btn-block btn-lg btn btn-success">Create Account</button>
                      </form>
                  <div class="link">
                    <a href="index.jsp"><h5 class="textH5">Sign in</h5></a>
                  </div>
                </div>
              </div>
          </form>
        </body>
</html>
