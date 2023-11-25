<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>

<!DOCTYPE html>
<html data-bs-theme="light" lang="en-US" dir="ltr">

<body>

	<!-- ===============================================-->
	<!--    Main Content-->
	<!-- ===============================================-->
	<main class="main" id="top">
		<div class="container" data-layout="container">
<!-- 			<script> -->
<!-- // 				var isFluid = JSON.parse(localStorage.getItem('isFluid')); -->
<!-- // 				if (isFluid) { -->
<!-- // 					var container = document.querySelector('[data-layout]'); -->
<!-- // 					container.classList.remove('container'); -->
<!-- // 					container.classList.add('container-fluid'); -->
<!-- // 				} -->
<!-- 			</script> -->

			<div class="content">

				<div class="card overflow-hidden">
					<div class="card-header">
						<div class="row gx-0 align-items-center">
							<div class="col-auto d-flex justify-content-end order-md-1">
							<br> <br>
<!-- 								<button -->
<!-- 									class="btn icon-item icon-item-sm shadow-none p-0 me-1 ms-md-2" -->
<!-- 									type="button" data-event="prev" data-bs-toggle="tooltip" -->
<!-- 									title="Previous"> -->
<!-- 									<span class="fas fa-arrow-left"></span> -->
<!-- 								</button> -->
<!-- 								<button -->
<!-- 									class="btn icon-item icon-item-sm shadow-none p-0 me-1 me-lg-2" -->
<!-- 									type="button" data-event="next" data-bs-toggle="tooltip" -->
<!-- 									title="Next"> -->
<!-- 									<span class="fas fa-arrow-right"></span> -->
<!-- 								</button> -->
<!-- 							</div> -->
<!-- 							<div class="col-auto col-md-auto order-md-2"> -->
<!-- 								<h4 class="mb-0 fs-0 fs-sm-1 fs-lg-2 calendar-title"></h4> -->
<!-- 							</div> -->
							<!-- <div
								class="col col-md-auto d-flex justify-content-end order-md-3">
								<button class="btn btn-falcon-primary btn-sm" type="button"
									data-event="today">Today</button> -->
							</div>
							<div class="col-md-auto d-md-none">
								<hr />
							</div>
							<div class="col-auto d-flex order-md-0">
								<button class="btn btn-primary btn-sm" type="button"
									data-bs-toggle="modal" data-bs-target="#addEventModal">
									<span class="fas fa-plus me-2"></span>Add Schedule
								</button>
							</div>
							<div class="col d-flex justify-content-end order-md-2">
								<div class="dropdown font-sans-serif me-md-2">
									<!-- <button
										class="btn btn-falcon-default text-600 btn-sm dropdown-toggle dropdown-caret-none"
										type="button" id="email-filter" data-bs-toggle="dropdown"
										data-boundary="viewport" aria-haspopup="true"
										aria-expanded="false">
										<span data-view-title="data-view-title">Month View</span><span
											class="fas fa-sort ms-2 fs--1"></span>
									</button> -->
									<div class="dropdown-menu dropdown-menu-end border py-2"
										aria-labelledby="email-filter">
										<a class="active dropdown-item d-flex justify-content-between"
											href="#!" data-fc-view="dayGridMonth">Month View<span
											class="icon-check"><span class="fas fa-check"
												data-fa-transform="down-4 shrink-4"></span></span></a><a
											class="dropdown-item d-flex justify-content-between"
											href="#!" data-fc-view="timeGridWeek">Week View<span
											class="icon-check"><span class="fas fa-check"
												data-fa-transform="down-4 shrink-4"></span></span></a><a
											class="dropdown-item d-flex justify-content-between"
											href="#!" data-fc-view="timeGridDay">Day View<span
											class="icon-check"><span class="fas fa-check"
												data-fa-transform="down-4 shrink-4"></span></span></a><a
											class="dropdown-item d-flex justify-content-between"
											href="#!" data-fc-view="listWeek">List View<span
											class="icon-check"><span class="fas fa-check"
												data-fa-transform="down-4 shrink-4"></span></span></a><a
											class="dropdown-item d-flex justify-content-between"
											href="#!" data-fc-view="listYear">Year View<span
											class="icon-check"><span class="fas fa-check"
												data-fa-transform="down-4 shrink-4"></span></span></a>
									</div>
								</div>
							</div>
						</div>
					</div>
