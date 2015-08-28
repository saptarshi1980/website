<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>File Upload</title>
</head>
<body>
	<form method="POST" action="uploadFile.htm" enctype="multipart/form-data">
	<div align="center">
		<table border="0">
			<tr>
				<td colspan="2" align="center"><h2>File Upload</h2></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<h3>Review your details:</h3>
				</td>
			</tr>
			<tr>
				<td>Tender Group</td>
				<td><input type="text" name="tender_group" value="${tenderInfo.tenderGroup}" /></td>
			</tr>
			<tr>
				<td>Ref No</td>
				<td><input type="text" name="ref_no" value="${tenderInfo.tenderRefNo}" /></td>
			</tr>
			<tr>
				<td>Tender Type</td>
				<td><input type="text" name="tender_type" value="${tenderInfo.tenderType}" /></td>
			</tr>
			<tr>
				<td>Estimated value </td>
				<td><input type="text" name="estimated_value" value="${tenderInfo.estimatedValue}" /></td>
			</tr>
			<tr>
				<td>Opening Date & Time of Sell of Tender Paper </td>
				<td><input type="text" name="opening_date" value="${tenderInfo.openingDateTime}" /></td>
			</tr>
			<tr>
				<td>Closing Date & Time of Sell of Tender Paper </td>
				<td><input type="text" name="closing_date" value="${tenderInfo.closingDateTime}" /></td>
			</tr>
			<tr>
				<td>Pre Bid Date & Time </td>
				<td><input type="text" name="prebid_date" value="${tenderInfo.prebidDateTime}" /></td>
			</tr>
			<tr>
				<td>Date & Time of Submission</td>
				<td><input type="text" name="submission_date" value="${tenderInfo.submissionDateTime}" /></td>
			</tr>
			<tr>
				<td>Scope of work</td>
				<td><input type="text" name="scope" value="${tenderInfo.scope}" /></td>
			</tr>
			
			<tr>
				<td>File to upload:</td>
				<td><input type="file" name="file"></td>
			</tr>
			<tr>
			<td><input type="submit" value="Upload"></td>  
			</tr>

		</table>
	</div>
	</form>
</body>
</html>