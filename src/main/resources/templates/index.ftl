<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="../static/css/bootstrap.css">
    <link rel="stylesheet" href="../static/css/style.css">
    <script type="text/javascript" src="../static/js/jquery-3.2.1.min.js"></script>
    <script src="../static/js/main.js"></script>
</head>
<body>
<div class="container">
    <div class="row" style="padding-top: 40px">
        <h4 class="h4" style="text-align: center;    width: 100%;">
            Градація параметрів по ступеню впливу
        </h4>
    </div>
    <div class="row">
        <table class="table">
            <thead>
            <tr>
                <th>Показник</th>
                <th>Коефіцієнт впливу</th>
            </tr>
            </thead>
            <tbody>
            <tr class="btn-danger">
                <th scope="row">H2S</th>
                <td>0,32</td>
            </tr>
            <tr class="btn-danger" style="background-color: #d98752">
                <th scope="row">NO2</th>
                <td>0,30</td>
            </tr>
            <tr class="btn-warning">
                <th scope="row">SO2</th>
                <td>0,18</td>
            </tr>
            <tr class="btn-danger" style="background-color: #d9d62e">
                <th scope="row">NO</th>
                <td>0,14</td>
            </tr>
            <tr class="btn-danger" style="background-color: #9ad91d">
                <th scope="row">NH3</th>
                <td>0,04</td>
            </tr>
            <tr class="btn-success">
                <th scope="row">CO</th>
                <td>0,02</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>

<div class="container" style="padding-top: 120px">
    <div class="row">
        <h4 class="h4" style="text-align: left;    width: 100%;">
            Попарне порівняння міри впливу показників на екологічну ситуацію у регіоні
        </h4>
    </div>
    <div class="row">
        <div class="col-md-6">
            <table class="table">
                <thead>
                <tr>
                    <th></th>
                    <th>NO2</th>
                    <th>NO</th>
                    <th>SO2</th>
                    <th>CO</th>
                    <th>NH3</th>
                    <th>H2S</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">NO2</th>
                    <td><input class="form-control" type="text" style="width: 50px" value="1"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="5"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="4"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="9"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="8"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/2"></td>
                </tr>
                <tr>
                    <th scope="row">NO</th>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/5"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/2"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="6"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="5"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/5"></td>
                </tr>
                <tr>
                    <th scope="row">SO2</th>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/4"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="2"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="7"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="6"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/4"></td>
                </tr>
                <tr>
                    <th scope="row">CO</th>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/9"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/6"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/7"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/2"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/9"></td>
                </tr>
                <tr>
                    <th scope="row">NH3</th>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/8"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/5"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/6"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="2"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1/8"></td>
                </tr>
                <tr>
                    <th scope="row">H2S</th>
                    <td><input class="form-control" type="text" style="width: 50px" value="2"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="5"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="4"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="9"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="8"></td>
                    <td><input class="form-control" type="text" style="width: 50px" value="1"></td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="col-6">
            <h3 style="margin-top: 55px">9-бальна шкала Сааті:</h3>
            <h5>1 - Перевага відсутня</h5>
            <h5>3 - Незначна перевага</h5>
            <h5>5 - Суттєва перевага</h5>
            <h5>7 - Значна перевага</h5>
            <h5>9 - Абсолютна перевага</h5>
            <h5>2,4,6,8 - Проміжні судження</h5>
        </div>
    </div>
    <div class="row" style="margin-bottom: 25px">
        <button class="btn btn-danger" style="margin-right: 335px;margin-left: 25px;">Назад</button>
        <button class="btn btn-success">Зберегти</button>
    </div>
