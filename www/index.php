<?php
// List of available localized versions as 'lang code' => 'url' map
$sites = array(
    "en" => "http://boudjraf.fr/en",
    "ru" => "http://boudjraf.fr/ru",
	"fr" => "http://boudjraf.fr/fr"
);

// Get 2 char lang code
$lang = substr($_SERVER['HTTP_ACCEPT_LANGUAGE'], 0, 2);

// Set default language if a `$lang` version of site is not available
if (!in_array($lang, array_keys($sites)))
    $lang = 'fr';

// Finally redirect to desired location
header('Location: ' . $sites[$lang]);
?>