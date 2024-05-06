<script>
	import {
		Navbar,
		NavBrand,
		NavLi,
		NavUl,
		NavHamburger,
		Dropdown,
		DropdownItem,
		DropdownDivider,
		DarkMode,
		DropdownHeader,
		Avatar
	} from 'flowbite-svelte';
	import { page } from '$app/stores';
	$: activeUrl = $page.url.pathname;
	import TransparentLogo from '$lib/Images/Brand_Images/Logo.svg';
</script>

<Navbar class="h-22 flex	 shadow-2xl ">
	<div class="logo-side basis-1/5">
		<NavBrand class="flex h-16 rotate-[-32deg]" href="/">
			<img class="min-h-16 skew-y-3 transform" src={TransparentLogo} alt="GeoDev" />
		</NavBrand>
	</div>

	<div class="menu-side basis-8/10 flex">
		<NavHamburger />
		<NavUl {activeUrl}>
			<NavLi href="/">მთავარი</NavLi>
			<!-- <NavLi href="./Process">პროცედურა</NavLi> -->
			<NavLi href="./Products">პროდუქცია</NavLi>
			<NavLi href="./Team">ჩვენი გუნდი</NavLi>
			<NavLi href="/contact">შეკვეთა</NavLi>
		</NavUl>

		<DarkMode />
	</div></Navbar
>

<style>
	* {
		font-family: 'FiraGO';
		font-weight: 300;
	}
</style>