</div>
<div class="container" style="margin-top: 120px">
    <div class="row">
        <h4 class="h4 bg-danger status">СТАН РЕГIОНУ: КРИТИЧНИЙ</h4>
        <h5 class="h5 bg-warning status">Ступінь небезпечності: Слабко небезпечний</h5>
    </div>
    <div class="row">
        <img src="img/1.png" style="margin: 0 auto;">
    </div>
    <div class="row">
        <h4 class="h4 status black">Рекомендації для населення</h4>
        <ul class="list-group" style="margin-bottom: 40px ">
            <li class="list-group-item"><img src="img/arr.jpg"
                                             style="width: 50px; margin-right: 30px; display: inline-block">
                <p style="display: inline-block; width: 85%">Екологічна ситуація небезпечна для здоров’я населення.
                    Небхідно негайно оповістити державні установи, що здійснюють санітарний контроль, вимагати від
                    власників підприємств негайного зменшення рівня викидів забруднюючих речовин.</p></li>
            <li class="list-group-item"><img src="img/arr.jpg"
                                             style="width: 50px; margin-right: 30px; display: inline-block">
                <p style="display: inline-block; width: 85%">Якщо є можливість – уникати перебування на забруднених
                    територіях у час, коли концентрація шкідливих речовин є найбільшою.</p></li>
            <li class="list-group-item"><img src="img/arr.jpg"
                                             style="width: 50px; margin-right: 30px; display: inline-block">
                <p style="display: inline-block; width: 85%">Звернути особливу увагу на здоров’я дітей, що більш чутливі
                    до шкідливого впливу забруднюючих речовин.</p></li>
        </ul>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-8">
            <h4 class="h4" style="text-align: center;width: 100%">ГДК Показників</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-8">
            <form class="" method="get" action="index.html">
                <table class="table">
                    <thead>
                    <tr>
                        <th rowspan="2" style="vertical-align: inherit">Назва элементу</th>
                        <th style="text-align: center" colspan="3">ГДК</th>

                    </tr>
                    <tr>
                        <th>максимальна разова</th>
                        <th>середньодобова</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th scope="row">NO2</th>
                        <td><input type="text" value="0,085" name="maxval[1]"></td>
                        <td><input type="text" value="0,041" name="everyval[1]"></td>
                        <td><a class="btn btn-danger" href="/delete&id=1">X</a></td>
                    </tr>
                    <tr>
                        <th scope="row">SO2</th>
                        <td><input type="text" value="0,085" name="maxval[2]"></td>
                        <td><input type="text" value="0,041" name="everyval[2]"></td>
                        <td><a class="btn btn-danger" href="/delete&id=2">X</a></td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            <a class="btn btn-success" href="/add" style="width: 100%">Додати ГДК показник</a></td>
                    </tr>
                    <tr>
                        <td><input type="submit" class="btn btn-success" value="Зберегти"></td>
                        <td></td>
                        <td></td>
                        <td style="text-align: right"><a href="/back" class="btn btn-danger">Назад</a></td>
                    </tr>
                    </tbody>
                </table>
            </form>
        </div>
    </div>
</div>


<div class="container">
    <div class="row">
        <div class="col-md-8">
            <h4 class="h4" style="text-align: center;width: 100%">Дані постів спостережень</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-8">
            <form class="" method="post" action="index.html" enctype="multipart/form-data">
                <table class="table">
                    <tbody id="body_posts">
                    <tr>
                        <td><input type="text" value="АПС №1 вул.Червоноармійська" name="punkts[]" style="width: 100%;">
                        </td>
                        <td><a class="btn btn-danger" href="/delete&id=1">X</a></td>
                        <td>
                            <!--<label style="text-align: right" class="btn-success btn" for="files_1">Додати дані</label> -->
                            <input type="file" style="display: inline" name="files[]" id="files_1"></td>
                    </tr>
                    <tr>
                        <td><input type="text" value="АПС №1 вул.Червоноармійська" name="punkts[]" style="width: 100%;">
                        </td>
                        <td><a class="btn btn-danger" href="/delete&id=1">X</a></td>
                        <td>
                            <!--<label class="btn-success btn" for="files_2" style="text-align: right">Додати дані</label> -->
                            <input type="file" style="display: inline" name="files[]" id="files_2"></td>
                    </tr>
                    </tbody>
                    <tfoot>
                    <tr>
                        <td colspan="3">
                            <a class="btn btn-success add_post" href="#" style="width: 100%">Додати пост
                                спостережень</a></td>
                    </tr>
                    <tr>
                        <td><input type="submit" class="btn btn-success" value="Зберегти"></td>
                        <td></td>
                        <td style="text-align: right"><a href="/back" class="btn btn-danger">Назад</a></td>
                    </tr>
                    </tfoot>
                </table>
            </form>
        </div>
    </div>
</div>


