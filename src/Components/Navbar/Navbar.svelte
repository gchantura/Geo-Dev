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

<Navbar class="h-22 flex shadow-2xl ">
	<div class="logo-side basis-1/5">
		<NavBrand class="flex h-16 rotate-[-32deg]" href="/">
			<img class="min-h-16 skew-y-3 transform pt-32" src={TransparentLogo} alt="GeoDev" />
		</NavBrand>
	</div>
	<div class="menu-side basis-8/10 flex">
		<NavHamburger />
		<NavUl {activeUrl}>
			<NavLi href="/">მთავარი</NavLi>
			<NavLi href="./Services">სერვისები</NavLi>
			<NavLi href="./Team">ჩვენ შესახებ</NavLi>
			<NavLi href="/contact">შეკვეთა</NavLi>
		</NavUl>

		<div class="flex items-center pl-8 md:order-2">
			<Avatar id="avatar-menu" src="/src/Components/Images/Team_Members/Zaala.jpg" />
			<NavHamburger class1="w-full md:flex md:w-auto md:order-1" />
		</div>
		<Dropdown placement="bottom" triggeredBy="#avatar-menu">
			<DropdownHeader>
				<span class="block text-sm">Giorgi Tchanturia</span>
				<span class="block truncate text-sm font-medium">gcchanturia@gmail.com</span>
			</DropdownHeader>
			<DropdownItem>Profile</DropdownItem>

			<DropdownDivider />
			<DropdownItem><NavLi href="/Registration">რეგისტრაცია</NavLi></DropdownItem>
			<DropdownItem>Logout</DropdownItem>
		</Dropdown>
		<DarkMode />
	</div></Navbar
>
