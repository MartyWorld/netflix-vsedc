<?php

$connection = mysqli_connect("localhost", "root", "", "netflixlocation");
if (!$connection)  die("Connection failed: " . mysqli_connect_error());

mysqli_set_charset($connection, "utf8");

if( $_POST["category"] == "" && $_POST["city"] == "" && $_POST["title"] == "" ){
    $queryData = mysqli_query( $connection, "SELECT id, title, latitude, longitude, address, marker_image, marker_color FROM items" );
}
if( $_POST["category"] && $_POST["city"] ){
    $queryData = mysqli_query( $connection, "SELECT id, title, latitude, longitude, address, marker_image, marker_color FROM items WHERE category LIKE '%" . $_POST["category"] . "' AND city = '" . $_POST["city"] . "%'" );
}
elseif( $_POST["category"] ){
    $queryData = mysqli_query( $connection, "SELECT id, title, latitude, longitude, address, marker_image, marker_color FROM items WHERE category LIKE '%" . $_POST["category"] . "%'" );
}
elseif( $_POST["title"] ){
    $queryData = mysqli_query( $connection, "SELECT id, title, latitude, longitude, address, marker_image, marker_color FROM items WHERE title like'%" . $_POST["title"] . "%'" );
}
elseif( $_POST["city"] ){
    $queryData = mysqli_query( $connection, "SELECT id, title, latitude, longitude, address, marker_image, marker_color FROM items WHERE city LIKE '%" . $_POST["city"] . "%'" );
}

$data = mysqli_fetch_all( $queryData, MYSQLI_ASSOC );
mysqli_close($connection);

// Data for map markers

echo( json_encode($data) );
