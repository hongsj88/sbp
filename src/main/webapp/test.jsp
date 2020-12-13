
<!doctype html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta name="format-detection" content="telephone=no" />
	<title>판매 체크 리스트 - 교보생명 모바일청약</title>
	<link href="../../resources/css/style.css" type="text/css" rel="stylesheet" />

	<!-- mobi scroll API -->
	<link href="../../resources/css/mobiscroll.jquery.min.css" type="text/css" rel="stylesheet" />

	<script src="../../resources/js/jquery-1.12.4.min.js"></script>
	<script src="../../resources/js/ui-script.js"></script>

	<!-- mobi scroll API -->
    <script src="../../resources/js/mobiscroll.jquery.min.js"></script>
</head>
<body>
<div id="wrapper">
	<!-- 본문 바로가기 -->
	<div class="skip-navi"><a href="#contents-wrap" role="button">본문 바로가기</a></div>
	<!-- //본문 바로가기 -->
	<div id="container">
		<div id="contents-wrap">
			<!-- header area -->
			<header>
				<div class="header-inner">
					<p class="logo"><span class="sr-only">교보생명</span></p>
					<!-- 도움말 -->
					<div class="tt-area header-help">
						<span class="icon"></span>
					</div>
					<!-- //도움말 -->
				</div>
			</header>
			<!-- //header area -->
			<!-- contents area -->
			<div id="contents">
				<h2 class="page-tit">판매 체크 리스트</h2>
				<!-- 프로세스 바 -->
				<div class="process-wrap">
					<div class="process-bar">
						<span class="process-cur"></span>
					</div>
					<div class="fraction">
						<strong class="cur">2</strong>
						/
						<span class="total">5</span>
					</div>
				</div>
                <!-- //프로세스 바 -->

				<!-- 약관 - 일반 -->
				<div class="terms-area">
					<div class="terms-wrap">
						<h3 class="sec-tit">
							<span class="necessary">공통</span> 보험계약 중요내용을 다음과 같이 설명하였습니다.
						</h3>
						<div class="form-row radio-wrap vertical">
							<div class="radio">
								<input type="checkbox" name="chk01" id="chk_01">
								<label for="chk_01">
									주계약 및 특약별 보험료 설명 <br>
									(갱신 시 보험료 종감. 할인제도 포함)
								</label>
							</div>
							<div class="radio">
								<input type="checkbox" name="chk01" id="chk_02">
								<label for="chk_02">주계약 및 특약 보장내용. 보험금 설명</label>
							</div>
							<div class="radio">
								<input type="checkbox" name="chk01" id="chk_03">
								<label for="chk_03">보험료 납입기간 및 보험기간 설명</label>
							</div>
							<div class="radio">
								<input type="checkbox" name="chk01" id="chk_04">
								<label for="chk_04">보험회사명, 보헐험상품명 및 보험종류 설명</label>
							</div>
							<div class="radio">
								<input type="checkbox" name="chk01" id="chk_05">
								<label for="chk_05">청약철회, 책임보상, 계약무효 관련 설명</label>
							</div>
							<div class="radio">
								<input type="checkbox" name="chk01" id="chk_06">
								<label for="chk_06">지급한도, 면책/감역지급 사항 등 보험금 지급제한 조건 설명</label>
							</div>
							<div class="radio">
								<input type="checkbox" name="chk01" id="chk_07">
								<label for="chk_07">계약전 알릴의무 및 통지의무 위반의 효과 설명(알릴 의무 미이행으로 해지될 경우, 해지환급금 지급)</label>
							</div>
							<div class="radio">
								<input type="checkbox" name="chk01" id="chk_08">
								<label for="chk_08">해지환급금 관련 설명(기간별 해지환급금, 변동 가능성, 최저보증관련 사항 등)</label>
							</div>
							<div class="radio">
								<input type="checkbox" name="chk01" id="chk_09">
								<label for="chk_09">분쟁조정절차 관련 설명</label>
							</div>
							<div class="radio">
								<input type="checkbox" name="chk01" id="chk_10">
								<label for="chk_10">컨설턴트 (개인대리점)의 도집경력 조회 관련 설명</label>
							</div>
							<div class="radio">
								<input type="checkbox" name="chk01" id="chk_11">
								<label for="chk_11">컨설턴트의 성명 연락처 및 소속 설명</label>
							</div>
							<div class="radio">
								<input type="checkbox" name="chk01" id="chk_12">
								<label for="chk_12">
									컨설턴트의 보험계약 체결 대리권 및 보험료
									/알릴 의무사항 대리 수령권 여부 설명
								</label>
							</div>
						</div>
					</div>
				</div>
				<!-- //약관 - 일반 -->

			</div>
			<!-- //contents area -->
			<!-- fixed button -->
			<div class="btn-sec sticky group">
				<button type="button" class="btn secondary">이전</button>
				<button type="button" class="btn process">다음</button><!-- 모든 선택 및 기입사항 완료 시 .done 붙여주면 활성화 됨 (개발체크필요) -->
			</div>
			<!-- //fixed button -->
		</div>
    </div>
</div>
</body>
</html>