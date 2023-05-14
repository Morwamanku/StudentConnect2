<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadImage.aspx.cs" Inherits="StudentConnect_New_.UploadImage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UploadImage</title>
    <link href="SettingsStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
      <div class="frame">
		<div class="center">
			<div class="title">
				<h1>Profile Image</h1>
			</div>

			<div class="dropzone">
				<img id="imgview" src="http://100dayscss.com/codepen/upload.svg" class="upload-icon" />
				<label for="Image"><i></i></label>
				<asp:FileUpload  ID="FileUpload1" class="upload-input" runat="server" />
			</div>

			<button type="button" class="btn" name="uploadbutton">Upload Image</button>

		</div>
		  
</div>
<!-- original pen: https://codepen.io/roydigerhund/pen/ZQdbeN  -->

<!-- NO JS ADDED YET -->
    </form>
</body>
</html>


 <script type="text/javascript">
     $(document).ready(function () {
         $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
     });

     function readURL(input) {
         if (input.files && input.files[0]) {
             var reader = new FileReader();

             reader.onload = function (e) {
                 $('#imgview').attr('src', e.target.result);
             };

             reader.readAsDataURL(input.files[0]);
         }
     }

 </script>