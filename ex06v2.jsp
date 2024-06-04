<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
	function checkValue() {
		var finp = document.forInput;
		if (!document.forInput.kor.value) {
			alert("국어 성적을 입력하세요.")
			document.forInput.kor.focus();
			return false;
		} else if (!finp.eng.value) {
			alert("영어 점수를 입력하세요.");
			finp.eng.focus();
			return false;
		} else if (!finp.mat.value == "") {
			alert("수학 점수를 입력하세요.");
			finp.mat.focus();
			return false;
		} else if (!finp.inf.value) {
			alert("정보 점수를 입력하세요.");
			finp.inf.focus();
			return flase;
		}
	}
</script>
<body>
<form name="forInput" action="ex06-result.jsp"
 onsubmit="return checkValue()" method="post">
 <h2>유효성 검사 / 입력데이터 유무</h2><br>
 국어 : <input type="text" name="kor" ><br>
 영어 : <input type="text" name="eng" ><br>
 수학 : <input type="text" name="mat" ><br>
 정보 : <input type="text" name="inf" ><br>
 입력 : <input type="submit" value="확인">
 	   <input type="reset" value="재작성">
 </form>
</body>
</html>
