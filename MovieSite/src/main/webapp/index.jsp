<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Cinema Paradiso</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
	<header class="p-3 text-bg-dark">
      <div class="d-flex flex-wrap align-items-center justify-content-center">
        <a href="/" class="d-flex align-items-center" style="padding-left: 30px">
          <img src="img/logo.png" width="130" height="90" alt="Logo">
        </a>

        <ul class="nav me-lg-auto" style="margin: auto; align-items: center; display: flex; justify-content: center;" >
          <li style="margin-right: 100px;"><a href="#" class="nav-link px-2 text-white">FILMS</a></li>
          <li style="margin-right: 100px;"><a href="#" class="nav-link px-2 text-white">POPULAR</a></li>
          <li style="margin-right: 100px;"><a href="#" class="nav-link px-2 text-white">REVIEW</a></li>
          <li style="margin-right: 100px;"><a href="#" class="nav-link px-2 text-white">GENERAL</a></li>
        </ul>
		
        <div class="text-end" style="margin-right: 50px;">
			<a href="/" class="text-decoration-none text-white" >Sign in</a>
			<div style="margin-right: 8px;">
				<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
  					<path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
  					<path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
				</svg>
			</div>
        </div>
      </div>
	</header>
	<main style="background-color: #23272C;">
		<h1 style="color: #E74C3C;margin-left: 0px;margin-top: 0px;margin-bottom: 0px;padding-top: 30px;padding-bottom: 30px;padding-left: 30px; font-weight: bold;">
			 | Top Box Office</h1>
		<div>
			<div class="row text-center text-white" style="margin-bottom: 50px;">
				<div class="col"><a href="/"><img src="img/img1.jpg" width="290" height="413"></a><div>기생충</div><div>누적관객수  1031만명<svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" fill="#E74C3C" class="bi bi-star-fill" viewBox="0 0 16 16"><path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/></svg>9.7</div> </div>
				<div class="col"><a href="/"><img src="img/img2.jpg" width="290" height="413"></a><div>블랙팬서: 와칸다 포에버</div><div>누적관객수  135만명<svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" fill="#E74C3C" class="bi bi-star-fill" viewBox="0 0 16 16"><path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/></svg>7.3</div> </div>
				<div class="col"><a href="/"><img src="img/img3.jpg" width="290" height="413"></a><div>데시벨</div><div>누적관객수  14만명<svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" fill="#E74C3C" class="bi bi-star-fill" viewBox="0 0 16 16"><path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/></svg>7.6</div> </div>
				<div class="col"><a href="/"><img src="img/img4.jpg" width="290" height="413"></a><div>올빼미</div><div>누적관객수  14만명<svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" fill="#E74C3C" class="bi bi-star-fill" viewBox="0 0 16 16"><path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/></svg>9.7</div> </div>
				<div class="col"><a href="/"><img src="img/img5.jpg" width="290" height="413"></a><div>폴 600미터</div><div>누적관객수  14만명<svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" fill="#E74C3C" class="bi bi-star-fill" viewBox="0 0 16 16"><path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/></svg>8.0</div> </div>
			</div>
			<div class="row text-center text-white" style="margin-bottom: 50px;">
				<div class="col"><a href="/"><img src="img/img6.jpg" width="290" height="413"></a><div>스트레인지 월드</div><div>누적관객수  14만명<svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" fill="#E74C3C" class="bi bi-star-fill" viewBox="0 0 16 16"><path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/></svg>9.7</div> </div>
				<div class="col"><a href="/"><img src="img/img7.jpg" width="290" height="413"></a><div>자백</div><div>누적관객수  14만명<svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" fill="#E74C3C" class="bi bi-star-fill" viewBox="0 0 16 16"><path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/></svg>8.1</div> </div>
				<div class="col"><a href="/"><img src="img/img8.jpg" width="290" height="413"></a><div>에브리씽 에브리웨어 올앳원스</div><div>누적관객수  14만명<svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" fill="#E74C3C" class="bi bi-star-fill" viewBox="0 0 16 16"><path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/></svg>8.8</div> </div>
				<div class="col"><a href="/"><img src="img/img9.jpg" width="290" height="413"></a><div>한산 리덕스</div><div>누적관객수  14만명<svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" fill="#E74C3C" class="bi bi-star-fill" viewBox="0 0 16 16"><path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/></svg>8.8</div> </div>
				<div class="col"><a href="/"><img src="img/img10.jpg" width="290" height="413"></a><div>심야카페: 미씽허니</div><div>누적관객수  14만명<svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" fill="#E74C3C" class="bi bi-star-fill" viewBox="0 0 16 16"><path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/></svg>6.1</div> </div>
			</div>
		</div>
		<section style="height: 400px; align-items: center; display: flex; justify-content: center;">
			<article style="width: 800px; 
            				height: auto; 
				            margin: 30px; 
				            padding: 10px;">
				<div class="ipc-title ipc-title--subsection-title ipc-title--baseAlt ipc-title--on-textPrimary">
					<a class="ipc-title-link-wrapper" tabindex="0">
						<h3 class="ipc-title__text">
							Popular
							<svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" class="ipc-icon ipc-icon--chevron-right-inline ipc-icon--inline ipc-title-link ipc-title-link-chevron" id="iconContext-chevron-right-inline" viewBox="0 0 24 24" fill="currentColor" role="presentation"><path d="M5.622.631A2.153 2.153 0 0 0 5 2.147c0 .568.224 1.113.622 1.515l8.249 8.34-8.25 8.34a2.16 2.16 0 0 0-.548 2.07c.196.74.768 1.317 1.499 1.515a2.104 2.104 0 0 0 2.048-.555l9.758-9.866a2.153 2.153 0 0 0 0-3.03L8.62.61C7.812-.207 6.45-.207 5.622.63z"></path></svg></h3></a></div>
				<ul class="row text-start text-white" style="list-style-type: decimal; margin-top: 20px">
					<li>블랙팬서 와칸다 포에버의 뭔가 신기한 예매관객수 [4]</li>	
					<li>100% 복붙 수준의 대역 전문 배우 7 [1]</li>	
					<li>일본 트윗 영화팬들이 뽑은 걸작 랭킹 [6]</li>		
					<li>토르가 어쩌다..크리스 헴스워스, 알츠하이머 발병 DNA 보유 '충격' [8] </li>
					<li>차은우 리얼 사기캐인 이유 [9] </li>
					<li>유튜브에 괴수 영화들이 무료 공개되고 있네요. [3]</li>
					<li>유튜브 요약 영상 올린 일본 유튜버.. 배상액 48억 판결 [7]</li>	
					<li>송강호 첫 드라마 [삼식이 삼촌] 디즈니+ 유력 [2]</li>	
					<li>'한산 리덕스' 김한민 감독 "이제훈 '노량' ... [4]</li>
					<li>역시 마블은 마블이네요 [8]</li>	
				</ul>
			</article>
			<article  style="width: 800px; 
            				height: auto; 
				            margin: 30px; 
				            padding: 10px;">
				<div class="ipc-title ipc-title--subsection-title ipc-title--baseAlt ipc-title--on-textPrimary">
					<a class="ipc-title-link-wrapper" tabindex="0">
						<h3 class="ipc-title__text">
							Review
							<svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" class="ipc-icon ipc-icon--chevron-right-inline ipc-icon--inline ipc-title-link ipc-title-link-chevron" id="iconContext-chevron-right-inline" viewBox="0 0 24 24" fill="currentColor" role="presentation"><path d="M5.622.631A2.153 2.153 0 0 0 5 2.147c0 .568.224 1.113.622 1.515l8.249 8.34-8.25 8.34a2.16 2.16 0 0 0-.548 2.07c.196.74.768 1.317 1.499 1.515a2.104 2.104 0 0 0 2.048-.555l9.758-9.866a2.153 2.153 0 0 0 0-3.03L8.62.61C7.812-.207 6.45-.207 5.622.63z"></path></svg></h3></a></div>
				<ul class="row text-start text-white" style="list-style-type: decimal; margin-top: 20px">
					<li>블랙팬서 와칸다 포에버의 뭔가 신기한 예매관객수 [4]</li>	
					<li>100% 복붙 수준의 대역 전문 배우 7 [1]</li>	
					<li>일본 트윗 영화팬들이 뽑은 걸작 랭킹 [6]</li>		
					<li>토르가 어쩌다..크리스 헴스워스, 알츠하이머 발병 DNA 보유 '충격' [8] </li>
					<li>차은우 리얼 사기캐인 이유 [9] </li>
					<li>유튜브에 괴수 영화들이 무료 공개되고 있네요. [3]</li>
					<li>유튜브 요약 영상 올린 일본 유튜버.. 배상액 48억 판결 [7]</li>	
					<li>송강호 첫 드라마 [삼식이 삼촌] 디즈니+ 유력 [2]</li>	
					<li>'한산 리덕스' 김한민 감독 "이제훈 '노량' ... [4]</li>
					<li>역시 마블은 마블이네요 [8]</li>	
				</ul>	
			</article>
		</section>
	</main>
	<footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top p-3 mb-2" 
	 style="background-color: #BEBEBE; margin: 0px; padding: 0px;">
		<div class="col-md-4 d-flex align-items-center">
			<a href="/" class="mb-3 me-2 mb-md-0 text-muted lh-1">
				<img src="img/logo.png" width="130" height="90" alt="Logo">
			</a>
			<span class="mb-3 mb-md-0 text-black ">Copyright© Cinema Paradiso All rights reserved.</span>
		</div>
		<ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
			<li class="ms-3">
				<a class="text-muted" href="#">
					<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-twitter" viewBox="0 0 16 16">
	  					<path d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z"/>
					</svg>
				</a>
			</li>
			<li class="ms-3">
				<a class="text-muted" href="#">
					<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16">
	  					<path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
					</svg>
				</a>
			</li>
			<li class="ms-3">
				<a class="text-muted" href="#">
					<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
	  					<path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
					</svg>
				</a>
			</li>
		</ul>
	</footer>
	</body>
</html>
