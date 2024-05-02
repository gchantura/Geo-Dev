<script>
	// Import the JSON file
	import { Card, Button, Rating, Badge } from 'flowbite-svelte';
	import { CheckCircleSolid } from 'flowbite-svelte-icons';
	import Products from './Products.json';
</script>

{#each Products as Product}
	<div
		class="items-center rounded-lg bg-gray-50 shadow sm:flex dark:border-gray-700 dark:bg-gray-800"
	>
		<div class="p-5">
			<h3 class="py-5 text-xl font-bold tracking-tight text-gray-900 dark:text-white">
				{@html Product.name}
			</h3>

			<span class="py-5 text-gray-500 dark:text-gray-400"
				>{@html Product.position} -
				<span class=" text-gray-500 dark:text-gray-100">{Product.difficulity}</span></span
			>
			<p class="mb-4 mt-3 font-light text-gray-500 dark:text-gray-400">
				<span class="py-5 text-gray-500 dark:text-gray-400"
					>{@html Product.price} -
					<span class=" text-gray-500 dark:text-gray-100">{Product.amount} ლარი</span></span
				>
			</p>

			<p class="mb-4 mt-3 font-light text-gray-500 dark:text-gray-400">
				{@html Product.description}
			</p>
		</div>
	</div>
{/each}
