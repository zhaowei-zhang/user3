﻿<%--
  Created by IntelliJ IDEA.
  User: BW_bear
  Date: 2019/6/10
  Time: 11:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>powerapply</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/powerapply/styles.css" type="text/css" rel="stylesheet"/>
    <script src="resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="resources/scripts/axure/axQuery.js"></script>
    <script src="resources/scripts/axure/globals.js"></script>
    <script src="resources/scripts/axutils.js"></script>
    <script src="resources/scripts/axure/annotation.js"></script>
    <script src="resources/scripts/axure/axQuery.std.js"></script>
    <script src="resources/scripts/axure/doc.js"></script>
    <script src="data/document.js"></script>
    <script src="resources/scripts/messagecenter.js"></script>
    <script src="resources/scripts/axure/events.js"></script>
    <script src="resources/scripts/axure/recording.js"></script>
    <script src="resources/scripts/axure/action.js"></script>
    <script src="resources/scripts/axure/expr.js"></script>
    <script src="resources/scripts/axure/geometry.js"></script>
    <script src="resources/scripts/axure/flyout.js"></script>
    <script src="resources/scripts/axure/ie.js"></script>
    <script src="resources/scripts/axure/model.js"></script>
    <script src="resources/scripts/axure/repeater.js"></script>
    <script src="resources/scripts/axure/sto.js"></script>
    <script src="resources/scripts/axure/utils.temp.js"></script>
    <script src="resources/scripts/axure/variables.js"></script>
    <script src="resources/scripts/axure/drag.js"></script>
    <script src="resources/scripts/axure/move.js"></script>
    <script src="resources/scripts/axure/visibility.js"></script>
    <script src="resources/scripts/axure/style.js"></script>
    <script src="resources/scripts/axure/adaptive.js"></script>
    <script src="resources/scripts/axure/tree.js"></script>
    <script src="resources/scripts/axure/init.temp.js"></script>
    <script src="files/powerapply/data.js"></script>
    <script src="resources/scripts/axure/legacy.js"></script>
    <script src="resources/scripts/axure/viewer.js"></script>
    <script src="resources/scripts/axure/math.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
    <script type="text/javascript">
        $(document).ready(function(){
            $("#home").click(function(){
                window.location.href = "home";
            });
            $("#u150_img").click(function(){
                window.location.href = "index";
            });
            $("#zgsq").click(function(){
                window.location.href = "powerapply";
            });
            $("#pxbsq").click(function(){
                window.location.href = "courseapply";
            });
            $("#zgsp").click(function(){
                window.location.href = "powerapproval";
            });
            $("#pxbsp").click(function(){
                window.location.href = "courseapprpval";
            });


            $("#u161").click(function(){
                $.ajax({
                    url: "http://localhost:9999/api/user/power/createNewUserPower",
                    type: "POST",
                    dataType: "json",
                    contentType: "application/json; charset=UTF-8",
                    data: JSON.stringify({
                        "userName": sessionStorage.name,
                        "powerName": $("#u185_input").val(),
                        "telephone": $("#u186_input").val(),
                        "reason": $("#u184_input").val()
                    }),
                    success: function(data){
                        alert("提交成功,返回首页，请等待审批。");
                        window.location.href = "home";
                    }
                });
            });
            $("#u166").click(function(){
                window.location.href = "home";
            });
        });
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (组合) -->
      <div id="u102" class="ax_default" data-width="1530" data-height="710">

        <!-- Unnamed (矩形) -->
        <div id="u103" class="ax_default shape">
          <div id="u103_div" class=""></div>
          <!-- Unnamed () -->
          <div id="u104" class="text">
            <p><span>`</span></p>
          </div>
        </div>

        <!-- Unnamed (矩形) -->
        <div id="u105" class="ax_default box_1">
          <div id="u105_div" class=""></div>
          <!-- Unnamed () -->
          <div id="u106" class="text" style="display:none; visibility: hidden">
            <p><span></span></p>
          </div>
        </div>
      </div>

      <!-- Unnamed (组合) -->
      <div id="u107" class="ax_default" data-width="1530" data-height="354">

        <!-- Unnamed (组合) -->
        <div id="u108" class="ax_default" data-width="272" data-height="354">

          <!-- Unnamed (矩形) -->
          <div id="u109" class="ax_default box_1">
            <div id="u109_div" class=""></div>
            <!-- Unnamed () -->
            <div id="u110" class="text">
              <p><span>z</span></p>
            </div>
          </div>

          <!-- Unnamed (组合) -->
          <div id="u111" class="ax_default" data-width="272" data-height="307">

            <!-- Unnamed (组合) -->
            <div id="u112" class="ax_default" data-width="272" data-height="52">

              <!-- Unnamed (矩形) -->
              <div id="u113" class="ax_default box_2">
                <div id="u113_div" class=""></div>
                <!-- Unnamed () -->
                <div id="u114" class="text">
                  <p><span>资格申请</span></p>
                </div>
              </div>

              <!-- Unnamed (图片) -->
              <div id="u115" class="ax_default image">
                <img id="u115_img" class="img " src="images/home/u54.png"/>
                <!-- Unnamed () -->
                <div id="u116" class="text" style="display:none; visibility: hidden">
                  <p><span></span></p>
                </div>
              </div>

              <!-- Unnamed (图片) -->
              <div id="u117" class="ax_default image">
                <img id="u117_img" class="img " src="images/home/u56.png"/>
                <!-- Unnamed () -->
                <div id="u118" class="text" style="display:none; visibility: hidden">
                  <p><span></span></p>
                </div>
              </div>
            </div>

            <!-- Unnamed (组合) -->
            <div id="u119" class="ax_default" data-width="272" data-height="54">

              <!-- Unnamed (矩形) -->
              <div id="pxbsq">
              <div id="u120" class="ax_default box_2">
                <div id="u120_div" class=""></div>
                <!-- Unnamed () -->
                <div id="u121" class="text">
                  <p><span>私人培训班申请</span></p>
                </div>
              </div>
              </div>
              <!-- Unnamed (图片) -->
              <div id="u122" class="ax_default image">
                <img id="u122_img" class="img " src="images/home/u54.png"/>
                <!-- Unnamed () -->
                <div id="u123" class="text" style="display:none; visibility: hidden">
                  <p><span></span></p>
                </div>
              </div>

              <!-- Unnamed (图片) -->
              <div id="u124" class="ax_default image">
                <img id="u124_img" class="img " src="images/home/u63.png"/>
                <!-- Unnamed () -->
                <div id="u125" class="text" style="display:none; visibility: hidden">
                  <p><span></span></p>
                </div>
              </div>
            </div>

            <!-- Unnamed (组合) -->
            <div id="u126" class="ax_default" data-width="272" data-height="54">

              <!-- Unnamed (矩形) -->
              <div id="zgsp">
              <div id="u127" class="ax_default box_2">
                <div id="u127_div" class=""></div>
                <!-- Unnamed () -->
                <div id="u128" class="text">
                  <p><span>资格审批</span></p>
                </div>
              </div>
              </div>
              <!-- Unnamed (图片) -->
              <div id="u129" class="ax_default image">
                <img id="u129_img" class="img " src="images/home/u54.png"/>
                <!-- Unnamed () -->
                <div id="u130" class="text" style="display:none; visibility: hidden">
                  <p><span></span></p>
                </div>
              </div>

              <!-- Unnamed (图片) -->
              <div id="u131" class="ax_default image">
                <img id="u131_img" class="img " src="images/home/u70.png"/>
                <!-- Unnamed () -->
                <div id="u132" class="text" style="display:none; visibility: hidden">
                  <p><span></span></p>
                </div>
              </div>
            </div>

            <!-- Unnamed (组合) -->
            <div id="u133" class="ax_default" data-width="272" data-height="54">

              <!-- Unnamed (矩形) -->
              <div id="pxbsp">
              <div id="u134" class="ax_default box_2">
                <div id="u134_div" class=""></div>
                <!-- Unnamed () -->
                <div id="u135" class="text">
                  <p><span>私人培训班审批</span></p>
                </div>
              </div>
              </div>
              <!-- Unnamed (图片) -->
              <div id="u136" class="ax_default image">
                <img id="u136_img" class="img " src="images/home/u54.png"/>
                <!-- Unnamed () -->
                <div id="u137" class="text" style="display:none; visibility: hidden">
                  <p><span></span></p>
                </div>
              </div>

              <!-- Unnamed (图片) -->
              <div id="u138" class="ax_default image">
                <img id="u138_img" class="img " src="images/home/u77.png"/>
                <!-- Unnamed () -->
                <div id="u139" class="text" style="display:none; visibility: hidden">
                  <p><span></span></p>
                </div>
              </div>
            </div>

            <!-- Unnamed (组合) -->
            <div id="u140" class="ax_default" data-width="272" data-height="52">

              <!-- Unnamed (矩形) -->
              <div id="home">
              <div id="u141" class="ax_default box_2">
                <div id="u141_div" class=""></div>
                <!-- Unnamed () -->
                <div id="u142" class="text">
                  <p><span>首页</span></p>
                </div>
              </div>
              </div>
              <!-- Unnamed (图片) -->
              <div id="u143" class="ax_default image">
                <img id="u143_img" class="img " src="images/home/u54.png"/>
                <!-- Unnamed () -->
                <div id="u144" class="text" style="display:none; visibility: hidden">
                  <p><span></span></p>
                </div>
              </div>

              <!-- Unnamed (图片) -->
              <div id="u145" class="ax_default image">
                <img id="u145_img" class="img " src="images/home/u56.png"/>
                <!-- Unnamed () -->
                <div id="u146" class="text" style="display:none; visibility: hidden">
                  <p><span></span></p>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Unnamed (组合) -->
        <div id="u147" class="ax_default" data-width="1258" data-height="46">

          <!-- Unnamed (矩形) -->
          <div id="u148" class="ax_default box_2">
            <div id="u148_div" class=""></div>
            <!-- Unnamed () -->
            <div id="u149" class="text" style="display:none; visibility: hidden">
              <p><span></span></p>
            </div>
          </div>

          <!-- Unnamed (图片) -->
          <div id="u150" class="ax_default image">
            <img id="u150_img" class="img " src="images/home/u100.png"/>
            <!-- Unnamed () -->
            <div id="u151" class="text" style="display:none; visibility: hidden">
              <p><span></span></p>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (组合) -->
      <div id="u152" class="ax_default" data-width="1258" data-height="38">

        <!-- Unnamed (组合) -->
        <div id="u153" class="ax_default" data-width="1258" data-height="38">

          <!-- Unnamed (矩形) -->
          <div id="u154" class="ax_default shape">
            <div id="u154_div" class=""></div>
            <!-- Unnamed () -->
            <div id="u155" class="text" style="display:none; visibility: hidden">
              <p><span></span></p>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (组合) -->
      <div id="u156" class="ax_default" data-width="1207" data-height="436">

        <!-- Unnamed (矩形) -->
        <div id="u157" class="ax_default flow_shape">
          <div id="u157_div" class=""></div>
          <!-- Unnamed () -->
          <div id="u158" class="text" style="display:none; visibility: hidden">
            <p><span></span></p>
          </div>
        </div>
      </div>

      <!-- Unnamed (组合) -->
      <div id="u159" class="ax_default" data-width="737" data-height="433">

        <!-- Unnamed (组合) -->
        <div id="u160" class="ax_default" data-width="167" data-height="53">

          <!-- Unnamed (矩形) -->
          <div id="u161" class="ax_default shape">
            <div id="u161_div" class=""></div>
            <!-- Unnamed () -->
            <div id="u162" class="text">
              <p><span>提 交</span></p>
            </div>
          </div>

          <!-- Unnamed (矩形) -->
          <div id="u163" class="ax_default box_2">
            <div id="u163_div" class=""></div>
            <!-- Unnamed () -->
            <div id="u164" class="text">
              <p><span>24</span></p>
            </div>
          </div>

          <!-- Unnamed (矩形) -->
          <div id="u165" class="ax_default shape">
            <div id="u165_div" class=""></div>
            <!-- Unnamed () -->
            <div id="u166" class="text">
              <p><span>取 消</span></p>
            </div>
          </div>
        </div>

        <!-- Unnamed (组合) -->
        <div id="u167" class="ax_default" data-width="89" data-height="30">

          <!-- Unnamed (矩形) -->
          <div id="u168" class="ax_default heading_1">
            <div id="u168_div" class=""></div>
            <!-- Unnamed () -->
            <div id="u169" class="text">
              <p><span>申请原因</span></p>
            </div>
          </div>
        </div>

        <!-- Unnamed (组合) -->
        <div id="u170" class="ax_default" data-width="137" data-height="59">

          <!-- Unnamed (矩形) -->
          <div id="zgsq">
          <div id="u171" class="ax_default heading_1">
            <div id="u171_div" class=""></div>
            <!-- Unnamed () -->
            <div id="u172" class="text">
              <p><span>资格申请单</span></p>
            </div>
          </div>
          </div>
          <!-- Unnamed (矩形) -->
          <div id="u173" class="ax_default box_2">
            <div id="u173_div" class=""></div>
            <!-- Unnamed () -->
            <div id="u174" class="text">
              <p><span>24</span></p>
            </div>
          </div>

          <!-- Unnamed (矩形) -->
          <div id="u175" class="ax_default box_2">
            <div id="u175_div" class=""></div>
            <!-- Unnamed () -->
            <div id="u176" class="text">
              <p><span>24</span></p>
            </div>
          </div>
        </div>

        <!-- Unnamed (组合) -->
        <div id="u177" class="ax_default" data-width="89" data-height="35">

          <!-- Unnamed (组合) -->
          <div id="u178" class="ax_default" data-width="89" data-height="35">

            <!-- Unnamed (矩形) -->
            <div id="u179" class="ax_default heading_1">
              <div id="u179_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u180" class="text">
                <p><span>申请项目</span></p>
              </div>
            </div>
          </div>
        </div>

        <!-- Unnamed (组合) -->
        <div id="u181" class="ax_default" data-width="89" data-height="30">

          <!-- Unnamed (矩形) -->
          <div id="u182" class="ax_default heading_1">
            <div id="u182_div" class=""></div>
            <!-- Unnamed () -->
            <div id="u183" class="text">
              <p><span>预留电话</span></p>
            </div>
          </div>
        </div>

        <!-- Unnamed (多行文本框) -->
        <div id="u184" class="ax_default text_area">
          <textarea id="u184_input"></textarea>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u185" class="ax_default text_field">
        <select id="u185_input">
          <option value="羽毛球场">羽毛球场</option>
          <option value="篮球场">篮球场</option>
          <option value="足球场">足球场</option>
        </select>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u186" class="ax_default text_field">
        <input id="u186_input" type="text" value=""/>
      </div>
    </div>
  </body>
</html>
