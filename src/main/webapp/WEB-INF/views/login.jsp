<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="../resources/css/materialize.css">
    <link rel="stylesheet" type="text/css" href="../resources/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="../resources/css/bootstrap-grid.css">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>

</head>
<body>
<div class="container">
    <div class="card" style="position: absolute; top:40%; left:50%;
                                transform: translate(-50%,-50%); width: 300px">
        <article class="card-body">
            <h4 class="card-title mb-4 mt-1">
                Sign in
            </h4>
            <form role="form" method="POST" action="/login">
                <div class="form-group">
                    <label>Your email</label>
                    <input name="username" class="form-control" placeholder="you@example.com" type="email">
                </div>
                <div class="form-group">
                    <a class="float-right" href="/password_reset">Forgot?</a>
                    <label>Your password</label>
                    <input name="password" class="form-control" placeholder="******" type="password">
                </div>

                <div class="form-group">
                    <button type="submit" class="btn btn-dark btn-block">Sign in</button>
                </div>
                <div class="form-group">
                    <a style="color: red">${errorMessage}</a>
                </div>
            </form>
        </article>
    </div>
</div>
</body>
</html>