<script>
	import ProductCards from './ProductCards.svelte';
</script>

<section class="bg-white dark:bg-gray-900">
	<div class="mx-auto max-w-screen-xl px-4 py-8 lg:px-6 lg:py-16">
		<div class="mx-auto mb-8 max-w-screen-sm text-center lg:mb-16">
			<h2 class="mb-4 text-2xl font-extrabold tracking-tight text-gray-900 dark:text-white">
				პროდუქცია რომელსაც გთავაზობთ
			</h2>
			<p class=" font-light text-gray-500 lg:mb-16 dark:text-gray-400">
				ციფრულ სამყაროში მრავალი სახეობის პროდუქტი არსებობს, ჩვენ გთავაზობთ მათ მცირე ნაწილს, იმედია
				მომავალში უფრო ფართო არჩევანს შემოგთავაზებთ.
			</p>
		</div>
		<div class="mb-6 grid gap-8 md:grid-cols-2 lg:mb-16">
			<ProductCards />
		</div>
	</div>
</section>
