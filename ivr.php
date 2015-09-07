<?php
//url示例:http://localhost/?startservice&appid=qw 
//被咨询的号码，应用未上线需要先在控制台-测试号码里进行绑定后才能呼叫，否则提示呼叫受限
$number='13714788702';
function logss($log){
    $fp = fopen("./log.log",'a+');
    fwrite($fp, $log."\r\n");
    fclose($fp);
}
logss($_SERVER['REQUEST_URI']."=".date("Y-m-d H:i:s=").http_build_query($_REQUEST));
$ref=$_SERVER['REQUEST_URI'] ;            //云通讯回调请求页面的URI 
if(strpos($ref,'startservice')){        //云通讯IVR启动业务的回调请求，请求的url中固定相对地址startservice
    startservice();
}elseif(strpos($ref,'gettimeout')){ //云通讯呼转命令的回调请求，通知第三方用户的按键超时，请求URL中的相对地址gettimeout可以自定义，demo中自定义为gettimeout
    gettimeout();
}elseif(strpos($ref,'firstget')){ //云通讯按键命令的回调请求，通知第三方用户的按键信息，请求URL中的相对地址firstget可以自定义，demo中自定义为firstget
    firstget();
}elseif(strpos($ref,'connectfail')){ // 云通讯呼转命令的回调请求，通知第三方转接失败，请求URL中的相对地址connectfail可以自定义，demo中自定义为connectfail
    connectfail();
}elseif(strpos($ref,'hangupurl')){ // 云通讯座席挂机命令的回调请求，通知第三方座席挂机，请求URL中的相对地址hangupurl可以自定义，demo中自定义为hangupurl
    hangupurl();
}elseif(strpos($ref,'calltimeoverurl')){ //云通讯通话时间到的回调请求，通知第三方通话时间到了，请求URL中的相对地址calltimeoverurl可以自定义，demo中自定义为calltimeoverurl
    calltimeoverurl();
}elseif(strpos($ref,'pingjia')){ //云通讯按键命令的回调请求，通知第三方用户的按键信息，请求URL中的相对地址pingjia可以自定义，demo中自定义为pingjia
    pingjia();
}elseif(strpos($ref,'stopservice')){//云通讯IVR结束业务的回调请求，请求的url中固定相对地址stopservice
    stopservice();
}
//IVR启动业务，在IVR呼入或者IVR外呼后由云通讯平台发起的回调请求
function startservice()
{
    //获取参数
    $appid = $_REQUEST['appid'];					//应用id
    $callid = $_REQUEST['callid'];				//通话id，由云通讯平台产生的一路通话的唯一标识
    $from = $_REQUEST['from'];						//主叫号码，当IVR呼入方式为主叫的号码，当IVR外呼的方式则为空
    $to = $_REQUEST['to'];								//被叫号码，当IVR呼入方式为IVR接入号，当IVR外呼的方式则为外呼的号码
    $direction = $_REQUEST['direction'];	//呼叫方式，IVR呼入为0，IVR外呼为1
    //$userdata = $_REQUEST['userdata'];	//自定义参数，只有发起当外呼请求中带有才会返回，可以通过该参数和callid绑定来确定发起的请求
    //对云通讯平台回调请求的响应包体，响应的是按键命令嵌套放音，超时没按键就放音提示用户后跳转到gettimeout
    //命令中action='dtmfreport'为自定义按键回调相对地址
    //numdigits='1'定义按键个数为1，当用户按任意一个键就会通知第三方服务器
    //timeout='30'为用户按键超时时间30秒，当放音第一次完成后开始计时，用户30秒没有按键就会执行副命令
    //loop='-1'为循环放音，当超时后停止
    echo "<?xml version='1.0' encoding='UTF-8'?>
    <Response>
    	<Get action='firstget' numdigits='1' timeout='30'>
    		<Play>main.wav</Play>
    	</Get>
    	<Play>timeout.wav</Play>
    	<Redirect>gettimeout</Redirect>
    </Response>";
}
//用户按键超时
function gettimeout()
{
    //获取参数
    $appid = $_REQUEST['appid'];		//应用id
    $callid = $_REQUEST['callid'];	//通话id，由云通讯平台产生的一路通话的唯一标识
    //对云通讯平台回调请求的响应包体，响应的是按键命令嵌套放音，超时没按键就放音提示用户后挂断用户
    echo "<?xml version='1.0' encoding='UTF-8'?>
    <Response>
    	<Get action='firstget' numdigits='1' timeout='30'>
    		<Play>main.wav</Play>
    	</Get>
    	<Play>timeoutbye.wav</Play>
    	<Hangup/>
    </Response>";
}
//用户按键
function firstget()
{
    global $number;
    //获取参数
    $appid = $_REQUEST['appid'];        //应用id
    $callid = $_REQUEST['callid'];    //通话id，由云通讯平台产生的一路通话的唯一标识
    $digits = $_REQUEST['digits'];    //用户按键内容
    //对云通讯平台回调请求的响应包体
    if ($digits=="1"){
        //用户按1键后响应的播放语音，语音播放完成后挂机
        echo "<?xml version='1.0' encoding='UTF-8'?>
        <Response>
        	<Play>muzic.wav</Play>
        	<Hangup/>
        </Response>";
    } else if($digits=="2"){
        //用户按2键后响应的咨询呼叫命令，在呼叫被叫的同时进行放音，被叫超时没有接听调整到副命令connectfail进行回调
        //命令中action='dtmfreport'为自定义按键回调相对地址
        //number='$number'为呼叫的咨询侧的号码，可以是手机、固话或者云通讯平台的voip号
        //record='true'表示需要录音，如果IVR外呼设置了录音则此参数无效
        //timeout='30'为呼叫被咨询侧的超时时间30秒，被咨询侧30秒没有接听就会执行副命令
        //calltime='120'单位秒，为主被叫的通话时长120秒，当通话时长到达后执行calltimeoverurl的回调请求
        //calltimeoverurl='calltimeoverurl'为设置了通话时长的回调相对地址，可以自定义
        //hangupurl='hangupurl'为被咨询侧挂机的回调相对地址，可以自定义
        //loop='-1'为循环放音，当超时后停止
        echo "<?xml version='1.0' encoding='UTF-8'?>
        <Response><ConsultationCall number='$number' record='true' timeout='30' calltime='120' calltimeoverurl='calltimeoverurl' hangupurl='hangupurl'>
        	<Play loop='-1'>wait.wav</Play>
        	</ConsultationCall>
        	<Redirect>connectfail</Redirect>
        </Response>";
    }
    elseif($digits=="300002"){
        echo "<?xml version='1.0' encoding='UTF-8'?>
        <Response><ConsultationCall number='$number' record='true' timeout='30' calltime='120' calltimeoverurl='calltimeoverurl' hangupurl='hangupurl'>
        	<Play loop='-1'>wait.wav</Play>
        	</ConsultationCall>
        	<Redirect>connectfail</Redirect>
        </Response>";
    }
    else{
        //用户按1和2之外的其他按键响应的是按键命令嵌套放音，超时没按键就放音提示用户后挂断用户
        echo "<?xml version='1.0' encoding='UTF-8'?>
        <Response>
        	<Get action='firstget' numdigits='1' timeout='30'>
        		<Play>main.wav</Play>
        	</Get>
        	<Play>timeout.wav</Play>
        	<Redirect>gettimeout</Redirect>
        </Response>";
    }

}
//咨询呼叫转接被叫失败
function connectfail()
{
    //获取参数
    $appid = $_REQUEST['appid'];		//应用id
    $callid = $_REQUEST['callid'];	//通话id，由云通讯平台产生的一路通话的唯一标识   
    //对云通讯平台回调请求的响应包体，放音提示用户后挂机
    echo "<?xml version='1.0' encoding='UTF-8'?><Response><Play>buzy.wav</Play><Hangup/></Response>";
}
//被叫(被咨询侧)挂机
function hangupurl()
{
    //获取参数
    $appid = $_REQUEST['appid'];								//应用id
    $callid = $_REQUEST['callid'];							//通话id，由云通讯平台产生的一路通话的唯一标识
    $reason = $_REQUEST['reason'];							//挂机的原因，0为被咨询侧主动挂断
    $callduration = $_REQUEST['callduration'];	//咨询呼叫的通话时长
    //对云通讯平台回调请求的响应包体，响应的是按键命令嵌套放音，超时没按键就放音提示用户后挂断用户
    echo "<?xml version='1.0' encoding='UTF-8'?>
    <Response>
    	<Get action='pingjia' numdigits='1' timeout='20'>
    		<Play loop='-1'>pingjia.wav</Play>
    	</Get>
    	<Play>timeoutbye.wav</Play>
    	<Hangup/>
    </Response>";
}
//咨询通话设置时间结束咨询侧通知
function calltimeoverurl()
{
    //获取参数
    $appid = $_REQUEST['appid'];		//应用id
    $callid = $_REQUEST['callid'];	//通话id，由云通讯平台产生的一路通话的唯一标识
    //对云通讯平台回调请求的响应包体，响应的是按键命令嵌套放音，超时没按键就放音提示用户后挂断用户
    echo "<?xml version='1.0' encoding='UTF-8'?>
    <Response>
    	<Get action='pingjia' numdigits='1' timeout='20'>
    		<Play loop='-1'>pingjia.wav</Play>
    	</Get>
    	<Play>timeoutbye.wav</Play>
    	<Hangup/>
    </Response>";
}
//用户按键进行评价
function pingjia()
{
    //获取参数
    $appid = $_REQUEST['appid'];		//应用id
    $callid = $_REQUEST['callid'];	//通话id，由云通讯平台产生的一路通话的唯一标识
    $digits = $_REQUEST['digits'];	//用户按键内容
    //对云通讯平台回调请求的响应包体，响应的是放音提示用户后挂机
    echo "<?xml version='1.0' encoding='UTF-8'?><Response><Play>thank.wav</Play><Hangup/></Response>";
}
//IVR结束业务，在用户挂机后由云通讯平台发起的回调请求
function stopservice()
{
    //获取参数
    $appid = $_REQUEST['appid'];											//应用id
    $callid = $_REQUEST['callid'];										//通话id，由云通讯平台产生的一路通话的唯一标识
    $starttime = $_REQUEST['starttime'];							//主叫通话的开始时间
    $endtime = $_REQUEST['endtime'];									//主叫通话的结束时间
    $callduration = $_REQUEST['callduration'];				//主叫通话时长
    $sstime = $_REQUEST['sstime'];										//被叫通话的开始时间
    $setime = $_REQUEST['setime'];										//被叫通话的结束时间
    $seccallduration = $_REQUEST['seccallduration'];	//被叫通话时间
    $recordurl = $_REQUEST['recordurl'];							//录音文件下载地址，当设置录音此参数才有值
    $recordid = $_REQUEST['recordid'];								//录音文件Id，当设置录音此参数才有值
    $errorcode = $_REQUEST['errorcode'];							//通话中异常的错误值，可以根据错误知道出现异常的原因
    //对云通讯平台回调请求的响应包体，因为不需要后续流程响应空命令
    echo "<?xml version='1.0' encoding='UTF-8' ?>
    <Response>
        <CmdNone/>
    </Response>";
}
?>