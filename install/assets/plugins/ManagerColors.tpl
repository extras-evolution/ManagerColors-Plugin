//<?php
/**
 * ManagerColors
 *
 * Customize Default EVO Manager theme colors
 *
 * @author    Nicola Lambathakis http://www.tattoocms.it/
 * @category    plugin
 * @version    3.1.6 RC
 * @license	 http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal    @events OnManagerLoginFormPrerender,OnManagerMainFrameHeaderHTMLBlock,OnManagerTopPrerender
 * @internal    @installset base
 * @internal    @modx_category Admin
 * @internal    @properties  &plgVisibility=Run for:;menu;All,AdminOnly,AdminExcluded,ThisRoleOnly,ThisUserOnly;All &ThisRole=Run only for this role:;string;;;(role id) &ThisUser=Run only for this user:;string;;;(username) &PrimaryColor=Main Theme Color:;string;#499bea;;Theme Primary Color (mandatory) &NavBgColor= Top Nav Background color:;string;;;(optional) &NavLinkColor= Top Nav link color :;string;#e5eef5;;(optional) &NavLinkHColor= Top Nav link hover color:;string;#fff;;(optional) &NavDropBgHColor= Top Nav dropdown hover bg color:;string;;;(optional) &TreeBgColor= Tree Menu Background:;string;;;(optional) &TreeDarkBgColor= Tree Menu Dark Background:;string;;;(optional) &TLinkColor=Tree Menu Links Color:;string;;;Published resources and ElementsInTree element names (optional) &CustomNavStyle=Custom Navigation and Tree styles chunk:;string;;;chunk name  &MainBgColor= Main Frame Background:;string;;;(optional) &MainBgDarkColor= Main Frame Dark Background:;string;;;(optional) &MainLinkColor=Main Links Color:;string;;;(optional) &buttonsColor=Colored action buttons:;menu;yes,no;yes;;Add background color to duplicate delete and cancel buttons &CustomMainStyle=Custom Main Frame styles chunk:;string;;;chunk name  &LoginBgColor= Login Page Background color:;string;#499bea;;overwrite both dark and light backgrounds (optional) &LoginBgImage= Login Page Background image:;string;;;ie: ../assets/images/login/rainbow.jpg (optional) &coollogin=Semi-Transparent login form:;menu;yes,no;no;;Custom login form with alpha background &ShowLoginLogo=Show Login Logo:;menu;show,hide;show;;Hide EVO logo in login page &CustomLogoPath=Custom Logo path:;string;;;enter the url of your company logo &animate-login=Animate Login box:;menu;yes,no;yes;;Add a soft animation to the login box &CustomLoginStyle=Custom Login styles chunk:;string;;;chunk name 
 */

/*
### ManagerColors Plugin for Evolution CMS 1.3 ###
Customize Default EVO Manager theme colors
Written By Nicola Lambathakis http://www.tattoocms.it/
Version 3.1.6 RC
Events: OnManagerLoginFormPrerender,OnManagerMainFrameHeaderHTMLBlock,OnManagerTopPrerender

Default configuration:
&plgVisibility=Run for:;menu;All,AdminOnly,AdminExcluded,ThisRoleOnly,ThisUserOnly;All &ThisRole=Run only for this role:;string;;;(role id) &ThisUser=Run only for this user:;string;;;(username) &PrimaryColor=Main Theme Color:;string;#499bea;;Theme Primary Color (mandatory) &NavBgColor= Top Nav Background color:;string;;;(optional) &NavLinkColor= Top Nav link color :;string;#e5eef5;;(optional) &NavLinkHColor= Top Nav link hover color:;string;#fff;;(optional) &NavDropBgHColor= Top Nav dropdown hover bg color:;string;;;(optional) &TreeBgColor= Tree Menu Background:;string;;;(optional) &TreeDarkBgColor= Tree Menu Dark Background:;string;;;(optional) &TLinkColor=Tree Menu Links Color:;string;;;Published resources and ElementsInTree element names (optional) &CustomNavStyle=Custom Navigation and Tree styles chunk:;string;;;chunk name  &MainBgColor= Main Frame Background:;string;;;(optional) &MainBgDarkColor= Main Frame Dark Background:;string;;;(optional) &MainLinkColor=Main Links Color:;string;;;(optional) &buttonsColor=Colored action buttons:;menu;yes,no;yes;;Add background color to duplicate delete and cancel buttons &CustomMainStyle=Custom Main Frame styles chunk:;string;;;chunk name  &LoginBgColor= Login Page Background color:;string;#499bea;;overwrite both dark and light backgrounds (optional) &LoginBgImage= Login Page Background image:;string;;;ie: ../assets/images/login/rainbow.jpg (optional) &coollogin=Semi-Transparent login form:;menu;yes,no;no;;Custom login form with alpha background &ShowLoginLogo=Show Login Logo:;menu;show,hide;show;;Hide EVO logo in login page &CustomLogoPath=Custom Logo path:;string;;;enter the url of your company logo &animate-login=Animate Login box:;menu;yes,no;yes;;Add a soft animation to the login box &CustomLoginStyle=Custom Login styles chunk:;string;;;chunk name 

*/


// Run the main code
include($modx->config['base_path'].'assets/plugins/managercolors/mancolors.php');