<!-- 					<div class="card-body p-0 scrollbar"> -->
						<div class="calendar-outline" id="appCalendar"></div>
<<<<<<< .mine
<!-- 					</div> -->
||||||| .r359485
=======
					</div>
				</div>
			</div>
						<div class="modal-body py-4 px-5">
			<div class="modal fade" id="authentication-modal" tabindex="-1"
				role="dialog" aria-labelledby="authentication-modal-label"
				aria-hidden="true">
				<div class="modal-dialog mt-6" role="document">
					<div class="modal-content border-0">
						<div
							class="modal-header px-5 position-relative modal-shape-header bg-shape">
							<div class="position-relative z-1">
								<h4 class="mb-0 text-white" id="authentication-modal-label">Register</h4>
								<p class="fs--1 mb-0 text-white">Please create your free
									Falcon account</p>
							</div>
							<button class="btn-close position-absolute top-0 end-0 mt-2 me-2"
								data-bs-dismiss="modal" aria-label="Close"></button>
						</div>
						
							
						</div>
					</div>
				</div>
			</div>
					<!-- 							모달 창 구조 -->
			<div class="modal fade" id="eventDetailsModal" tabindex="-1">
				<div class="modal-dialog modal-dialog-centered">
								<div class="modal-content border">
			<div>
			<br>
    <h5 class="modal-title mb-0">&nbsp;&nbsp;&nbsp;<span id="eventModalTitle"></span></h5>
    <br>
  </div>
<div class="modal-header bg-body-tertiary ps-card pe-5 border-bottom-0">

  <button type="button" class="btn-close position-absolute end-0 top-0 mt-3 me-3" data-bs-dismiss="modal" aria-label="Close"></button>
										
										
	<div class="modal-body px-card pb-card pt-1 fs--1">
  
      <div class="d-flex mt-3">
    
  <span class="fa-stack ms-n1 me-3">
    <svg class="svg-inline--fa fa-circle fa-w-16 fa-stack-2x text-200" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="circle" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8z"></path></svg><!-- <i class="fas fa-circle fa-stack-2x text-200"></i> Font Awesome fontawesome.com -->
    <svg class="svg-inline--fa fa-align-left fa-w-14 fa-stack-1x text-primary" data-fa-transform="undefined" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="align-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M12.83 352h262.34A12.82 12.82 0 0 0 288 339.17v-38.34A12.82 12.82 0 0 0 275.17 288H12.83A12.82 12.82 0 0 0 0 300.83v38.34A12.82 12.82 0 0 0 12.83 352zm0-256h262.34A12.82 12.82 0 0 0 288 83.17V44.83A12.82 12.82 0 0 0 275.17 32H12.83A12.82 12.82 0 0 0 0 44.83v38.34A12.82 12.82 0 0 0 12.83 96zM432 160H16a16 16 0 0 0-16 16v32a16 16 0 0 0 16 16h416a16 16 0 0 0 16-16v-32a16 16 0 0 0-16-16zm0 256H16a16 16 0 0 0-16 16v32a16 16 0 0 0 16 16h416a16 16 0 0 0 16-16v-32a16 16 0 0 0-16-16z"></path></svg><!-- <i class="fas fa-align-left fa-stack-1x text-primary" data-fa-transform="undefined"></i> Font Awesome fontawesome.com -->
  </span>

        <div class="flex-1">
          <h6>일정 내용</h6>
          <p class="mb-0">
          Time to start the conference and will briefly describe all information about the event.  
          </p>
        </div>
      </div>
     
  <div class="d-flex mt-3">
    
  <span class="fa-stack ms-n1 me-3">
    <svg class="svg-inline--fa fa-circle fa-w-16 fa-stack-2x text-200" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="circle" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8z"></path></svg><!-- <i class="fas fa-circle fa-stack-2x text-200"></i> Font Awesome fontawesome.com -->
    <svg class="svg-inline--fa fa-calendar-check fa-w-14 fa-stack-1x text-primary" data-fa-transform="undefined" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="calendar-check" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M436 160H12c-6.627 0-12-5.373-12-12v-36c0-26.51 21.49-48 48-48h48V12c0-6.627 5.373-12 12-12h40c6.627 0 12 5.373 12 12v52h128V12c0-6.627 5.373-12 12-12h40c6.627 0 12 5.373 12 12v52h48c26.51 0 48 21.49 48 48v36c0 6.627-5.373 12-12 12zM12 192h424c6.627 0 12 5.373 12 12v260c0 26.51-21.49 48-48 48H48c-26.51 0-48-21.49-48-48V204c0-6.627 5.373-12 12-12zm333.296 95.947l-28.169-28.398c-4.667-4.705-12.265-4.736-16.97-.068L194.12 364.665l-45.98-46.352c-4.667-4.705-12.266-4.736-16.971-.068l-28.397 28.17c-4.705 4.667-4.736 12.265-.068 16.97l82.601 83.269c4.667 4.705 12.265 4.736 16.97.068l142.953-141.805c4.705-4.667 4.736-12.265.068-16.97z"></path></svg><!-- <i class="fas fa-calendar-check fa-stack-1x text-primary" data-fa-transform="undefined"></i> Font Awesome fontawesome.com -->
  </span>

    <div class="flex-1">
        <h6>일정 일자</h6>
        <p class="mb-1">
          Wednesday, October 11, 2023, 11:00 AM 
        </p>
    </div>
  </div>
  
  </div>									

