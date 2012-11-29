<?php

$steps->前提('/^there is agent A$/', function($world){
	$hoge = $world->getModel('User');
	var_dump($hoge);
});


?>
