<?php
$conn = new mysqli('localhost', 'root', '', 'netflixlocation');
$latitude=$_POST['latitude'];
$longitude=$_POST['longitude'];
$address=$_POST['address'];
$featured=$_POST['featured'];
$title=$_POST['title'];
$location=$_POST['location'];
$phone=$_POST['phone'];
$email=$_POST['email'];
$website=$_POST['website'];
$category=$_POST['category'];
$rating=$_POST['rating'];
$url=$_POST['url'];
$marker_image=$_POST['marker_image'];
$additional_info=$_POST['additional_info'];
$description=$_POST['description'];
$ribbon=$_POST['ribbon'];
$video=$_POST['video'];
$marker_color=$_POST['marker_color'];
$sql="INSERT INTO `items` (`id`, `latitude`, `longitude`, `address`, `featured`, `title`, `location`, `phone`, `email`, `website`, `category`, `rating`, `url`, `marker_image`, `additional_info`, `description`, `ribbon`, `video`, `marker_color`) VALUES (NULL, '$latitude', '$longitude', '$address', '$featured', '$title', '$location', '$phone', '$email', '$website', '$category', '$rating', '$url', '$marker_image', '$additional_info', '$description', '$ribbon', '$video', '$marker_color')";
if ($conn->query($sql) === TRUE) {
    echo "data inserted";
}
else 
{
    echo "failed";
}
?>