<div class="modal-footer d-flex justify-content-end bg-body-tertiary px-card border-top-0">
  <a href="file:///C:/Users/app/events/create-an-event.html" class="btn btn-falcon-default btn-sm">
    <svg class="svg-inline--fa fa-pencil-alt fa-w-16 fs--2 mr-2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="pencil-alt" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M497.9 142.1l-46.1 46.1c-4.7 4.7-12.3 4.7-17 0l-111-111c-4.7-4.7-4.7-12.3 0-17l46.1-46.1c18.7-18.7 49.1-18.7 67.9 0l60.1 60.1c18.8 18.7 18.8 49.1 0 67.9zM284.2 99.8L21.6 362.4.4 483.9c-2.9 16.4 11.4 30.6 27.8 27.8l121.5-21.3 262.6-262.6c4.7-4.7 4.7-12.3 0-17l-111-111c-4.8-4.7-12.4-4.7-17.1 0zM124.1 339.9c-5.5-5.5-5.5-14.3 0-19.8l154-154c5.5-5.5 14.3-5.5 19.8 0s5.5 14.3 0 19.8l-154 154c-5.5 5.5-14.3 5.5-19.8 0zM88 424h48v36.3l-64.5 11.3-31.1-31.1L51.7 376H88v48z"></path></svg><!-- <span class="fas fa-pencil-alt fs--2 mr-2"></span> Font Awesome fontawesome.com --> Edit
  </a>
  <a href="file:///C:/Users/app/events/event-detail.html" class="btn btn-falcon-primary btn-sm">
    See more details
    <svg class="svg-inline--fa fa-angle-right fa-w-8 fs--2 ml-1" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="angle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512" data-fa-i2svg=""><path fill="currentColor" d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z"></path></svg><!-- <span class="fas fa-angle-right fs--2 ml-1"></span> Font Awesome fontawesome.com -->
  </a>
</div>

										
										
										<button type="button" class="btn-close position-absolute end-0 top-0 mt-3 me-3" 
										data-bs-dismiss="modal" aria-label="Close"></button>
									</div>
									<div class="modal-body px-card pb-card pt-1 fs--1">
										<p>
											<strong>제목:</strong> <span id="eventModalTitle"></span>
										</p>
										<p>
											<strong>시작 시간:</strong> <span id="eventModalStart"></span>
										</p>
										<p>
											<strong>종료 시간:</strong> <span id="eventModalEnd"></span>
										</p>
									</div>
									<div class="modal-footer d-flex justify-content-end bg-body-tertiary px-card border-top-0">
										<button type="button" class="btn btn-secondary"
											data-bs-dismiss="modal">닫기</button>
									</div>
								</div>