<div class="container">
    <div class="row">
        <div class="col-md-12">
            <h4 class="h4" style="text-align: center;width: 100%">Параметри трапеціїдальної функції належності
                показників до термів</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <form class="" method="get" action="index.html">
                <table class="table">
                    <thead>
                    <tr>
                        <th rowspan="2" style="vertical-align: inherit">Показник</th>
                        <th style="text-align: center" colspan="4">Терми</th>
                    </tr>
                    <tr>
                        <th>Низький</th>
                        <th>Середній</th>
                        <th>Підвищенний</th>
                        <th>Критичний</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th scope="row" style="vertical-align: middle">NO2</th>
                        <td>
                            <p><label>a=</label><input type="number" value="1" min="1" max="100" name="low_a_val[]"></p>
                            <p><label>b=</label><input type="number" value="1" min="1" max="100" name="low_b_val[]"></p>
                            <p><label>c=</label><input type="number" value="1" min="1" max="100" name="low_c_val[]"></p>
                            <p><label>d=</label><input type="number" value="1" min="1" max="100" name="low_d_val[]"></p>
                        </td>
                        <td>
                            <p><label>a=</label><input type="number" value="1" min="1" max="100" name="md_a_val[]"></p>
                            <p><label>b=</label><input type="number" value="1" min="1" max="100" name="md_b_val[]"></p>
                            <p><label>c=</label><input type="number" value="1" min="1" max="100" name="md_c_val[]"></p>
                            <p><label>d=</label><input type="number" value="1" min="1" max="100" name="md_d_val[]"></p>
                        </td>
                        <td>
                            <p><label>a=</label><input type="number" value="1" min="1" max="100" name="hg_a_val[]"></p>
                            <p><label>b=</label><input type="number" value="1" min="1" max="100" name="hg_b_val[]"></p>
                            <p><label>c=</label><input type="number" value="1" min="1" max="100" name="hg_c_val[]"></p>
                            <p><label>d=</label><input type="number" value="1" min="1" max="100" name="hg_d_val[]"></p>
                        </td>
                        <td>
                            <p><label>a=</label><input type="number" value="1" min="1" max="100" name="cr_a_val[]"></p>
                            <p><label>b=</label><input type="number" value="1" min="1" max="100" name="cr_b_val[]"></p>
                            <p><label>c=</label><input type="number" value="1" min="1" max="100" name="cr_c_val[]"></p>
                            <p><label>d=</label><input type="number" value="1" min="1" max="100" name="cr_d_val[]"></p>
                        </td>
                    </tr>

                    <tr>
                        <td><input type="submit" class="btn btn-success" value="Зберегти"></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td style="text-align: right"><a href="/back" class="btn btn-danger">Назад</a></td>
                    </tr>
                    </tbody>
                </table>
            </form>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <h4 class="h4" style="width: 100%">Де a,d - нижня основа трапеції; b,c - верхня основа трапеції</h4>
        </div>
    </div>
</div>


<div class="container">
    <div class="row">
        <div class="col-md-6">
            <h4 class="h4" style="text-align: center;width: 100%">Комбінований вплив речовин</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <form class="" method="get" action="index.html">
                <table class="table">
                    <tbody>
                    <thead>
                    <tr>
                        <th>Назва речовини</th>
                        <th>Коефієнт взаємодії</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>
                            <p><label for="type_1_1">NO2</label> <input style="display: inline" type="checkbox"
                                                                        value="NO2" name="types_1[]" id="type_1_1">
                                <label for="type_1_2">NO2</label> <input type="checkbox" value="SO2" name="types_1[]"
                                                                         id="type_1_2">
                            </p>
                            <p><label for="type_1_3">NO2</label> <input style="display: inline" type="checkbox"
                                                                        value="NO2" name="types_1[]" id="type_1_3">
                                <label for="type_1_4">NO2</label> <input type="checkbox" value="SO2" name="types_1[]"
                                                                         id="type_1_4">
                            </p>
                        </td>
                        <td style="text-align: center">
                            <input type="number" min="0,5" max="2" value="1" name="type_1_val">
                        </td>
                    </tr>
                    </tbody>
                    <tfoot>
                    <tr>
                        <td colspan="2">
                            <a class="btn btn-success add_post" href="#" style="width: 100%">Додати показник
                                комбінованого впливу</a></td>
                    </tr>
                    <tr>
                        <td><input type="submit" class="btn btn-success" value="Зберегти"></td>

                        <td style="text-align: right"><a href="/back" class="btn btn-danger">Назад</a></td>
                    </tr>
                    </tfoot>
                </table>
            </form>
        </div>
    </div>
</div>


<div class="container">
    <div class="row">
        <div class="col-md-6">
            <h4 class="h4" style="text-align: center;width: 100%">%TABLE NAME%</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <form class="" method="get" action="index.html">
                <table class="table">
                    <tbody>
                    <thead>
                    <tr>
                        <th>Параметр</th>
                        <th>Терм</th>
                        <th>Ситуація</th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>параметр</td>
                        <td>Терм</td>
                        <td rowspan="6" style="vertical-align: middle">Ситуація</td>
                        <td rowspan="6" style="vertical-align: middle"><a class="btn btn-danger"
                                                                          href="/delete&id=2">X</a></td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: center">Та</td>
                    </tr>
                    <tr>
                        <td>
                            параметр
                        </td>
                        <td>
                            терм
                        </td>
                    </tr>
                    </tbody>
                    <tfoot>
                    <tr>
                        <td colspan="4">
                            <a class="btn btn-success add_post" href="#" style="width: 100%">Додати Ситуацію</a></td>
                    </tr>
                    </tfoot>
                </table>
            </form>
        </div>
    </div>
