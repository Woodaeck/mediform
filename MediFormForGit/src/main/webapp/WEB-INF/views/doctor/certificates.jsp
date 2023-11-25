	<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page import="java.util.Date" %>

<table border="2">
  <tr>
    <td>Row 1: Col 1</td>
    <td>Row 1: Col 2</td>
    <td>Row 1: Col 3</td>
    <td>Row 1: Col 4</td>
    <td>Row 1: Col 5</td>
    <td>Row 1: Col 6</td>
    <td>Row 1: Col 7</td>
    <td>Row 1: Col 8</td>
  </tr>
  <tr>
    <td rowspan="4" colspan="6">진료 확인서</td>
    <td>부서명</td>
    <td>부</td>
  </tr>
  <tr>
    <td>작성자</td>
    <td>ㅁㄴㅇ</td>
  </tr>
  <tr>
    <td>페이지번호</td>
    <td>1/1페이지</td>
  </tr>
  <tr>
    <td>작성일자</td>
    <td>20xx.xx.xx</td>
  </tr>
  <tr>
    <td rowspan="1" colspan="8">번 호 :</td>
  </tr>
  <tr>
    <td>성 명</td>
    <td colspan="2">우 태 원</td>
    <td>성 별</td>
    <td colspan="2">남성</td>
    <td>연 령</td>
    <td>28세</td>
  </tr>
  <tr>
    <td>주 소</td>
    <td colspan="3">대전광역시 대덕구 오류동 대덕인재 개발원 입니다. 4층 404호</td>
    <td colspan="2">주민등록번호</td>
    <td colspan="2">960322-1411111</td>
  </tr>
<!-- 상병 부위 및 상병명 -->
  <tr>
    <td rowspan="2" colspan="2">상병 부위 및 상병명</td>
    <td rowspan="2" colspan="6">상병부위 및 상병명입니다. 아ㅣ아아아아아</td>
  </tr>
<!--  진료기간 -->
  <tr>
    <td colspan="2">Row 10: Col 1</td>
    <td colspan="6">Row 10: Col 2</td>
  </tr>
<!-- 진료 내용 -->
  <tr>
    <td rowspan="4" colspan="2">Row 11: Col 1</td>
    <td rowspan="4" colspan="6">Row 11: Col 2</td>
  </tr>
<!-- 발급일 -->
  <tr>
    <td colspan="8">Row 12: Col 1</td>
  </tr>
<!-- 의료기관명 -->
  <tr>
    <td colspan="8">Row 13: Col 1</td>
  </tr>
<!-- 담당의사 면허번호 -->
  <tr>
    <td colspan="8">Row 14: Col 1</td>
  </tr>
<!-- 의사이름 -->
  <tr>
    <td colspan="8">Row 15: Col 1</td>
  </tr>
  <tr>
    <td colspan="8">Row 16: Col 1</td>
  </tr>
</table>