>>>>>>> .r359572
				</div>
			</div>
<<<<<<< .mine
			
					<div class="modal fade" id="addEventModal" tabindex="-1">
||||||| .r359485
=======
<!-- 							모달 z창 구조 -->
			<div class="modal fade" id="addEventModal" tabindex="-1">
>>>>>>> .r359572
				<div class="modal-dialog">
					<div class="modal-content border">
					

							<!--Create Schedule  생성 칸-->
						
						<form action="/mediform/scheduler/main" id="addEventForm" method="post" > <!--  autocomplete: "on" 자동완성 기능  -->
							<div class="modal-header px-x1 bg-body-tertiary border-bottom-0">
								<h5 class="modal-title">스케줄 예약 관리</h5>
								<button class="btn-close me-n1" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
							</div>
							
								<input type="hidden" name="schdlCd" id="schdlCd">
								<input type="hidden" name="pstgDt" id="pstgDt">
							<div class="modal-body p-x1">
								<div class="mb-3">
									<label class="fs-0" for="eventTitle">일정 제목</label> 
									<input class="form-control" type="text" name="schdlNm" id="schdlNm" required="required" />
								</div>
								<div class="mb-3">
									<label class="fs-0" for="eventStartDate">시작일</label> 
									<input class="form-control datetimepicker" id="schdlBgngDt"
										type="text" required="required" name="schdlBgngDt"
										placeholder="yyyy/mm/dd hh:mm"
										data-options='{"static":"true","enableTime":"true","dateFormat":"Y-m-d H:i"}' />
								</div>
								<div class="mb-3">
									<label class="fs-0" for="eventEndDate">종료일</label> 
									<input class="form-control datetimepicker" id="schdlEndDt"
										type="text" name="schdlEndDt" placeholder="yyyy/mm/dd hh:mm"
										data-options='{"static":"true","enableTime":"true","dateFormat":"Y-m-d H:i"}' />
								</div>
<!-- 								<div class="form-check"> -->
								<div class="form-check form-switch">
                           			<input class="form-check-input" id="schdlAllDay" name="schdlAllDay" type="checkbox" value=""/> 
                             		 <label class="form-check-label" for="flexSwitchCheckDefault">All Day</label>
                        		</div>
<!-- 									<input class="form-check-input" type="checkbox" id="schdlAllDay" name="schdlAllDay" value=""/>  -->
<!-- 									<label class="form-check-label" for="eventAllDay">All Day</label> -->
<!-- 								</div> -->
								<div class="mb-3">
<!-- 									<label class="fs-0">Schedule Meeting</label> -->
									<div>
										<!-- 템플릿에 들어있던거임 
										<a class="btn badge-subtle-success btn-sm" href="#!"><span
											class="fas fa-video me-2"></span>Add video conference link</a> -->
									</div>
								</div>
								<div class="mb-3">
									<label class="fs-0" for="eventDescription">메모 사항</label>
									<textarea class="form-control" rows="3" name="schdlCn" id="schdlCn"></textarea>
								</div>
								<div class="mb-3">
									<label class="fs-0" for="eventLabel">색깔</label> 
									<select class="form-select" id="schdlColor" name="schdlColor">
										<option value="" selected="selected">None</option>
										<option value="primary">Business</option>
										<option value="danger">Important</option>
										<option value="success">Personal</option>
										<option value="warning">Must Attend</option>
									</select>
								</div>
							</div>
							<div
								class="modal-footer d-flex justify-content-end align-items-center bg-body-tertiary border-0">
<%-- 	템플릿에 들어있던거임  	<a class="me-3 text-600" href="${pageContext.request.contextPath }/resources/app/events/create-an-event.html">More options</a> --%>
								
								<button class="btn btn-primary px-4" id="eventBtn">Save</button>
							</div>
							<sec:csrfInput/>   
						</form>

							<!--Create Schedule  생성 칸 끝 -->
					</div>
				</div> 
			</div>
		</div>
	</main>
	<!-- ===============================================-->
	<!--    End of Main Content-->
	<!-- ===============================================-->
