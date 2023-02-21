<html>
<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <style>
        .form-group .form-control{
            margin-bottom: 10px;
        }
    </style>
    <title>Insert Add</title>
</head>
<body>
<div class="form-group container" style="margin-top: 100px">
    <div class="row">
        <div class="col-md-6">
            <label>latitude</label>
            <input type="text" class="form-control" placeholder="latitude" id="latitude">
        </div>
        <div class="col-md-6">
            <label>longitude</label>
            <input type="text" class="form-control" placeholder="longitude" id="longitude">
        </div>
        <div class="col-md-6">
            <label>title</label>
            <input type="text" class="form-control" placeholder="title" id="title">
        </div>
        <div class="col-md-6">
            <label>location</label>
            <input type="text" class="form-control" placeholder="location" id="location">
        </div>
        <div class="col-md-6">
            <label>website</label>
            <input type="text" class="form-control" placeholder="website" id="website">
        </div>
        <div class="col-md-6">
            <label>email</label>
            <input type="email" class="form-control" placeholder="email" id="email">
        </div>
        <div class="col-md-6">
            <label>phone</label>
            <input type="text" class="form-control" placeholder="phone" id="phone">
        </div>

        <div class="col-md-6">
            <label>category</label>
            <input type="text" class="form-control" placeholder="category" id="category">
        </div>
        <div class="col-md-6">
            <label>marker_image</label>
            <input type="text" class="form-control" placeholder="marker_image" id="marker_image">
        </div>
        <div class="col-md-6">
            <label>description</label>
            <input type="text" class="form-control" placeholder="description" id="description">
        </div>
        <div class="col-md-6">
            <input type="text" class="form-control" placeholder="address" id="address" value="California">
        </div>
        <div class="col-md-6">
            <input type="text" class="form-control" placeholder="rating" id="rating">
        </div>

        <div class="col-md-6">
            <input type="number" class="form-control" placeholder="featured" id="featured">
        </div>
        <div class="col-md-6">
            <input type="text" class="form-control" placeholder="url" id="url">
        </div>

        <div class="col-md-6">
            <input type="text" class="form-control" placeholder="additional_info" id="additional_info">
        </div>

        <div class="col-md-6">
            <input type="text" class="form-control" placeholder="ribbon" id="ribbon">
        </div>
        <div class="col-md-6">
            <input type="text" class="form-control" placeholder="video" id="video">
        </div>
        <div class="col-md-6">
            <input type="text" class="form-control" placeholder="marker_color" id="marker_color" value="rgb(35, 124, 6)">
        </div>
        <div class="col-md-12 text-center">
            <button type="submit" class="btn btn-primary" id="button">SAVE</button>
        </div>
    </div>


</div>

    <script>
        $(document).ready(function(){
            $("#button").click(function(){
                var latitude=$("#latitude").val();
                var longitude=$("#longitude").val();
                var address=$("#address").val();
                var featured=$("#featured").val();
                var title=$("#title").val();
                var location=$("#location").val();
                var phone=$("#phone").val();
                var email=$("#email").val();
                var website=$("#website").val();
                var category=$("#category").val();
                var rating=$("#rating").val();
                var url=$("#url").val();
                var marker_image=$("#marker_image").val();
                var additional_info=$("#additional_info").val();
                var description=$("#description").val();
                var ribbon=$("#ribbon").val();
                var video=$("#video").val();
                var marker_color=$("#marker_color").val();
                $.ajax({
                    url:'insert.php',
                    method:'POST',
                    data:{
                        latitude:latitude,
                        longitude:longitude,
                        address:address,
                        featured:featured,
                        title:title,
                        location:location,
                        phone:phone,
                        email:email,
                        website:website,
                        category:category,
                        rating:rating,
                        url:url,
                        marker_image:marker_image,
                        additional_info:additional_info,
                        description:description,
                        ribbon:ribbon,
                        video:video,
                        marker_color:marker_color
                    },
                   success:function(items){
                       alert(items);
                   }
                });
            });
        });
    </script>
</body>
</html>