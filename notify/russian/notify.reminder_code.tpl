<h2>{cfg name='view.name'}</h2>
<h4>{cfg name='view.description'}</h4>
<hr>

Если вы хотите сменить себе пароль на сайте <a href="{cfg name='path.root.web'}">{cfg name='view.name'}</a>, то перейдите по ссылке ниже: 
<a href="{router page='login'}reminder/{$oReminder->getCode()}/">{router page='login'}reminder/{$oReminder->getCode()}/</a>