</body>
<meta id="_csrf" name="_csrf" content="${_csrf.token}"/>
<meta id="_csrf_header" name="_csrf_header" content="${_csrf.headerName}"/>
<link href="${pageContext.request.contextPath }/resources/vendors/flatpickr/flatpickr.min.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath }/resources/vendors/popper/popper.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/vendors/bootstrap/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/vendors/anchorjs/anchor.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/vendors/is/is.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/assets/js/flatpickr.js"></script>
    <script src="${pageContext.request.contextPath }/resources/vendors/dayjs/dayjs.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/vendors/fontawesome/all.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/vendors/lodash/lodash.min.js"></script>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=window.scroll"></script>
    <script src="${pageContext.request.contextPath }/resources/vendors/list.js/list.min.js"></script>
<%--     <script src="${pageContext.request.contextPath }/resources/assets/js/theme.js"></script> --%>

<!-- fullcalendar 언어 CDN -->
<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/moment.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/fullcalendar/3.1.0/fullcalendar.min.js"></script> -->

<script type="text/javascript">

/*---------------------------- 캘린더 조회 -------------------------------*/
 document.addEventListener('DOMContentLoaded', function () {
        var token = $("meta[name='_csrf']").attr("content");
        var header = $("meta[name='_csrf_header']").attr("content");
        var events = [];

        // 현재 년도와 월 구하기
        var today = new Date();
        var currentYear = today.getFullYear();
        var currentMonth = today.getMonth() + 1;

        $.ajax({
            type: "get",
            url: "/mediform/scheduler/eventList",
            dataType: 'json',
            contentType: "application/json; charset=utf-8",
            beforeSend: function (xhr) {
                xhr.setRequestHeader(header, token);
            },
            success: function (param) {
                console.log("제이슨 어레이 : ", param);
                console.log("이벤트!!!!::::", events);

                $.each(param, function (index, data) {
                    console.log("제이슨 객체 : ", data);
                    if (data.schdlCd != null && data.color === 'primary') {
                        console.log("제목 ::::", data.title);
                        console.log("시작일 ::::", data.start);
                        console.log("종료일 ::::", data.end);
                        console.log("색깔 ::::", data.color);
                        events.push({
                            title: data.title,
                            start: data.start + " " + currentYear + "-" + currentMonth + "-01 10:00:00",
                            end: data.end + " " + currentYear + "-" + currentMonth + "-03 16:00:00",
                            className: 'bg-success-subtle',
                            description: 'Boston Harbor Now in partnership',
                            location: 'Boston Harborwalk',
                            organizer: 'Boston Harbor Now'
                        });
                    } else if (data.schdlCd != null && data.color === 'danger') {
                        events.push({
                            title: data.title,
                            start: data.start + " " + currentYear + "-" + currentMonth + "-01 10:00:00",
                            end: data.end + " " + currentYear + "-" + currentMonth + "-03 16:00:00",
                            className: 'bg-success-subtle',
                            description: 'Boston Harbor Now in partnership',
                            location: 'Boston Harborwalk',
                            organizer: 'Boston Harbor Now'
                        });
                    }
                });

                console.log("반복문 끝나고 이벤트!!!!::::", events);

                // FullCalendar 초기화
                var calendarEl = document.getElementById('appCalendar');

                var eventList = events.reduce(function (acc, val) {
                    return val.schedules ? acc.concat(val.schedules.concat(val)) : acc.concat(val);
                }, []);

                var calendar = new FullCalendar.Calendar(calendarEl, {
                    initialView: 'dayGridMonth',
                    headerToolbar: {
                        left: 'prev,next today',
                        center: 'title',
                        right: 'dayGridMonth,timeGridWeek,timeGridDay'
                    },
                    events: param,
                  

//                     // 이벤트 선택해서 삭제하기
//                     eventClick: function (info) {
//                         if (confirm("'" + info.event.title + "'을 삭제하시겠습니까?")) {
//                             var events = new Array(); // JSON 데이터를 받기 위한 배열 선언
//                             var obj = new Object();
//                             obj.title = info.event._def.title;
//                             obj.start = info.event._instance.range.start;
//                             events.push(obj);
//                             console.log(events);

//                             $(function deleteData() {
//                                 $.ajax({
//                                     url: "/mediform/scheduler/eventselectone",
//                                     method: "DELETE",
//                                     dataType: "json",
//                                     data: JSON.stringify(events),
//                                     contentType: 'application/json;charset=utf-8',
//                                 });
//                             });

//                             info.event.remove();
					//이벤트 선택해서 모달 창 띄우기
					eventClick: function (info) {
					    var title = info.event.title;
					    var start = info.event.start;
					    var end = info.event.end;
					
					    // 모달에 이벤트 정보 전달
					    $('#eventModalTitle').text(title);
					    $('#eventModalStart').text(start.toLocaleString());
					    $('#eventModalEnd').text(end.toLocaleString());
					
					    // 모달 띄우기
					    $('#eventDetailsModal').modal('show');
					}

                     
       
                });

                calendar.render();
            }
        });
    });
            /* var calendar = new FullCalendar.Calendar(calendarEl, {
                timeZone: 'UTC',
                themeSystem: 'bootstrap5',
                initialView: 'dayGridMonth',
                headerToolbar: {
                  left: 'prev,next today',
                  center: 'title',
                  right: 'dayGridMonth,timeGridWeek,timeGridDay,listMonth'
                },
                weekNumbers: true,
                dayMaxEvents: true, // allow "more" link when too many events
                events: param
              }); */

              
              
              
              
              
