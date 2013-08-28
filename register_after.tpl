{{ config_load file="{{ $gimme->language->english_name }}.conf" }}
{{ include file="_tpl/_html-head.tpl" }}

<body>
<!--[if lt IE 7]>
    <p class="chromeframe">{{ #outdatedBrowser# }}</p>
<![endif]-->
 
{{ include file="_tpl/header.tpl" }}
<main role="main" class="main site-register">
    <section class="main-alpha">
		<h1>{{ #confirmationHasBeenSent# }}</h1>
		<p>{{ #followTheSteps# }}</p>
		<p>{{ #thanksForRegistering# }}</p>
	</section>
	<aside class="main-beta clearfix">
        {{ include file="_tpl/user-sidebar.tpl" }}          
    </aside>
</main>

{{ include file="_tpl/footer.tpl" }}

{{ include file="_tpl/_html-foot.tpl" }}
