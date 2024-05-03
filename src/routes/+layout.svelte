<script>
	import Navbar from '../Components/Navbar/Navbar.svelte';
	import '../app.pcss';
	import Footer from '../Components/Footer/Footer.svelte';
</script>

<div class="header drop-shadow-sm">
	<Navbar />
</div>
<div class="main_content bg-white dark:bg-gray-900">
	<slot></slot>
</div>
<div class="footer">
	<Footer />
</div>

<style>
	.main_content {
		min-height: 100vh;
		max-height: auto;
		z-index: 1;
	}
	.header {
		z-index: -1;
	}
	.footer {
		box-shadow: 0 20px 50px rgba(46, 130, 240, 0.4);
	}
</style>
