<script>
	import ProductCards from './ProductCards.svelte';
</script>

<div class=" snap-x">
	<div class=" scrollport snap-center">
		<ProductCards />
	</div>
</div>

<style>
	@import 'https://unpkg.com/open-props';

	.scrollport {
		display: flex;
		justify-content: space-around;
		width: 90vw;
		overflow-x: auto;

		display: flex;
		gap: var(--size-8);
		padding: var(--size-10);
	}

	/* Minimal CSS  */
</style>
