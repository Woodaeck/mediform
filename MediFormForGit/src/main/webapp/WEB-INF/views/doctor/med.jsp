<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script type="text/javascript">

const url =
    "https://api.odcloud.kr/api/15067467/v1/uddi:242b4301-d660-495d-b409-a3fe8fd3a03a?page=1&perPage=10&returnType=JSON&serviceKey=9NMCrEzGLs2ZaWKERiFRLfNl3unHLu3k9etcvvhPAKZ3dTRMItv65nTYrSo7jSHdxgaO1kX4QS7j3WF0Sli0Ow%3D%3D";

  fetch(url)
    .then((res) => res.json())
    .then((myJson) => {
      document.getElementById("data").innerText = JSON.stringify(myJson,1,10, '한글');
    });
</script>