<script>
	import Navbar from '../Components/Navbar/Navbar.svelte';
	import '../app.pcss';
	import Footer from '../Components/Footer/Footer.svelte';
</script>

<div class="header">
	<Navbar />
</div>
<div class="main_content bg-white dark:bg-gray-900">
	<slot></slot>
</div>
<div class="footer shadow-lg">
	<Footer />
</div>

<style>
	.main_content {
		min-height: 100vh;
		max-height: aut0;
	}
</style>
