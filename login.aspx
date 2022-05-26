<!DOCTYPE html>
<html lang="en">

<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>

<body>

    <div class="container mt-3">
        <h3>Fading Modal Example</h3>
        <p>Click on the button to open the modal.</p>

        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#myModal">
    Open modal
  </button>
    </div>

    <!-- The Modal -->
    <div class="modal fade" id="myModal">
        <div class="modal-dialog">
            <div class="modal-content">

                <!-- Modal Header -->
                <div class="modal-header">
                    <h4 class="modal-title">Welcome to College Management System</h4>
                    <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                </div>

                <!-- Modal body -->
                <div class="modal-body">
                    <div class="panel-body">
                        <div class="p-4">
                            <div class="input-group mb-3">
                                <span class="input-group-text bg-primary"><i
                                        class="bi bi-person-plus-fill text-white"></i></span>
                                <input type="text" class="form-control" placeholder="Username">
                            </div>
                            <div class="input-group mb-3">
                                <span class="input-group-text bg-primary"><i class="bi bi-key-fill text-white"></i></span>
                                <input type="password" class="form-control" placeholder="password">
                            </div>
                            <div class="input-group mb-3">
                            </div>

                            <div class="input-group mb-3">
                                <span class="input-group-text bg-primary" for=""><i class="bi bi-person-circle text-white"></i></span>
                                <select class="form-select">
                                  <option selected><--Select Role--></option>
                                  <option value="1">Admin</option>
                                  <option value="2">Faculty</option>
                                 
                                </select>
                            </div>

                            <div class="text-center">
                                <button class="btn btn-primary text-center mt-2" type="submit">
                                Login
                            </button>
                            </div>
                            <p class="text-center mt-5">Don't have an account?
                                <span class="text-primary">Sign Up</span>
                            </p>

                        </div>
                    </div>
                </div>

                <!-- Modal footer -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                </div>

            </div>
        </div>
    </div>


</body>

</html>