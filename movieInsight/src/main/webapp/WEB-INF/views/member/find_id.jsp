<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>FIND_ID</title>
	<link rel="stylesheet" href="/movieInsight/resources/css/member/find-id.css">
  </head>
  <body>
    <div class="section">
      <div class="container">
        <div class="row full-height justify-content-center">
          <div class="col-12 text-center align-self-center py-5">
            <img src="./로고.png" style="margin: 24px auto; display: flex" />
            <div class="section pb-5 pt-5 pt-sm-2 text-center">
              <div class="card-3d-wrap mx-auto">
                <div class="card-3d-wrapper">
                  <div class="card-front">
                    <div class="center-wrap">
                      <div class="section text-center">
                        <h4 class="mb-4 pb-3">Find ID</h4>

                        <div class="form-group mt-2">
                          <input
                            type="email"
                            name="logpass"
                            class="form-style"
                            placeholder="User Email"
                            id="logpass"
                            autocomplete="off"
                          />

                          <button>인증하기</button>
                          <i class="input-icon uil uil-lock-alt"></i>
                        </div>

                        <a href="#" class="btn mt-4">OK</a>
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
