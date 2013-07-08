<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>  
<head>
<c:import url="/admin/resource.jsp"/>
<style type="text/css">
#per0-wrap,#per1-wrap,#per2-wrap,#per4-wrap,#per5-wrap,#per6-wrap{display: none;}
</style>
</head>
<body>
<div class="easyui-layout" data-options="fit:true">  
   <div data-options="region:'west',split:true,border:false,title:'查询'" style="width:225px">
		<form id="fm-query" method="post">  
		<table class="query-table">
			<tbody>
				<tr><td class="ltd">任务名称:</td><td><input name="name"></td></tr>
				<tr class="operate">
				<td colspan="2">
					<a href="#" class="easyui-linkbutton" iconCls="icon-search" plain="false" onclick="L.query()"  enabled="function.query">查询</a>
		            <a href="#" class="easyui-linkbutton" iconCls="icon-reload" plain="false" onclick="$('#fm-query').form('clear')"  enabled="function.query">重置</a>
				</td></tr>
			</tbody>
		</table>
	   	</form>  
	</div>  
   <div data-options="region:'center',split:true,border:false,title:'列表'">
    <table id="dg" class="easyui-datagrid" 
            data-options="url:'${ctx}/admin/task',singleSelect:true,border:false,collapsible:true,
            fit:true,pagination:true,fitColumns:true,toolbar:'#toolbar',rownumbers:true">  
			    <thead>  
			        <tr>  
						<th field="id" hidden="true">ID</th>
						<th field="name" width="50">名称</th>
						<th field="period" width="50"  formatter="periodFormat">周期</th>
						<th field="cronExpression" width="50">周期表达式</th>
						<th field="targetObject" width="120" formatter="titleFormat">任务类</th>
						<th field="beginDate" width="50">开始日期</th>
						<th field="endDate" width="50">结束日期</th>
						<th field="description" width="50" hidden="true">说明</th>
						<th field="state" width="20" formatter="stateFormat">状态</th>
			        </tr>  
			    </thead>  
			</table>
			<div id="toolbar">
			<table width="100%">
				<tr>
					<td>
					   <a href="#" class="easyui-linkbutton" iconCls="icon-add" plain="true" onclick="L.add()" enabled="function.add">新增</a>
					    <a href="#" class="easyui-linkbutton" iconCls="icon-edit" plain="true" onclick="L.edit()"  enabled="function.edit">编辑</a>
					    <a href="#" class="easyui-linkbutton" iconCls="icon-remove" plain="true" onclick="L.remove()"  enabled="function.delete">删除</a>
					    <a href="#" class="easyui-linkbutton" iconCls="icon-pause" plain="true" onclick="L.pause()"  enabled="function.edit">暂停</a>
					    <a href="#" class="easyui-linkbutton" iconCls="icon-resume" plain="true" onclick="L.resume()"  enabled="function.edit">唤醒</a>
					</td>
					<td align="right">
					   <a href="#" class="easyui-linkbutton" iconCls="icon-stop" plain="true" onclick="L.shutdown()"  enabled="function.edit">停止</a>
					   <a href="#" class="easyui-linkbutton" iconCls="icon-run" plain="true" onclick="L.startup()"  enabled="function.edit">开启</a>
					</td>
			   </tr>
			</table>
			  
			   
			</div>  
			<div id="dlg" class="easyui-dialog" style="width:620px;height:330px;padding: 10px;" closed="true" buttons="#dlg-buttons">
			<form id="fm" method="post">    
		        <table class="dlg-table">
		        	<tbody>
		        		<tr><td class="ltd">名称:</td><td colspan="3" class="rtd"><input name="name" class="easyui-validatebox" required="true" style="width: 419px;"><input name="id" type="hidden"></td></tr>
		        		<tr><td class="ltd">类名称:</td><td colspan="3" class="rtd"><input  class="easyui-validatebox"  name="targetObject" required="true" style="width: 419px;"></td></tr>
		        		<tr>
			        		<td class="ltd">开始日期:</td><td class="rtd"><input name="beginDate" class="easyui-datetimebox"  required="true"></td>
			        		<td class="ltd">结束日期:</td><td class="rtd"><input name="endDate" class="easyui-datetimebox"  required="true"></td>
		        		</tr>
		        		<tr>
			        		<td class="ltd">周期:</td>
			        		<td class="rtd" colspan="3" >
			        		<input id="period" name="period" class="easyui-combobox" data-options="valueField:'id',textField:'text',url:'../data/period.json'"   required="true" editable="false"/>
			        		<input id="cronExpression" name="cronExpression" type="hidden"/>
			        		</td>
			        	</tr>
			        	<tr>
			        		<td colspan="4">
			        			<table  cellspacing="0">
			        				<tr id="per0-wrap" >
						        		<td class="ltd">每:</td><td colspan="3" class="rtd"><input id="per0" class="easyui-numberspinner" style="width:150px;" >秒</td>
						        	</tr>
						        	<tr id="per1-wrap" >
						        		<td class="ltd">每:</td><td colspan="3" class="rtd"><input id="per1" class="easyui-numberspinner" style="width:150px;">分钟</td>
						        	</tr>
						        	<tr id="per2-wrap" >
						        		<td class="ltd">每:</td><td colspan="3" class="rtd"><input id="per2" class="easyui-numberspinner" style="width:150px;">小时</td>
						        	</tr>
						        	<tr id="per3-wrap" >
						        		<td class="ltd" >时间:</td><td colspan="3" class="rtd"><input id="per3" class="easyui-combobox" data-options="valueField:'id',textField:'text',url:'../data/hhmm.json'"  style="width:150px;"/></td>
						        	</tr>
						        	<tr id="per4-wrap" >
						        		<td class="ltd">星期:</td><td class="rtd"><input id="per41" class="easyui-combobox" data-options="valueField:'id',textField:'text',url:'../data/week.json'"  style="width:150px;"/></td>
						        		<td class="ltd" style="width: 122px;">时间:</td><td class="rtd"><input id="per42" class="easyui-combobox" data-options="valueField:'id',textField:'text',url:'../data/hhmm.json'"  style="width:150px;"/></td>
						        	</tr>
						        	<tr id="per5-wrap" >
						        		<td class="ltd">日期:</td><td class="rtd"><input id="per51" class="easyui-numberspinner" style="width:150px;"></td>
						        		<td class="ltd" style="width: 122px;">时间:</td><td class="rtd"><input id="per52" class="easyui-combobox" data-options="valueField:'id',textField:'text',url:'../data/hhmm.json'"  style="width:150px;"/></td>
						        	</tr>
			        			</table>
			        		</td>
			        	</tr>
		        		<tr><td class="ltd">说明:</td><td class="rtd" colspan="3"><textarea name="description" style="width: 419px;height: 78px;" ></textarea></td></tr>
		        	</tbody>
		        </table>
		    </form>  
			</div>  
			<div id="dlg-buttons">  
			    <a href="#" class="easyui-linkbutton" iconCls="icon-ok" onclick="L.save()">确定</a>  
			    <a href="#" class="easyui-linkbutton" iconCls="icon-cancel" onclick="javascript:$('#dlg').dialog('close')">取消</a>  
			</div>  
	</div>  
