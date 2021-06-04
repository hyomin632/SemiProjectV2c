<%@ page pageEncoding="UTF-8"%>

<div>
    <h2>가입인증</h2>
    <small class="text-muted">회원으로 가입하는 방법에는 2가지 방법이 있습니다. 아래에서 원하는 방법을 선택해주세요.<br>입력하신 정보는 가입완료 전까지 본 사이트에 저장되지 않습니다.</small>
    <hr>
</div> <!-- 섹션 타이틀 -->

<div class="card card-body bg-light">
    <h3>회원가입</h3>
    <form id="checkfrm1" name="checkfrm1">
        <div class="row">
            <div class="col-5 offset-1">
                <div class="form-group row">
                    <label class="col-4 col-form-label text-warning text-right" for="name">이름</label>
                    <input type="text" name="name" id="name" class="border-warning form-control col-6">
                </div>

                <div class="form-group row">
                    <label class="col-4 col-form-label text-warning text-right" for="byear">생년월일</label>
                    <select id="byear" name="byear" class="form-control col-2 border-warning">
                        <option>년도</option>
                        <option>2021</option>
                        <option>2020</option>
                        <option>2019</option>
                    </select> &nbsp;
                    <select id="bmonth" name="bmonth" class="form-control col-2 border-warning">
                        <option>월</option>
                        <option>01</option>
                        <option>02</option>
                        <option>03</option>
                    </select> &nbsp;
                    <select id="bday" name="bday" class="form-control col-2 border-warning">
                        <option>일</option>
                        <option>01</option>
                        <option>02</option>
                        <option>03</option>
                    </select>
                </div>

                <div class="form-group row">
                    <label class="col-4 text-warning text-right" for="gender">성별</label>
                    <div class="custom-control custom-radio">
                        <input type="radio" id="gmale" name="gender" value="m" class="custom-control-input">
                        <label for="gmale" class="custom-control-label text-warning">남자</label>
                    </div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <div class="custom-control custom-radio">
                        <input type="radio" id="gfmale" name="gender" value="f" class="custom-control-input">
                        <label for="gfmale" class="custom-control-label text-warning">여자</label>
                    </div>
                </div>
            </div>
            <div class="col-5">
                <ul style="color: navy; font-weight: bold">
                    <li>주민등록번호 입력 없이 전화번호로 회원가입이 가능합니다.</li>
                    <li>이름, 생년월일과 성별은 <span class="text-danger">추후 변경할 수 없습니다.</span></li>
                    <li><span class="text-danger">휴대폰 가입인증</span>을 하셔야 공개 게시판 이용이 가능합니다.</li>
                </ul>
            </div>
        </div> <!-- 실명확인 입력폼 -->
        <div class="row">
            <div class="col text-center">
                <hr>
                <button type="button" id="check1btn" class="btn btn-primary"><i class="fas fa-check"></i> 확인하기</button>
                <button type="button" id="cancel1btn" class="btn btn-danger"><i class="fas fa-times"></i> 취소하기</button>
            </div>
        </div> <!-- 버튼들 -->
    </form>
</div> <!-- 회원가입 -->

<div class="card card-body bg-light">
    <h3>실명확인 회원가입</h3>
    <form id="checkfrm2" name="checkfrm2">
        <div class="row">
            <div class="col-5 offset-1">
                <div class="form-group row">
                    <label class="col-4 col-form-label text-primary text-right" for="name2">이름</label>
                    <input type="text" name="name" id="name2" class="border-primary form-control col-6">
                </div>
                <div class="form-group row">
                    <label class="col-4 col-form-label text-primary text-right" for="jumin1">주민번호</label>
                    <input type="text" name="jumin1" id="idcode1" class="border-primary form-control col-3"><span class="col-form-label">&nbsp;&mdash;&nbsp;</span>
                    <input type="text" name="jumin2" id="jumin2" class="border-primary form-control col-3">
                </div>
                <div>
                    <label class="col-4"></label>
                    <div class="custom-control custom-checkbox col">
                    <input type="checkbox" id="chkjumin" name="chkjumin" class="custom-control-input" value="y">
                    <label for="chkjumin" class="custom-control-label text-primary">주민등록번호 처리에 동의합니다.</label>
                    </div>
                </div>
            </div>
            <div class="col-5">
            <ul style="color: navy; font-weight: bold">
                <li>실명확인 회원가입시 공개 게시판 이용이 가능합니다.</li>
                <li>타인의 주민등록번호를 임의로 사용하면 <span class="text-danger">'주민등록법'에 의해 3년 이하의 징역 또는 1천만원 이하의 벌금</span>이 부과될 수 있습니다.</li>
                <li>입력하신 주민등록번호는 <span class="text-danger">별도 저장되지 않으며, 신용평가기관을 통한 실명확인용</span>으로만 이용됩니다.</li>
                <li>개인정보 보호법에 따라 <span class="text-danger">이용 동의</span>를 받습니다.</li>
            </ul>
        </div> <!-- 실명확인 입력폼 -->
        </div>

        <div class="row">
            <div class="col text-center">
                <hr>
                <button type="button" id="check1btn" class="btn btn-primary"><i class="fas fa-check"></i> 확인하기</button>
                <button type="button" id="cancel1btn" class="btn btn-danger"><i class="fas fa-times"></i> 취소하기</button>
            </div>
        </div> <!-- 버튼들 -->
    </form>
</div> <!-- 실명 회원가입 -->

<!-- 로그인 폼 모달 -->
<div class="modal" id="loginfrm" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h3>로그인</h3>
                <button type="button" class="btn btn-light">닫기</button>
            </div>

            <div class="modal-body">
                <form name="loginfrm" id="loginfrm" method="post">
                    <div class="form-group row text-danger">
                        <label class="col-form-label col-4 text-right" for="userid">아이디</label>
                        <input type="text" name="userid" id="userid" class="form-control col-5 border-danger">
                    </div>
                    <div class="form-group row text-danger">
                        <label class="col-form-label col-4 text-right" for="passwd">비밀번호</label>
                        <input type="password" name="passwd" id="passwd" class="form-control col-5 border-danger">
                    </div>
                    <div class="form-group row">
                        <div class="col-4"></div>
                        <div class="form-check">
                        <input type="checkbox" class="form-check-input border-warning">
                        <label class="form-check-label text-warning">로그인 상태 유지</label>
                        </div>
                    </div>
                </form>
            </div>

            <div class="modal-footer justify-content-center">
                <button type="button" class="btn btn-danger">로그인</button>
                <button type="button" class="btn btn-warning">아이디/비밀번호 찾기</button>
            </div>
        </div>
    </div>
</div>

<!-- jQuery and Bootstrap Bundle (includes Popper) -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
