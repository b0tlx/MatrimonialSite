<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lifestyle Details</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="Style.css">
</head>
<body class="status-bg">
    <head class="">

        <div class="wrapper mt-5 pt-5  p-2">
            <div class="form-profile">

                <form method="get" action="Lifestyle">
                    <h2 class="fw-bold text-center">Life Style & Status</h2>

                    <div class="d-flex gap-3">

                    
                        <div class="input-group ">
                            <select name="castt" class="w-100">

                                <option>Select Religion</option>
                                    <option> Hindu </option>
                            <option> Muslim </option>
                        <option> Christian </option>
                         <option> Jain </option>
                          <option> Sikh </option>
                           <option> Buddhist </option>
                            <option> Parsi </option> 
                            <option> Jewish </option>
                             <option> Other </option>
                   
                </select>
           
               
            </div>
                        <div class="input-group ">
                            <input type="text" placeholder="Community" name="commu" required>
                        </div>
                    </div>

                     <div class="d-flex gap-3">

                        <div class="input-group ">
                            <select name="satus" class="w-100">

                                <option> Merital Status </option>
                                    <option> Married </option>
                            <option> Un-married </option>
                        <option> Divorced </option>
                   
                </select>
               
            </div>


                        <div class="input-group ">
                            <input type="text" placeholder="Diet" name="diet" required>
                        </div>
                    </div>

                    <div class="input-group ">
                        <select name="tongue" class="p-2 w-100">

                            <option> Mother Tongue</option>
                                <option> Hindi </option>
                        <option> Kammada </option>
                    <option> English </option>
                    <option> Marathi </option>
                    <option> Bengali </option>
                    <option> Gujarati </option>
                    <option> Konkani </option>
                    <option> Tamil </option>
                    <option> Telugu </option> 
                    <option> urdu </option>
                    <option> Punjabi </option>
                    <option> Sanskrit </option>
                    <option> Other </option>
               
            </select>
           
        </div>

                    <div class="d-flex gap-3">
                        <div class="input-group ">
                        <input type="text" placeholder="Height" name="high" required>
                    </div>

                        <div class="input-group ">
                            <input type="text" placeholder="Skin Tone" name="skin" required>
                        </div>

                        <div class="input-group ">
                            <input type="text" placeholder="Body Type" name="body" required>
                        </div>
                    </div>

                  
                    <div class="text-center">
                        <button type="submit" class="btn btn-primary mt-5 w-75">Insert Details</button>
                    </div>

                    </form>
                    </div>
                    </div>
                    </head>

                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>