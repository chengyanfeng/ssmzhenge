<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type"  />
<title>欢迎来到本网站</title>
<script src="/css/jquery-1.11.3.min.js"></script>
<script  src="/css/index.js"></script>
<link rel="stylesheet" href="/css/master.css" />
<link rel="stylesheet" href="/css/forms.css" />


</head>

<body>
<div id="wrapper">
     <div class="top">
       <div class="top-text">
        <div class="top-l top-font">
          <a href="#">欢迎来到本网站的测试阶段</a>
        </div>
          <div class="top-r">
             <ul>
                <li><a href="#">登录/注册&nbsp;&nbsp; </a></li>
                <li><a>|</a></li>
                <li><a href="#">设为首页 &nbsp;&nbsp;</a></li>
                 <li><a>|</a></li>
                <li><a href="#">点击收藏 &nbsp;&nbsp;</a></li>
                 <li><a>|</a></li>
                <li><a href="#">客服电话：13784228812</a></li>
             </ul>
          </div>
        </div>
     </div>
   <div id="content">
    <div id="logo">
      <div class="logo"><a href="index.html"><img src="img/Logo.png"  alt="logo"/></a></div>
      <div class="tag"><img src="img/cx.png"  alt="tag"/></div>
    </div>
     <div id="header">
        <div id="nav">
           <ul>
              <li><a href="index.html">全部服务分类</a>
                 <ul class="subnav">
                    <li><a href=""#>项目包装、分类</a></li>
                    <li><a href=""#>项目包装、分类</a></li>
                    <li><a href=""#>项目包装、分类</a></li>
                 </ul>
              </li>
              <li><a href="index.html">首页</a></li>
              <li><a href="news.html">新闻中心</a></li>
              <li><a href="project.html">创投项目</a></li>
              <li class="nav_bg"><a href="apply.jsp">融资申请</a></li>
              <li><a href="about.jsp">关于我们</a></li>
           </ul>
        </div>
     </div>
     <div>
         <img src="img/a1.png" />
     </div>
    <div class="apply">
       <div class="apply-way">
         <div class="apply-t">
            <h4>国扶创新项目注册</h4>
            <p>完成以下信息</p>
         </div>
         <form id="from"  action="company/getcompany" method="GET">
           <ul>
              <li>
               <div class="area">
               <label>区域选择 :</label>
               <select id="province" runat="server" onchange="selectprovince(this)";></select>
                   <select id="city" runat="server"></select>
               </div>    
              </li>
              <li>
                <div class="area">
                       <label>所属行业 :</label>
                     <select name="sel" id="rtl" >
                         <option >互联网</option>
                         <option >房地产</option>
                         <option >家政服务</option>
                         <option >种植业</option>
                         <option>教育业</option>
                         <option>维修业务</option>
                         <option>旅游业</option>
                         <option>服装行业</option>
                         <option >家装</option>
                          <option >互联网</option>
                         <option >房地产</option>
                         <option >家政服务</option>
                         <option >种植业</option>
                         <option>教育业</option>
                         <option>维修业务</option>
                         <option>旅游业</option>
                         <option>服装行业</option>
                     </select> 
                </div>
              </li>
              <li>
              <div class="area">
                 <label>项目名称 :</label>
                   <input id="projects" value="北京酒店" onfocus="if (value =='北京酒店'){value =''}" onblur="if (value ==''){value='北京酒店'}"  />
               </div> 
              </li>
              <li>
              <div class="area">
              <label>项目所有人 :</label>
                   <input id="people" name="people" value="张三" onfocus="if (value =='张三'){value =''}" onblur="if (value ==''){value='张三'}"  />
              </div>
              </li>
              <li>
                <div class="area">
                 <label>联系电话 :</label>
                   <input id="iphone" value="13800000000" onfocus="if (value =='13800000000'){value =''}" onblur="if (value ==''){value='13800000000'}"  />
                </div>
              </li>
              <li>
                 <div class="area">
                   <label>验证码 :</label>
                   <input type="text"  id="inputCode" />
                   <div class="code" id="checkCode" onclick="createCode()">点击查看</div>
                   <div onclick="createCode()" class="change">看不清换一张</div>
                   </div>
              </li>
              <li>
                <input id="button1" type="submit" value="项目申请" />
              </li>
           </ul>
            
         </form>
     </div>
   </div>

   </div>
         <div class="bottom">
            <p>@2014-2015gongsi88.com All Rights Reserved  海天聚盟</p>
      </div> 
</div>
</body>
<script src="/css/form.js"></script>
</html>