//               calendar.render();
//         }
//     });
// });

/*---------------------------- 캘린더 조회 -------------------------------*/

/*---------------------------- 캘린더 등록 -------------------------------*/
$(function () {

	var eventBtn =  $("#eventBtn");
	var token = $("meta[name='_csrf']").attr("content");
	var header = $("meta[name='_csrf_header']").attr("content");
	
	$("#schdlAllDay").on("change", function() {
	       if ($(this).is(":checked")) {
	           $(this).val("true");
	       } else {
	           $(this).val("false");
	       }
	       console.log("all day :: " +$("#schdlAllDay").val())
	   });
	
	
	eventBtn.on("click", function() {
		var schdlCd = $("#schdlCd").val();
		var pstgDt = $("#pstgDt").val();
		var schdlNm = $("#schdlNm").val();
		var schdlBgngDt = $("#schdlBgngDt").val();
		var schdlEndDt = $("#schdlEndDt").val();
		var schdlCn = $("#schdlCn").val();
		var schdlColor = $("#schdlColor").val();
		var schdlAllDay = $("#schdlAllDay").val();
		
		var schdlObject = {
				schdlCd : schdlCd,
				pstgDt : pstgDt,
				schdlNm : schdlNm,
				schdlBgngDt : schdlBgngDt,
				schdlEndDt : schdlEndDt,
				schdlCn : schdlCn,
				schdlColor : schdlColor,
				schdlAllDay : schdlAllDay
		}	
	
		$.ajax({
			type : "post",
			url : "/mediform/scheduler/addEventForm",
			data : JSON.stringify(schdlObject),
			contentType : "application/json; charset = utf-8",
			async: false,
	        beforeSend : function(xhr){            
	            xhr.setRequestHeader(header,token);
	        },
			success: function(result) {
				console.log("result:"+ result);
				alert("저장 성공!");
<<<<<<< .mine
				let url = "/mediform/scheduler/main";
				location.replace(url);
||||||| .r359485
=======
				let url = "/mediform/scheduler/main";
				location.replaceㅋ(url);
>>>>>>> .r359572
			},
			error : function() {
				alert(result+"실패");
			}
		});
	});
});
 /* 	FullCalendar.globalLocales.push(function () {
		  'use strict';
		  
	
	}());  */
/*---------------------------- 캘린더 등록 -------------------------------*/

	

</script>
</html>