</div>

<script>
    var array_of_params =["param1","param2","param3"];
</script>

<div class="container">
    <div class="row">
        <div class="col-md-6">
            <h4 class="h4" style="text-align: center;width: 100%">Додавання ситуації</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <form class="" method="get" action="index.html">
                <table class="table">
                    <tbody>
                    <thead>
                    <tr>
                        <th>Параметр</th>
                        <th>Терм</th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody id="add_s">
                    <tr>
                        <td>
                            <select name="g1_parametr">
                                <option>param1</option>
                                <option>param2</option>
                                <option>param3</option>
                                <option>param4</option>
                            </select>
                        </td>
                        <td>
                            <select name="g1_term">
                                <option>term1</option>
                                <option>term2</option>
                                <option>term3</option>
                                <option>term4</option>
                            </select>
                        </td>
                    </tr>
                    </tbody>
                    <tfoot>
                    <tr>
                        <td colspan="2"><label class="btn btn-success add_if">Додати умову</label> </td>
                    </tr>
                    <tr>
                        <td><label>Ситуація</label>
                            <select name="situation">
                                <option>Long situation!</option>
                                <option>sit2</option>
                                <option>sit3</option>
                                <option>sit4</option>
                            </select></td>
                        <td colspan="4">
                            <input type="submit" class="btn btn-success add_post" href="#" style="width: 100%"
                                   value="Додати Ситуацію"></td>
                    </tr>
                    </tfoot>
                </table>
            </form>
        </div>
    </div>
</div>

<div class="container">
    <div class="row">
        <div class="col-md-12">
            <h4 class="h4" style="width: 100%;text-align: center">
                Моніторинг стану регіону
            </h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-12">
                    <a class="btn btn-primary" href="#">ГДК Показників</a>
                </div>
                <div class="col-md-12">
                    <a class="btn btn-primary" href="#">ГДК Показників</a>
                </div>
                <div class="col-md-12">
                    <a class="btn btn-primary" href="#">ГДК Показників</a>
                </div>
                <div class="col-md-12">
                    <a class="btn btn-primary" href="#">ГДК Показників</a>
                </div>
                <div class="col-md-12">
                    <a class="btn btn-primary" href="#">ГДК Показників</a>
                </div>  <div class="col-md-12">
                <a class="btn btn-primary" href="#">ГДК Показників</a>
            </div>

            </div>
        </div>
        <div class="col-md-9">
            <div class="row" style="text-align: right; margin-bottom: 35px">
                <div class="col-md-12">
                    <h4 class="h4" style="display: inline-block">Добрий день, юзверь</h4><a class="btn btn-danger" href="#" style="margin-left: 25px"> Вийти</a>
                </div>
            </div>
            <div class="row">
                <h4 class="h4 bg-danger status">СТАН РЕГIОНУ: КРИТИЧНИЙ</h4>
                <h5 class="h5 bg-warning status">Ступінь небезпечності: Слабко небезпечний</h5>
            </div>
            <div class="row">
                <img src="img/1.png" style="margin: 0 auto; width: 100%">
            </div>
            <div class="row">
                <h4 class="h4 status black">Рекомендації для населення</h4>
                <ul class="list-group" style="margin-bottom: 40px ">
                    <li class="list-group-item"><img src="img/arr.jpg"
                                                     style="width: 50px; margin-right: 30px; display: inline-block">
                        <p style="display: inline-block; width: 85%">Екологічна ситуація небезпечна для здоров’я населення.
                            Небхідно негайно оповістити державні установи, що здійснюють санітарний контроль, вимагати від
                            власників підприємств негайного зменшення рівня викидів забруднюючих речовин.</p></li>
                    <li class="list-group-item"><img src="img/arr.jpg"
                                                     style="width: 50px; margin-right: 30px; display: inline-block">
                        <p style="display: inline-block; width: 85%">Якщо є можливість – уникати перебування на забруднених
                            територіях у час, коли концентрація шкідливих речовин є найбільшою.</p></li>
                    <li class="list-group-item"><img src="img/arr.jpg"
                                                     style="width: 50px; margin-right: 30px; display: inline-block">
                        <p style="display: inline-block; width: 85%">Звернути особливу увагу на здоров’я дітей, що більш чутливі
                            до шкідливого впливу забруднюючих речовин.</p></li>
                </ul>
            </div>
        </div>
    </div>
</div>





</body>
</html>