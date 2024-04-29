<script>
	import TeamCard from './TeamCard.svelte';
</script>

<section class="bg-white dark:bg-gray-900">
	<div class="mx-auto max-w-screen-xl px-4 py-8 lg:px-6 lg:py-16">
		<div class="mx-auto mb-8 max-w-screen-sm text-center lg:mb-16">
			<h2 class="mb-4 text-4xl font-extrabold tracking-tight text-gray-900 dark:text-white">
				ჩვენი გუნდის წევრები
			</h2>
			<p class="font-light text-gray-500 sm:text-xl lg:mb-16 dark:text-gray-400">
				ჩვენი გუნდის წევრები, რომლებიც ყოველდღიურად ცდილობენ ინოვაციები შემოიტანონ თავის
				საქმიანობაში და ამით უფრო წარმატებული გახადონ როგორც თავისი საქმიანობა ასევე თქვენი ბიზნესი.
			</p>
		</div>
		<div class="mb-6 grid gap-8 md:grid-cols-2 lg:mb-16">
			<TeamCard />
		</div>
	</div>
</section>
