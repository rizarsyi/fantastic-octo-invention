<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="${webCtx.contextPath}/servlet/favicon" type="image/x-icon">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <style>
        #logo {
            max-height: 3rem;
            margin: 0.5rem;
        }
    </style>
</head>

<body>

    <div class="d-flex flex-column align-items-center justify-content-between min-vh-100 w-100">
        <header class="d-flex w-100 justify-content-between border-bottom">
            <img id="logo"
                src="https://gluu.org/wp-content/uploads/2021/02/janssen-project-transparent-630px-182px-300x86.png" />
        </header>

        <div class="row col-sm-10 col-md-8 col-lg-6 my-5">
            <div class="border border-1 rounded p-5">
                <form method="POST" id="login_form">
                    <div class="mb-3 row">
                        <div class="col-md-8"><label for="username"
                                class="col-md-4 col-form-label">Username:</label><input type="text" id="username"
                                name="username" class="form-control"></div>
                    </div>
                    <div class="mb-3 row">
                        <div class="col-md-8"><label for="password"
                                class="col-md-4 col-form-label">Password:</label><input type="password" id="password"
                                name="password" class="form-control"></div>
                    </div>

                    <div class="row">
                        <div class="col-md-12 d-flex justify-content-end"><input type="submit" id="login" value="Next"
                                class="btn btn-success"></div>
                    </div>
                </form>
            </div>
        </div>
        <footer class="d-flex flex-column align-items-center w-100 pb-2">
            <hr class="w-100">
        </footer>
    </div>

</body>

</html>
