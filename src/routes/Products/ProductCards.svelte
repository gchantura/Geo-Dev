<script>
	// Import the JSON file
	import Products from './Products.json';
</script>

{#each Products as Product}
	<div class="product-container">
		<div
			class="Product_Cards flex flex-col items-center rounded bg-gradient-to-r from-slate-700 to-slate-900 p-5 shadow sm:flex dark:border-gray-700 dark:bg-gray-800"
		>
			<h3 class="py-5 text-xl font-bold tracking-tight text-gray-300 dark:text-white">
				{@html Product.name}
			</h3>
			<span class="py-2 leading-loose tracking-wider text-gray-300 dark:text-gray-400"
				>{@html Product.position} -
				<span class="text-gray-100 dark:text-gray-100">{Product.difficulity}</span></span
			>
			<p class="mb-4 py-2 font-light text-gray-100 dark:text-gray-400">
				{@html Product.price} -
				<span class="text-gray-100 dark:text-gray-100">{Product.amount}</span>
			</p>
			<p class="mb-4 font-light leading-loose tracking-wider text-gray-300 dark:text-gray-400">
				{@html Product.description}
			</p>
		</div>
	</div>
{/each}

<style>
	.Product_Cards {
		max-width: 600px;
		align-items: self-start;
		max-height: 500px;
		min-height: 500px;
		min-width: 600px;
	}
	.product-container {
		margin-bottom: 20px; /* Adjust as needed */
	}
</style>
