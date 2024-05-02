<script>
	// Import the JSON file
	import Products from './Products.json';
</script>

{#each Products as Product}
	<div
		class="items-center rounded bg-gradient-to-r from-slate-700 to-slate-900 shadow sm:flex dark:border-gray-700 dark:bg-gray-800"
	>
		<div class="p-5">
			<h3 class="py-5 text-xl font-bold tracking-tight text-gray-300 dark:text-white">
				{@html Product.name}
			</h3>

			<span class="py-5 leading-loose tracking-wider text-gray-300 dark:text-gray-400"
				>{@html Product.position} -
				<span class=" text-gray-100 dark:text-gray-100">{Product.difficulity}</span></span
			>
			<p class="mb-4 mt-3 font-light text-gray-100 dark:text-gray-400">
				<span class="py-5 text-gray-300 dark:text-gray-400"
					>{@html Product.price} -
					<span class=" text-gray-100 dark:text-gray-100">{Product.amount}</span></span
				>
			</p>

			<p class="mb-4 mt-3 font-light leading-loose tracking-wider text-gray-300 dark:text-gray-400">
				{@html Product.description}
			</p>
		</div>
	</div>
{/each}
