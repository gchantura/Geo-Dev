<script>
	// @ts-nocheck

	import { Card, Button, Toggle } from 'flowbite-svelte';
	let hCard = false;
</script>

<div id="WhyWe" class="container mx-auto py-24 md:px-6">
	<section class="mb-32 flex flex-col">
		<!-- <h5
			class="mb-10 text-center text-4xl font-semibold tracking-wider text-blue-950 md:mb-6 dark:text-neutral-300"
		>
			ჩვენი უპირატესობები
		</h5> -->
		<div class="Card my-9 hover:opacity-90">
			<Card
				class="flex flex-col  rounded bg-gradient-to-r from-slate-700 to-slate-900 p-5 shadow sm:flex dark:border-gray-700 dark:bg-gray-800"
				size="xl"
			>
				<h5
					class="mb-2 text-2xl font-bold leading-loose tracking-wider text-gray-100 dark:text-white"
				>
					დამზადების ვადები
				</h5>
				<p class="mb-3 font-normal leading-loose text-gray-300 dark:text-gray-300">
					ვებ-აპლიკაციის შექმნა სპეციფიკური პროცესია, და როგორც წესი მას თვეები ჭირდება.
				</p>
				<p class="mb-3 font-normal leading-loose text-gray-300 dark:text-gray-300">
					ჩვენი უნიკალურობა ჩვენს გუნდში მდგომარეობს, საქმიანობა ისე გვაქვს გადანაწილებული რომ
					პროექტის შექმნის ვადა, თვეები რამოდენიმე კვირად ან სულაც დღედ ვაქციეთ
				</p>
			</Card>
		</div>

		<div class="Card my-9 hover:opacity-90">
			<Card class="bg-gradient-to-r from-purple-900 via-purple-700 to-purple-800" size="xl">
				<h5
					class=" mb-2 text-2xl font-bold leading-loose tracking-wider text-gray-100 dark:text-white"
				>
					პროექტის ხარისხი
				</h5>
				<p class="mb-3 font-normal leading-loose text-gray-300 dark:text-gray-300">
					პროექტის ხარისხს განსაზღვრავს ის გამოცდილება რაც ჩვენს გუნდს გააჩნია ყველა რგოლში.
					შეგიძლიათ იხილოთ ჩვენი გუნდის წევრების სექცია <a
						class="text-blue-400 hover:text-blue-500 dark:hover:text-blue-400"
						href="https://www.geodev.ge/Team">ჩვენს შესახებ</a
					>
				</p>
				<p class="mb-3 font-normal leading-loose text-gray-300 dark:text-gray-300">
					ჩვენ გაძლევთ კომფორტული, ოპერატიული და მაღალი ხარისხის თანამშრომლობის პირობას.
				</p>
			</Card>
		</div>
		<div class="Card my-9 hover:opacity-90">
			<Card
				class="flex flex-col  rounded bg-gradient-to-r from-slate-700 to-slate-900 p-5 shadow sm:flex dark:border-gray-700 dark:bg-gray-800"
				size="xl"
			>
				<h5
					class="mb-2 text-2xl font-bold leading-loose tracking-wider text-gray-100 dark:text-white"
				>
					გამოცდილება
				</h5>
				<p class="mb-3 font-normal leading-loose text-gray-300 dark:text-gray-300">
					ჩვენი გუნდის წევრები, წლების განმავლობაში იკრებდნენ გამოცდილებას უცხოურ ბაზარზე
				</p>
				<p class="mb-3 font-normal leading-loose text-gray-300 dark:text-gray-300">
					ეხლა კი ეს გუნდი ერთ მუშტად არის შეკრული იმისთვის რომ ქართულ ბაზარზე თავისი ცოდნით და
					გამოცდილებით ლამაზი და შთამბეჭდავი კვალი დატოვოს.
				</p>
			</Card>
		</div>
	</section>
</div>

<style>
	.Card {
		width: 80vw;
	}
	img:hover {
		opacity: 0.8;
	}
</style>
