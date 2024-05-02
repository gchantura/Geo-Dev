<script>
	// @ts-nocheck

	import TeaserImage from '../../lib/Images/Page_Images/IT_Solution.jpeg';
	import FastDevelopment from '../../lib/Images/Page_Images/Fast_Development.jpeg';
	import Tanamshromloba from '../../lib/Images/Page_Images/Tanamshromloba.jpeg';
	import Experience from '../../lib/Images/Page_Images/Experience.jpeg';

	import { Card, Button, Toggle } from 'flowbite-svelte';
	let hCard = false;
</script>

<div id="WhyWe" class="container mx-auto py-24 md:px-6">
	<section class="mb-32">
		<h5
			class="mb-10 text-center text-2xl font-semibold tracking-wider md:mb-6 dark:text-neutral-300"
		>
			ჩვენი უპირატესობები
		</h5>
		<div class="Card my-9 hover:opacity-90">
			<Card img={FastDevelopment} horizontal size="xl" reverse="true">
				<h5
					class="mb-2 text-2xl font-bold leading-loose tracking-wider text-gray-900 dark:text-white"
				>
					დამზადების ვადები
				</h5>
				<p class="mb-3 font-normal leading-loose text-gray-700 dark:text-gray-300">
					ვებ-აპლიკაციის შექმნა სპეციფიკური პროცესია, და როგორც წესი მას თვეები ჭირდება.
				</p>
				<p class="mb-3 font-normal leading-loose text-gray-700 dark:text-gray-300">
					ჩვენი უნიკალურობა ჩვენს გუნდში მდგომარეობს, საქმიანობა ისე გვაქვს გადანაწილებული რომ
					პროექტის შექმნის ვადა, თვეები რამოდენიმე კვირად ან სულაც დღედ ვაქციეთ
				</p>
			</Card>
		</div>

		<div class="Card my-9 hover:opacity-90">
			<Card img={Tanamshromloba} horizontal size="xl" reverse="True">
				<h5
					class="mb-2 text-2xl font-bold leading-loose tracking-wider text-gray-900 dark:text-white"
				>
					პროექტის ხარისხი
				</h5>
				<p class="mb-3 font-normal leading-loose text-gray-700 dark:text-gray-300">
					პროექტის ხარისხს განსაზღვრავს ის გამოცდილება რაც ჩვენს გუნდს გააჩნია ყველა რგოლში.
					შეგიძლიათ იხილოთ ჩვენი გუნდის წევრების სექცია <a
						class="text-blue-400 hover:text-blue-500 dark:hover:text-blue-400"
						href="https://www.geodev.ge/Team">ჩვენს შესახებ</a
					>
				</p>
				<p class="mb-3 font-normal leading-loose text-gray-700 dark:text-gray-300">
					ჩვენ გაძლევთ კომფორტული, ოპერატიული და მაღალი ხარისხის თანამშრომლობის პირობას.
				</p>
			</Card>
		</div>
		<div class="Card my-9 hover:opacity-90">
			<Card img={Experience} horizontal size="xl" reverse="true">
				<h5
					class="mb-2 text-2xl font-bold leading-loose tracking-wider text-gray-900 dark:text-white"
				>
					გამოცდილება
				</h5>
				<p class="mb-3 font-normal leading-loose text-gray-700 dark:text-gray-300">
					ჩვენი გუნდის წევრები, წლების განმავლობაში იკრებდნენ გამოცდილებას უცხოურ ბაზარზე
				</p>
				<p class="mb-3 font-normal leading-loose text-gray-700 dark:text-gray-300">
					ეხლა კი ეს გუნდი ერთ მუშტად არის შეკრული იმისთვის რომ ქართულ ბაზარზე თავისი ცოდნით და
					გამოცდილებით ლამაზი და შთამბეჭდავი კვალი დატოვოს.
				</p>
			</Card>
		</div>
	</section>
</div>

<style>
	img:hover {
		opacity: 0.8;
	}
</style>
