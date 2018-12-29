<h2>{cfg name='view.name'}</h2>
<h4>{cfg name='view.description'}</h4>
<hr>

Пользователь «<a href="{$oUserFrom->getUserWebPath()}">{$oUserFrom->getProfileName()}</a>»</b> приглашает вас вступить в 
блог <a href="{$oBlog->getUrlFull()}">"{$oBlog->getTitle()|escape:'html'}"</a>.
<br /><br />
<a href='{$sPath}'>Посмотреть приглашение</a> (Не забудьте предварительно авторизоваться!)
<br />