</div>
<script type="text/javascript">
	var url="${ctx}/admin/task";
	
	L.add=function(){  
	    $('#dlg').dialog('open').dialog('setTitle','新增');  
	    $('#fm').form('clear');  
	    //周期默认为天
	    $("#period").combobox("setValue",3);
	};
	
	L.edit=function(){  
		var row = $('#dg').datagrid('getSelected');  
		$('#fm').form('clear');  
		if (row){  
		    $('#fm').form('load',row);  	
		    doshow(row.period);
		    $('#dlg').dialog('open').dialog('setTitle','编辑');  
		}  
	};
	
	L.pause=function(){
		var row = $('#dg').datagrid('getSelected');  
		$.post("${ctx}/admin/task/pause/"+row.id,function(result){
            if (result.success){  
                $.messager.show({  
                    title: '信息反馈',  
                    msg:"任务已暂停"
                });
                $('#dg').datagrid('reload');
            }
		});
	};  
	
	L.resume=function(){
		var row = $('#dg').datagrid('getSelected');  
		$.post("${ctx}/admin/task/resume/"+row.id,function(result){
            if (result.success){  
                $.messager.show({  
                    title: '信息反馈',  
                    msg:"任务已唤醒"
                });
                $('#dg').datagrid('reload');
            }
		});
	};  
	L.shutdown=function(){
		var row = $('#dg').datagrid('getSelected');  
		$.post("${ctx}/admin/task/shutdown/"+row.id,function(result){
            if (result.success){ 
                $.messager.show({  
                    title: '信息反馈',  
                    msg:"所有任务都已停止"
                });
                $('#dg').datagrid('reload');
            }
		});
	};  
	
	L.startup=function(){
		var row = $('#dg').datagrid('getSelected');  
		$.post("${ctx}/admin/task/startup/"+row.id,function(result){
            if (result.success){  
                $.messager.show({  
                    title: '信息反馈',  
                    msg:"所有任务都已开启"
                });
                $('#dg').datagrid('reload');
            }
		});
	};  
	
	
	L.save=function(){  
		setCronExpression();
		var cron=$("#cronExpression").val();
		if(cron==""||cron==null){
			$.messager.show({  
                title: '信息反馈',  
                msg: "请选择周期时间" 
            }); 
    		return false;
	    } 
	    $('#fm').form('submit',{  
	        url: url+"/save",  
	        onSubmit: function(){  
	            return $(this).form('validate');  
	        },  
	        success: function(result){  
	            var result = eval('('+result+')');  
	            if (result.success){  
	                $('#dlg').dialog('close');  
	                $('#dg').datagrid('load');  
	            } else {  
	                $.messager.show({  
	                    title: '信息反馈',  
	                    msg: result.msg  
	                });  
	            }  
	        }  
	    });  
	};
	
	L.remove=function(){  
	    var row = $('#dg').datagrid('getSelected');  
	    if (row){  
	        $.messager.confirm('消息框','确定要删除吗?',function(r){  
	            if (r){  
	                $.post(url+'/delete',{id:row.id},function(result){ 
	                    if (result.success){  
	                        $('#dg').datagrid('load');
	                    } else {  
	                        $.messager.show({  
	                            title: '信息反馈',  
	                            msg: result.msg  
	                        });  
	                    }
	                });  
	            }  
	        });  
	    }  
	};
	
	L.query=function(){ 
	   var params=$('#fm-query').serializeObject();
	   $('#dg').datagrid({url:url,queryParams:params,pageNumber:1});
	};
	
	function stateFormat(val, rows){
		if (val == 0)
			return "<span class='icon icon-run' title='任务已开启'></span>";
		else if (val == 1)
			return "<span class='icon icon-stop'  title='任务已停止'></span>";
		else if (val == 2)
			return "<span class='icon icon-pause'  title='任务已暂停'></span>";
	}
	function periodFormat(val, rows){
		var cron=rows.cronExpression;
		if(val==0){
			return "每 "+cron+" 秒";
		}else if(val==1){
			return "每 "+cron+" 分";
		}else if(val==2){
			return "每 "+cron+" 时";
		}else if(val==3){
			return "每天 "+cron;
		}else if(val==4){
			var ca=cron.split(":");
			var n=parseInt(ca[0]);
			var week="星期";
			switch(n){
				case 0:
					week+="日";
				    break;
				case 1:
					week+="一";
				    break;
				case 2:
					week+="二";
				    break;
				case 3:
					week+="三";
				    break;
				case 4:
					week+="四";
				    break;
				case 5:
					week+="五";
				    break;
				case 6:
					week+="六";
				    break;
			}
			return "每个"+week+" "+ca[1]+":"+ca[2];
		}else if(val==5){
			var ca=cron.split(":");
			return "每个月"+ca[0]+"号 "+ca[1]+":"+ca[2];
		}
		return "";
	}
	
	$('#period').combobox({
		onSelect: function(rec){  
            doshow(rec.id);
        }
	});
	
	function doshow(cid){
         for(var i=0;i<6;i++){
         	var idtxt="#per"+i+"-wrap";
         	console.log("id:"+idtxt);
         	if(i==cid){
         		$(idtxt).css("display","block");
         	}else{
         		$(idtxt).css("display","none");
         	}
         }
	}
	
	function setCronExpression(){
		var per=$("#period").combobox("getValue");
		var cron="";
		if(per==0){
			cron=$("#per0").numberspinner("getValue");
		}else if(per==1){
			cron=$("#per1").numberspinner("getValue");
		}else if(per==2){
			cron=$("#per2").numberspinner("getValue");
		}else if(per==3){
			cron=$("#per3").combobox("getValue");
		}else if(per==4){
			cron=$("#per41").combobox("getValue")+":"+$("#per42").combobox("getValue");
		}else if(per==5){
			cron=$("#per51").numberspinner("getValue")+":"+$("#per52").combobox("getValue");
		}
		$("#cronExpression").val(cron);
	}
	</script>
</body>
</html>
