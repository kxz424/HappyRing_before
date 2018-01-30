<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <!-- Button trigger modal -->
<!--                                   <button class="btn btn-primary btn-lg" href="#signup" data-toggle="modal" data-target=".bs-modal-md" style="border-radius: 4px; width: 100%;">로그인/회원가입</button> -->
                            
                            <!-- Modal -->
                            <div class="modal fade bs-modal-md " id="myModal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
                              <div class="modal-dialog modal-md" style="margin-top: 114px; z-index: 2000;">
                                <div class="modal-content">
                                    <br>
                                    <div class="bs-example bs-example-tabs">
                                    <p class="big">HappyRing_before 로그인 창</p>
                                    
                                    
                                        <ul id="myTab" class="nav nav-tabs">
                                          <li class="active"><a href="#signin" data-toggle="tab">로그인</a></li>
                                          <li class=""><a href="#signup" data-toggle="tab">회원가입</a></li>
                                          <li class=""><a href="#why" data-toggle="tab">손님으로 입장</a></li>
                                        </ul>
                                    </div>
                                  <div class="modal-body">
                                    <div id="myTabContent" class="tab-content">
                                    <div class="tab-pane fade in" id="why">
                                    <p>We need this information so that you can receive access to the site and its content. Rest assured your information will not be sold, traded, or given to anyone.</p>
                                    <p></p><br> Please contact <a mailto:href="JoeSixPack@Sixpacksrus.com"></a>JoeSixPack@Sixpacksrus.com</a> for any other inquiries.</p>
                                    </div>
                                    <div class="tab-pane fade active in" id="signin">
                                        <form class="form-horizontal">
                                        <fieldset>
                                        <!-- Sign In Form -->
                                        <!-- Text input-->
                                        <div class="control-group">
                                          <label class="control-label" for="userid">아이디 :</label>
                                          <div class="controls">
                                            <input required="" id="userid" name="userid" type="text" class="form-control" placeholder="ex) example@naver.com" class="input-medium" required="">
                                          </div>
                                        </div>
                            
                                        <!-- Password input-->
                                        <div class="control-group">
                                          <label class="control-label" for="passwordinput">비밀번호 :</label>
                                          <div class="controls">
                                            <input required="" id="passwordinput" name="passwordinput" class="form-control" type="password" placeholder="********" class="input-medium">
                                          </div>
                                        </div>
                            
                                        <!-- Multiple Checkboxes (inline) -->
                                        <div class="control-group">
                                          <label class="control-label" for="rememberme"></label>
                                          <div class="controls">
                                            <label class="checkbox inline" for="rememberme-0">
                                              <input type="checkbox" name="rememberme" id="rememberme-0" value="Remember me">
                                                                                                          아이디/비밀번호 찾기
                                            </label>
                                          </div>
                                        </div>
                            
                                        <!-- Button -->
                                        <div class="form-button">
                          <button class="button button-block button-secondary button-nina" type="submit">로그인</button>
                        </div>
                                        </fieldset>
                                        </form>
                                    </div>
                                    <div class="tab-pane fade" id="signup">
                                        <form class="form-horizontal">
                                        <fieldset>
                                        <!-- Sign Up Form -->
                                        <!-- Text input-->
                                        <div class="control-group">
                                          <label class="control-label" for="Email">Email:</label>
                                          <div class="controls">
                                            <input id="Email" name="Email" class="form-control" type="text" placeholder="JoeSixpack@sixpacksrus.com" class="input-large" required="">
                                          </div>
                                        </div>
                                        
                                        <!-- Text input-->
                                        <div class="control-group">
                                          <label class="control-label" for="userid">Alias:</label>
                                          <div class="controls">
                                            <input id="userid" name="userid" class="form-control" type="text" placeholder="JoeSixpack" class="input-large" required="">
                                          </div>
                                        </div>
                                        
                                        <!-- Password input-->
                                        <div class="control-group">
                                          <label class="control-label" for="password">Password:</label>
                                          <div class="controls">
                                            <input id="password" name="password" class="form-control" type="password" placeholder="********" class="input-large" required="">
                                            <em>1-8 Characters</em>
                                          </div>
                                        </div>
                                        
                                        <!-- Text input-->
                                        <div class="control-group">
                                          <label class="control-label" for="reenterpassword">Re-Enter Password:</label>
                                          <div class="controls">
                                            <input id="reenterpassword" class="form-control" name="reenterpassword" type="password" placeholder="********" class="input-large" required="">
                                          </div>
                                        </div>
                                        
                                        <!-- Multiple Radios (inline) -->
                                        <br>
                                        <div class="control-group">
                                          <label class="control-label" for="humancheck">Humanity Check:</label>
                                          <div class="controls">
                                            <label class="radio inline" for="humancheck-0">
                                              <input type="radio" name="humancheck" id="humancheck-0" value="robot" checked="checked">I'm a Robot</label>
                                            <label class="radio inline" for="humancheck-1">
                                              <input type="radio" name="humancheck" id="humancheck-1" value="human">I'm Human</label>
                                          </div>
                                        </div>
                                        
                                        <!-- Button -->
                                        <div class="control-group">
                                          <label class="control-label" for="confirmsignup"></label>
                                          <div class="controls">
                                            <button id="confirmsignup" name="confirmsignup" class="btn btn-success">Sign Up</button>
                                          </div>
                                        </div>
                                        </fieldset>
                                        </form>
                                  </div>
                                </div>
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                  </div>
                                </div>
                              </div>
                            </div>
</body>
</html>