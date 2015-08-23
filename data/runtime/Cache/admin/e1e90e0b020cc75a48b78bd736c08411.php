<?php if (!defined('THINK_PATH')) exit();?><!--添加会员-->
<div class="dialog_content">
	<form id="info_form" action="<?php echo u('user/add');?>" method="post">
	<table width="100%" class="table_form">
		<tr>
			<th width="100">品牌名称 :</th>
			<td><input type="text" id="name" name="name" class="input-text" /></td>
		</tr>
	    <tr>
			<th>品牌图片 :</th>
			<td>
            	<input type="text" name="pic" id="J_pic" class="input-text fl mr10" size="30" value="<?php echo ($info["img"]); ?>">
            	<div id="J_upload_pic" class="upload_btn"><span><?php echo L('upload');?></span></div>
				<?php if(!empty($info['pic'])): ?><span class="attachment_icon J_attachment_icon" file-type="image" file-rel="<?php echo ($img_dir); echo ($info["pic"]); ?>"><img src="__STATIC__/images/filetype/image_s.gif" /></span><?php endif; ?>
            </td>
		</tr>
        <tr>
			<th>品牌链接 :</th>
			<td><input type="text" name="url" id="url" class="input-text" value="<?php echo ($info["url"]); ?>" size="30"></td>
		</tr>
		<tr>
        	<th>热门推荐 :</th>
            <td>
            	<label><input type="radio" name="is_hot" value="1" <?php if($info["is_hot"] == 1): ?>checked<?php endif; ?>> 是</label>&nbsp;&nbsp;
				<label><input type="radio" name="is_hot" value="0" <?php if($info["is_hot"] == 0): ?>checked<?php endif; ?>> 否</label>
            </td>
        </tr>
        
        <tr>
			<th>排序 :</th>
			<td><input type="sort" name="sort" class="input-text" value="<?php echo ($info["sort"]); ?>" size="30"></td>
		</tr>

	    <tr>
			<th><?php echo L('enabled');?> :</th>
			<td>
				<label><input type="radio" name="status" value="1" <?php if($info["state"] == 1): ?>checked<?php endif; ?>> <?php echo L('yes');?></label>&nbsp;&nbsp;
				<label><input type="radio" name="status" value="0" <?php if($info["state"] == 0): ?>checked<?php endif; ?>> <?php echo L('no');?></label>
			</td>
		</tr>
	</table>
	<input type="hidden" name="id" value="<?php echo ($info["id"]); ?>" />
	</form>
</div>
<script src="__STATIC__/js/fileuploader.js"></script>
<script>
Calendar.setup({
    inputField : "birthday",
    ifFormat   : "%Y-%m-%d",
    showsTime  : true,
    timeFormat : "24"
});
var check_name_url = "<?php echo U('user/ajax_check_name');?>";
var check_email_url = "<?php echo U('user/ajax_check_email');?>";
$(function(){
	$.formValidator.initConfig({formid:"info_form",autotip:true});
	$("#username").formValidator({onshow:'请填写用户名',onfocus:'请填写用户名'}).inputValidator({min:1,onerror:'请填写用户名'}).ajaxValidator({
	    type : "get",
		url : check_name_url,
		datatype : "json",
		async:'false',
		success : function(result){	
            if(result.status == 0){
                return false;
			}else{
                return true;
			}
		},
		onerror : '用户昵称已经存在',
		onwait : '正在检测'
	}).defaultPassed();
	$("#email").formValidator({onshow:"请填写邮箱",onfocus:"请填写邮箱"}).inputValidator({min:1,onerror:"请填写邮箱"}).regexValidator({regexp:"email",datatype:"enum",onerror:"邮件格式错误"}).ajaxValidator({
	    type : "get",
		url : check_email_url,
		datatype : "json",
		async:'false',
		success : function(result){	
            if(result.status == 0){
                return false;
			}else{
                return true;
			}
		},
		onerror : '邮箱已经存在',
		onwait : '正在检测'
	});
	
	$('#info_form').ajaxForm({success:complate,dataType:'json'});
	function complate(result){
		if(result.status == 1){
			$.dialog.get(result.dialog).close();
            $.pinphp.tip({content:result.msg});
            window.location.reload();
		} else {
			$.pinphp.tip({content:result.msg, icon:'alert'});
		}
	}
	
	//上传图片
    var uploader = new qq.FileUploaderBasic({
    	allowedExtensions: ['jpg','gif','jpeg','png','bmp','pdg'],
        button: document.getElementById('J_upload_img'),
        multiple: false,
        action: "<?php echo U('user/ajax_upload_imgs');?>",
        inputName: 'img',
        forceMultipart: true, //用$_FILES
        messages: {
        	typeError: lang.upload_type_error,
        	sizeError: lang.upload_size_error,
        	minSizeError: lang.upload_minsize_error,
        	emptyError: lang.upload_empty_error,
        	noFilesError: lang.upload_nofile_error,
        	onLeave: lang.upload_onLeave
        },
        showMessage: function(message){
        	$.pinphp.tip({content:message, icon:'error'});
        },
        onSubmit: function(id, fileName){
        	$('#J_upload_img').addClass('btn_disabled').find('span').text(lang.uploading);
        },
        onComplete: function(id, fileName, result){
        	$('#J_upload_img').removeClass('btn_disabled').find('span').text(lang.upload);
            if(result.status == '1'){
        		$('#J_img').val(result.data);
        	} else {
        		$.pinphp.tip({content:result.msg, icon:'error'});
        	}
        }
    });
});
</script>