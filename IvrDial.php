<?php
/*
 *  Copyright (c) 2014 The CCP project authors. All Rights Reserved.
 *
 *  Use of this source code is governed by a Beijing Speedtong Information Technology Co.,Ltd license
 *  that can be found in the LICENSE file in the root of the web site.
 *
 *   http://www.yuntongxun.com
 *
 *  An additional intellectual property rights grant can be found
 *  in the file PATENTS.  All contributing project authors may
 *  be found in the AUTHORS file in the root of the source tree.
 */

//云通讯平台主帐号，在云通讯平台注册帐号获取
global $AccountSid;
$AccountSid= 'aaf98f894f402f15014f45458d53047a';

//云通讯平台主帐号token，在云通讯平台注册帐号获取
global $AccountToken;
$AccountToken= '08f5b4411878401eb90b59f70eb92f7c';

//云通讯平台应用id，在云通讯官网登录后创建应用获取，demo应用和未上线应用只能在沙盒测试环境使用
global $AppId;
$AppId='aaf98f894f4900a3014f4b529bb20304';

//REST请求地址，sandboxapp.cloopen.com为沙盒测试地址，app.cloopen.com为上线生产地址，不需要写https://
global $ServerIP;
$ServerIP='sandboxapp.cloopen.com';

//REST请求端口 
global $ServerPort;
$ServerPort='8883';

//REST版本号
global $SoftVersion;
$SoftVersion='2013-12-26';

    /**
     * 发起HTTPS请求
     */
     function curl_post($url,$data,$header,$post=1)
     {
       //初始化curl
       $ch = curl_init();
       //参数设置  
       $res= curl_setopt ($ch, CURLOPT_URL,$url);
       curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, FALSE);
       curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, FALSE);
       curl_setopt ($ch, CURLOPT_HEADER, 0);
       curl_setopt($ch, CURLOPT_POST, $post);
       if($post)
          curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
       curl_setopt ($ch, CURLOPT_RETURNTRANSFER, 1);
       curl_setopt($ch,CURLOPT_HTTPHEADER,$header);
       $result = curl_exec ($ch);
       //连接失败
       if($result == FALSE){
          if($BodyType=='json'){
             $result = "{\"statusCode\":\"172001\",\"statusMsg\":\"网络错误\"}";
          } else {
             $result = "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><Response><statusCode>172001</statusCode><statusMsg>网络错误</statusMsg></Response>"; 
          }    
       }

       curl_close($ch);
       return $result;
     } 

	/**
    * IVR外呼
    * @param number   待呼叫号码，为Dial节点的属性
    * @param userdata 用户数据，在<startservice>通知中返回，只允许填写数字字符，为Dial节点的属性
    * @param record   是否录音，可填项为true和false，默认值为false不录音，为Dial节点的属性
    */
    function ivrDial($number,$userdata,$record)
    {
        global $AccountSid,$AccountToken,$AppId,$ServerIP,$ServerPort,$SoftVersion;
        $Batch = date("YmdHis");
       // 拼接请求包体
        $body=" <Request>
                  <Appid>$AppId</Appid>
                  <Dial number='$number'  userdata='$userdata' record='$record'></Dial>
                </Request>";
        // 大写的sig参数
        $sig =  strtoupper(md5($AccountSid . $AccountToken . $Batch));
        // 生成请求URL  
        $url="https://$ServerIP:$ServerPort/$SoftVersion/Accounts/$AccountSid/ivr/dial?sig=$sig";

        // 生成授权：主帐户Id + 英文冒号 + 时间戳。
        $authen = base64_encode($AccountSid . ":" . $Batch);
        // 生成包头  
        $header = array("Accept:application/xml","Content-Type:application/xml;charset=utf-8","Authorization:$authen");
        // 发送请求
        $result = curl_post($url,$body,$header);

        $datas = simplexml_load_string(trim($result," \t\n\r"));
		
		if($datas == NULL ) {
			echo "datas error!";
			break;
		}
		if($datas->statusCode!=0) {
			echo "error code :" . $datas->statusCode . "<br>";
			echo "error msg :" . $datas->statusMsg . "<br>";
			//TODO 添加错误处理逻辑
		}else{
			echo "ivrDial success!<br/>";
			//获取返回信息
			echo "callSid:".$datas->callSid."<br/>";
			//TODO 添加成功处理逻辑
		}
		
        return $datas;
    }

//Demo调用
//待呼叫号码	应用未上线请填写官网验证的测试号码，否则提示呼叫受限
//用户数据		私有数据在IVR业务启动的回调返回，由数字和英文字母组合
//是否录音		true为录音，false为不录音
ivrDial("15818547788","123","false");
?>

