// JavaScript Document

/*head*/
$(document).ready(function(){
	$(".top-r li").last().css({"width":"180"})
	$(".top-r li:odd").css({"width":"3"})
	})
/*下拉菜单*/
	$(document).ready(function(){
	$("#nav ul li").eq(0).css({"width":"200"})
	$("#nav ul li a").eq(0).css({"width":"200"})
	$(".subnav li").last().css({"border-bottom":"0"})
	$(".subnav").hide()
	$("#nav ul li").eq(0).hover(function(){
		$(".subnav").show();
		},function(){
			$(".subnav").hide()
			})
	})

/*轮播*/

$(function(){
	//代码初始化
	var size=$(".img li").size();
	for(var i=1; i<=size; i++){
		var li="<li>"+i+"</li>";
		$(".num").append(li);
		}
	//手动控制轮播
	$(".img li").eq(0).show();
	$(".num li").eq(0).addClass("active")
	$(".num li").mouseover(function(){
		$(this).addClass("active").siblings().removeClass("active");		
		
		var index=$(this).index();
	     i=index;
		$(".img li").eq(index).stop().fadeIn(300).siblings().stop().fadeOut(300);
		})
		
		//自动轮播
		var i=0;
		var t=setInterval(move,1500)
					//核心向左移动函数
         		function moveL(){
			i--;
			if(i==-1){
				i=size-1;
				}
			$(".num li").eq(i).addClass("active").siblings().removeClass("active");
			$(".img li").eq(i).fadeIn(300).siblings().fadeOut(300);	
			}
		
		
		//核心向右运动函数
		function move(){
			i++;
			if(i==size){
				i=0;
				}
			$(".num li").eq(i).addClass("active").siblings().removeClass("active");
			$(".img li").eq(i).fadeIn(300).siblings().fadeOut(300);	
			}
             //左边按钮的点击
			$(".out .left").click(function(){
				moveL()
				})
			//右边按钮的点击	
			$(".out .right").click(function(){
				move()
				})	
			//定时器的开始与结束
		$(".out").hover(function(){
			clearInterval(t)
			},function(){
				 t=setInterval(move,1500);
				})	
	})
		


/*行业资讯*/
$(document).ready(function(){

	})
/*客户心声*/
//图片滑动显示文字
$(document).ready(function(){
	$(".mouse_bg").hide();
	$(".customer li").hover(function(){
		$(this).find(".mouse_bg").stop().fadeTo(500,0.6);
		$(this).find(".mouse_text").stop().animate({'left':'0'},{duration:500})
		},move)
		function move(){
			$(this).find(".mouse_bg").stop().fadeTo(500,0);
			$(this).find(".mouse_text").stop().animate({'left':'350'},{duration:500})
			$(this).find(".mouse_text").animate({'left':'-350'},{duration:0})
			}
	})



/*合作伙伴*/
$(document).ready(function(){
   $(".chain_bg").hide();
   $(".partner li").hover(function(){
	   $(this).find(".chain_bg").stop().fadeTo(500,0.6);
	   },function(){
		  $(this).find(".chain_bg").stop().fadeTo(500,0);
		   })
	})

/*底部*/
$(document).ready(function(){
	 $(".foot ul").eq(0).css({"width":"320"})
	 $(".foot-b li").eq(1).css({"width":"160"})
	})








