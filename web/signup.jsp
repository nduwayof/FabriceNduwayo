<%-- 
    Document   : signup
    Created on : Nov 29, 2014, 1:17:56 PM
    Author     : Fabrice
--%>
<div class="image-container" style="background-image: url('img/wizard-city.jpg')">
    <div class="container">
        <div class="row">
            <div class="col-sm-8 col-sm-offset-2">
                <div class="wizard-container"> 
                    <form action="" method="">
                        <div class="card wizard-card ct-wizard-green" id="wizard">
                            <div class="wizard-header">
                                <h3>
                                    <b>Sign up</b> First<br>
                                    <small>Create your own account</small>
                                </h3>
                            </div>
                            <ul>
                                <li><a href="#personal" data-toggle="tab">Step 2</a></li>
                                <li><a href="#location" data-toggle="tab">Step 1</a></li>
                                <li><a href="#account" data-toggle="tab">Step 3</a></li>
                                <li><a href="#verfication" data-toggle="tab">Step 4</a></li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane" id="personal">
                                   <div class="row">
                                        <div class="col-sm-12">
                                            <h4 class="info-text"> 
                                                <b>
                                                    Personal Information's
                                                </b>
                                            </h4>
                                        </div>
                                        <div class="col-sm-5 col-sm-offset-1">
                                            <div class="form-group">
                                                <label>City</label>
                                                <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Where is your place located?">
                                            </div>
                                        </div>
                                        <div class="col-sm-5">
                                            <div class="form-group">
                                                <label>Country</label><br>
                                                <select name="country" class="form-control">
                                                    <option disabled="" selected="">- country -</option>
                                                    <option value="Afghanistan"> Afghanistan </option>
                                                    <option value="Albania"> Albania </option>
                                                    <option value="Algeria"> Algeria </option>
                                                    <option value="American Samoa"> American Samoa </option>
                                                    <option value="Andorra"> Andorra </option>
                                                    <option value="Angola"> Angola </option>
                                                    <option value="Anguilla"> Anguilla </option>
                                                    <option value="Antarctica"> Antarctica </option>
                                                    <option value="...">...</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-sm-5 col-sm-offset-1">
                                            <div class="form-group">
                                                <label>Accommodates</label>
                                                <select class="form-control">
                                                    <option disabled="" selected="">- persons -</option>
                                                    <option>1 Person</option>
                                                    <option>2 Persons </option>
                                                    <option>3 Persons</option>
                                                    <option>4 Persons</option>
                                                    <option>5 Persons</option>
                                                    <option>6+ Persons</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-sm-5">
                                            <div class="form-group">
                                                <label>Rent price</label>
                                                <div class="input-group">
                                                    <input type="text" class="form-control" placeholder="Rent price per day">
                                                    <span class="input-group-addon">$</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="location">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <h4 class="info-text"> 
                                                <b>
                                                    Let's start with Personal Information's
                                                </b>
                                            </h4>
                                        </div>
                                        <div class="col-sm-5 col-sm-offset-1">
                                            <div class="form-group">
                                                <label>City</label>
                                                <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Where is your place located?">
                                            </div>
                                        </div>
                                        <div class="col-sm-5">
                                            <div class="form-group">
                                                <label>Country</label><br>
                                                <select name="country" class="form-control">
                                                    <option disabled="" selected="">- country -</option>
                                                    <option value="Afghanistan"> Afghanistan </option>
                                                    <option value="Albania"> Albania </option>
                                                    <option value="Algeria"> Algeria </option>
                                                    <option value="American Samoa"> American Samoa </option>
                                                    <option value="Andorra"> Andorra </option>
                                                    <option value="Angola"> Angola </option>
                                                    <option value="Anguilla"> Anguilla </option>
                                                    <option value="Antarctica"> Antarctica </option>
                                                    <option value="...">...</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-sm-5 col-sm-offset-1">
                                            <div class="form-group">
                                                <label>Accommodates</label>
                                                <select class="form-control">
                                                    <option disabled="" selected="">- persons -</option>
                                                    <option>1 Person</option>
                                                    <option>2 Persons </option>
                                                    <option>3 Persons</option>
                                                    <option>4 Persons</option>
                                                    <option>5 Persons</option>
                                                    <option>6+ Persons</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-sm-5">
                                            <div class="form-group">
                                                <label>Rent price</label>
                                                <div class="input-group">
                                                    <input type="text" class="form-control" placeholder="Rent price per day">
                                                    <span class="input-group-addon">$</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="account">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <h4 class="info-text"> 
                                                <b>
                                                    Let's start with Personal Information's
                                                </b>
                                            </h4>
                                        </div>
                                        <div class="col-sm-5 col-sm-offset-1">
                                            <div class="form-group">
                                                <label>City</label>
                                                <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Where is your place located?">
                                            </div>
                                        </div>
                                        <div class="col-sm-5">
                                            <div class="form-group">
                                                <label>Country</label><br>
                                                <select name="country" class="form-control">
                                                    <option disabled="" selected="">- country -</option>
                                                    <option value="Afghanistan"> Afghanistan </option>
                                                    <option value="Albania"> Albania </option>
                                                    <option value="Algeria"> Algeria </option>
                                                    <option value="American Samoa"> American Samoa </option>
                                                    <option value="Andorra"> Andorra </option>
                                                    <option value="Angola"> Angola </option>
                                                    <option value="Anguilla"> Anguilla </option>
                                                    <option value="Antarctica"> Antarctica </option>
                                                    <option value="...">...</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-sm-5 col-sm-offset-1">
                                            <div class="form-group">
                                                <label>Accommodates</label>
                                                <select class="form-control">
                                                    <option disabled="" selected="">- persons -</option>
                                                    <option>1 Person</option>
                                                    <option>2 Persons </option>
                                                    <option>3 Persons</option>
                                                    <option>4 Persons</option>
                                                    <option>5 Persons</option>
                                                    <option>6+ Persons</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-sm-5">
                                            <div class="form-group">
                                                <label>Rent price</label>
                                                <div class="input-group">
                                                    <input type="text" class="form-control" placeholder="Rent price per day">
                                                    <span class="input-group-addon">$</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="verification">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <h4 class="info-text"> 
                                                <b>
                                                    Let's start with Personal Information's
                                                </b>
                                            </h4>
                                        </div>
                                        <div class="col-sm-5 col-sm-offset-1">
                                            <div class="form-group">
                                                <label>City</label>
                                                <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Where is your place located?">
                                            </div>
                                        </div>
                                        <div class="col-sm-5">
                                            <div class="form-group">
                                                <label>Country</label><br>
                                                <select name="country" class="form-control">
                                                    <option disabled="" selected="">- country -</option>
                                                    <option value="Afghanistan"> Afghanistan </option>
                                                    <option value="Albania"> Albania </option>
                                                    <option value="Algeria"> Algeria </option>
                                                    <option value="American Samoa"> American Samoa </option>
                                                    <option value="Andorra"> Andorra </option>
                                                    <option value="Angola"> Angola </option>
                                                    <option value="Anguilla"> Anguilla </option>
                                                    <option value="Antarctica"> Antarctica </option>
                                                    <option value="...">...</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-sm-5 col-sm-offset-1">
                                            <div class="form-group">
                                                <label>Accommodates</label>
                                                <select class="form-control">
                                                    <option disabled="" selected="">- persons -</option>
                                                    <option>1 Person</option>
                                                    <option>2 Persons </option>
                                                    <option>3 Persons</option>
                                                    <option>4 Persons</option>
                                                    <option>5 Persons</option>
                                                    <option>6+ Persons</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-sm-5">
                                            <div class="form-group">
                                                <label>Rent price</label>
                                                <div class="input-group">
                                                    <input type="text" class="form-control" placeholder="Rent price per day">
                                                    <span class="input-group-addon">$</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="wizard-footer">
                                <div class="pull-right">
                                    <input type='button' class='btn btn-next btn-fill btn-success btn-wd btn-sm' name='next' value='Next' />
                                    <input type='button' class='btn btn-finish btn-fill btn-success btn-wd btn-sm' name='finish' value='Finish' />

                                </div>
                                <div class="pull-left">
                                    <input type='button' class='btn btn-previous btn-fill btn-default btn-wd btn-sm' name='previous' value='Previous' />
                                </div>
                                <div class="clearfix"></div>
                            </div>	
                        </div>
                    </form>
                </div> <!-- wizard container -->
            </div>
        </div> <!-- row -->
    </div> <!--  big container -->

</div>
<jsp:include page="mainSignup.jsp"/>