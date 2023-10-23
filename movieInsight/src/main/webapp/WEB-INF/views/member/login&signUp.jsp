<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <style>
      @import url("https://fonts.googleapis.com/css?family=Poppins:400,500,600,700,800,900");

      body {
        margin: 0;
        font-family: "Poppins", sans-serif;
        font-weight: 300;
        font-size: 15px;
        line-height: 1.7;
        color: #c4c3ca;
        background-color: #1f2029;
        overflow-x: hidden;
      }
      a {
        cursor: pointer;
        transition: all 200ms linear;
      }
      a:hover {
        text-decoration: none;
      }
      .link {
        color: #c4c3ca;
      }
      .link:hover {
        color: #ffeba7;
      }
      p {
        font-weight: 500;
        font-size: 14px;
        line-height: 1.7;
      }
      h4 {
        color: black;
        text-align: center;
        font-weight: 600;
      }
      h6 span {
        padding: 0 20px;
        text-transform: uppercase;
        font-weight: 700;
      }
      .section {
        position: relative;
        width: 100%;
        display: block;
      }
      .full-height {
        min-height: 100vh;
      }
      [type="checkbox"]:checked,
      [type="checkbox"]:not(:checked) {
        position: absolute;
        left: -9999px;
      }
      h6 {
        text-align: center;
      }
      .checkbox:checked + label,
      .checkbox:not(:checked) + label {
        position: relative;
        display: block;
        text-align: center;
        width: 60px;
        height: 16px;
        border-radius: 8px;
        padding: 0;
        margin: 32px auto;
        cursor: pointer;
        background-color: #ffeba7;
      }
      .checkbox:checked + label:before,
      .checkbox:not(:checked) + label:before {
        position: absolute;
        display: block;
        width: 36px;
        height: 36px;
        border-radius: 50%;
        color: #ffeba7;
        background-color: #102770;
        font-family: "unicons";
        content: "→";

        transform: rotate(250deg);
        z-index: 20;
        top: -10px;
        left: -10px;
        line-height: 36px;
        text-align: center;
        font-size: 24px;
        transition: all 0.5s ease;
      }
      .checkbox:checked + label:before {
        transform: translateX(46px) rotate(292deg);
      }

      svg {
        width: 28px;
        background-color: #102770;
        color: #ffeba7;
        border-radius: 50%;
        padding: 4px;
      }

      .card-3d-wrap {
        position: relative;
        width: 440px;
        max-width: 100%;
        margin: auto;
        height: 400px;
        -webkit-transform-style: preserve-3d;
        transform-style: preserve-3d;
        perspective: 800px;
      }
      .card-3d-wrapper {
        width: 100%;
        height: 100%;
        position: absolute;
        top: 0;
        left: 0;
        -webkit-transform-style: preserve-3d;
        transform-style: preserve-3d;
        transition: all 600ms ease-out;
      }
      .card-front,
      .card-back {
        width: 100%;
        height: 650px;
        background-color: #2bcdff;
        /* background-image: url("https://s3-us-west-2.amazonaws.com/s.cdpn.io/1462889/pat.svg"); */
        background-position: bottom center;
        background-repeat: no-repeat;
        background-size: 300%;
        position: absolute;
        border-radius: 6px;
        left: 0;
        top: 0;
        -webkit-transform-style: preserve-3d;
        transform-style: preserve-3d;
        -webkit-backface-visibility: hidden;
        -moz-backface-visibility: hidden;
        -o-backface-visibility: hidden;
        backface-visibility: hidden;
      }
      .card-back {
        transform: rotateY(180deg);
      }
      .checkbox:checked ~ .card-3d-wrap .card-3d-wrapper {
        transform: rotateY(180deg);
      }
      .center-wrap {
        position: absolute;
        width: -webkit-fill-available;
        padding: 0 35px;
        top: 50%;
        left: 0;
        transform: translate3d(0, -50%, 35px) perspective(100px);
        z-index: 20;
        display: block;
      }

      .form-group {
        position: relative;
        display: block;
        margin: 0;
        padding: 0;
        margin-bottom: 12px;
      }
      .form-style {
        padding: 7px 20px;
        height: 22px;
        width: -webkit-fill-available;
        font-weight: 500;
        border-radius: 4px;
        font-size: 14px;
        line-height: 22px;
        letter-spacing: 0.5px;
        outline: none;
        color: #c4c3ca;
        background-color: white;
        border: none;
        -webkit-transition: all 200ms linear;
        transition: all 200ms linear;
        box-shadow: 0 4px 8px 0 rgba(21, 21, 21, 0.2);
      }
      .form-style:focus,
      .form-style:active {
        border: none;
        outline: none;
        box-shadow: 0 4px 8px 0 rgba(21, 21, 21, 0.2);
      }
      .input-icon {
        position: absolute;
        top: 0;
        left: 18px;
        height: 48px;
        font-size: 24px;
        line-height: 48px;
        text-align: left;
        color: #ffeba7;
        -webkit-transition: all 200ms linear;
        transition: all 200ms linear;
      }

      .form-group input:-ms-input-placeholder {
        color: #c4c3ca;
        opacity: 0.7;
        -webkit-transition: all 200ms linear;
        transition: all 200ms linear;
      }
      .form-group input::-moz-placeholder {
        color: #c4c3ca;
        opacity: 0.7;
        -webkit-transition: all 200ms linear;
        transition: all 200ms linear;
      }
      button {
        height: 100%;
        padding: 7px 7px;
      }
      .card-back input {
        width: 240px;
      }
      .form-group input:-moz-placeholder {
        color: #c4c3ca;
        opacity: 0.7;
        -webkit-transition: all 200ms linear;
        transition: all 200ms linear;
      }
      .form-group input::-webkit-input-placeholder {
        color: #c4c3ca;
        opacity: 0.7;
        -webkit-transition: all 200ms linear;
        transition: all 200ms linear;
      }
      .form-group input:focus:-ms-input-placeholder {
        opacity: 0;
        -webkit-transition: all 200ms linear;
        transition: all 200ms linear;
      }
      .form-group input:focus::-moz-placeholder {
        opacity: 0;
        -webkit-transition: all 200ms linear;
        transition: all 200ms linear;
      }
      .form-group input:focus:-moz-placeholder {
        opacity: 0;
        -webkit-transition: all 200ms linear;
        transition: all 200ms linear;
      }
      .form-group input:focus::-webkit-input-placeholder {
        opacity: 0;
        -webkit-transition: all 200ms linear;
        transition: all 200ms linear;
      }

      .btn {
        border-radius: 4px;
        width: 100%;
        height: 44px;
        font-size: 13px;
        font-weight: 600;
        text-transform: uppercase;
        -webkit-transition: all 200ms linear;
        transition: all 200ms linear;
        letter-spacing: 1px;
        text-decoration: none;
        display: -webkit-inline-flex;
        display: -ms-inline-flexbox;
        display: inline-flex;
        -webkit-align-items: center;
        -moz-align-items: center;
        -ms-align-items: center;
        align-items: center;
        -webkit-justify-content: center;
        -moz-justify-content: center;
        -ms-justify-content: center;
        justify-content: center;
        -ms-flex-pack: center;
        text-align: center;
        border: none;
        background-color: #d3d3d3;
        color: #102770;
        box-shadow: 0 8px 24px 0 rgba(255, 235, 167, 0.2);
      }
      .btn:active,
      .btn:focus {
        background-color: #102770;
        color: #ffeba7;
        box-shadow: 0 8px 24px 0 rgba(16, 39, 112, 0.2);
      }
      .btn:hover {
        background-color: #102770;
        color: #ffeba7;
        box-shadow: 0 8px 24px 0 rgba(16, 39, 112, 0.2);
      }

      .logo {
        position: absolute;
        top: 30px;
        right: 30px;
        display: block;
        z-index: 100;
        transition: all 250ms linear;
      }
      .logo img {
        height: 26px;
        width: auto;
        display: block;
      }

      .blut {
        background: #1e1eaa;
        color: white;
      }
      .card-front {
        background-color: #efc44b;
      }

      h5.labela {
        color: black;
        margin: 0;
        padding-bottom: 4px;
      }
      button.gender {
        border-radius: 15px;
        border: 0;
        padding: 8px 16px;
      }

      p.mb-0.mt-4.text-center {
        text-align: end;
        margin: 3px 2px;
      }

      p.mb-0.mt-4.text-center a {
        color: black;
        text-decoration: none;
      }
    </style>
  </head>
  <body>
    <div class="section">
      <div class="container">
        <div class="row full-height justify-content-center">
          <div class="col-12 text-center align-self-center py-5">
            <img
              src="./로고.png"
              style="margin: 0 auto; display: flex; margin-top: 24px"
            />
            <div class="section pb-5 pt-5 pt-sm-2 text-center">
              <h6 class="mb-0 pb-3">
                <span><label for="reg-log">LogIn</label> </span
                ><span><label for="reg-log">Sign Up</label></span>
              </h6>
              <input
                class="checkbox"
                type="checkbox"
                id="reg-log"
                name="reg-log"
              />
              <label for="reg-log"> </label>
              <div class="card-3d-wrap mx-auto">
                <div class="card-3d-wrapper">
                  <div class="card-front">
                    <div class="center-wrap">
                      <div class="section text-center">
                        <h4 class="mb-4 pb-3">Log In</h4>
                        <div class="form-group">
                          <p class="mb-0 mt-4 text-center">
                            <a href="ooo_find_id.html" class="link"
                              >Forgot ID?</a
                            >
                          </p>
                          <input
                            type="email"
                            name="logemail"
                            class="form-style"
                            placeholder="Your Email"
                            id="logemail"
                            autocomplete="off"
                          />
                          <i class="input-icon uil uil-at"></i>
                        </div>
                        <div class="form-group mt-2">
                          <p class="mb-0 mt-4 text-center">
                            <a href="ooo_find_pw.html" class="link"
                              >Forgot PW?</a
                            >
                          </p>
                          <input
                            type="password"
                            name="logpass"
                            class="form-style"
                            placeholder="Your Password"
                            id="logpass"
                            autocomplete="off"
                          />
                          <i class="input-icon uil uil-lock-alt"></i>
                        </div>
                        <label
                          style="
                            color: black;
                            margin-bottom: 12px;
                            display: block;
                          "
                        >
                          <input
                            type="checkbox"
                            style="position: relative; left: 0"
                          />
                          Remember ID
                        </label>

                        <a href="#" class="btn mt-4">LOGIN</a>
                      </div>
                    </div>
                  </div>
                  <div class="card-back">
                    <div class="center-wrap">
                      <div class="section text-center">
                        <h4 class="mb-4 pb-3">Sign Up</h4>
                        <div class="form-group">
                          <h5 class="labela">USER ID</h5>
                          <input
                            type="text"
                            name="logname"
                            class="form-style"
                            placeholder="Your Full Name"
                            id="logname"
                            autocomplete="off"
                          />
                          <button>본인인증</button>
                          <i class="input-icon uil uil-user"></i>
                        </div>
                        <div class="form-group mt-2">
                          <h5 class="labela">PW</h5>

                          <input
                            type="password"
                            name="logpass"
                            class="form-style"
                            placeholder="Your Password"
                            id="asdasd"
                            autocomplete="off"
                          />
                          <i class="input-icon uil uil-lock-alt"></i>
                        </div>
                        <div class="form-group mt-2">
                          <h5 class="labela">PW Check</h5>

                          <input
                            type="password"
                            name="logpass"
                            class="form-style"
                            placeholder="Your Password"
                            id="fff"
                            onblur="document.getElementById('ggg').textContent = (document.getElementById('asdasd').textContent === document.getElementById('fff').textContent) ? '패스워드가 일치합니다' : '패스워드가 일치하지 않습니다d'"
                            autocomplete="off"
                          />
                          <i class="input-icon uil uil-lock-alt"></i>
                        </div>
                        <span id="ggg"></span>
                        <div class="form-group mt-2">
                          <h5 class="labela">EMAIL</h5>

                          <input
                            type="email"
                            name="logpass"
                            class="form-style"
                            placeholder="Your Password"
                            id="logpass"
                            autocomplete="off"
                          />
                          <button>인증</button>
                          <i class="input-icon uil uil-lock-alt"></i>
                        </div>
                        <div class="form-group mt-2">
                          <h5 class="labela">NICKNAME</h5>

                          <input
                            type="text"
                            name="logpass"
                            class="form-style"
                            placeholder="Your Password"
                            id="logpass"
                            autocomplete="off"
                          />
                          <i class="input-icon uil uil-lock-alt"></i>
                        </div>
                        <div class="form-group mt-2">
                          <h5 class="labela">GENDER</h5>

                          <button class="gender">남자</button>
                          <button class="gender">여자</button>
                          <i class="input-icon uil uil-lock-alt"></i>
                        </div>
                        <a href="#" class="btn mt-4 blut">SIGN UP</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
