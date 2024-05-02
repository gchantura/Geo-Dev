<script>
	// @ts-nocheck

	import TeaserImage from '../../lib/Images/Page_Images/IT_Solution.jpeg';
	import FastDevelopment from '../../lib/Images/Page_Images/Fast_Development.jpeg';
	import Tanamshromloba from '../../lib/Images/Page_Images/Tanamshromloba.jpeg';
	import Experience from '../../lib/Images/Page_Images/Experience.jpeg';

	import { Card, Button, Toggle } from 'flowbite-svelte';
	let hCard = false;
</script>

<!-- Container for demo purpose -->
<div class="container mx-auto py-24 md:px-6">
	<!-- Section: Design Block -->
	<section class="pb-32">
		<div
			class="block rounded-lg bg-gradient-to-r from-slate-700 to-slate-900 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.4),0_10px_20px_-2px_rgba(0,0,0,0.04)]"
		>
			<div class="flex flex-wrap items-center">
				<div class="hidden shrink-0 grow-0 basis-auto lg:flex lg:w-6/12 xl:w-4/12">
					<img
						src={TeaserImage}
						alt="Trendy Pants and Shoes"
						class="w-full rounded-t-lg lg:rounded-bl-lg lg:rounded-tr-none"
					/>
				</div>
				<div class="w-full shrink-0 grow-0 basis-auto lg:w-6/12 xl:w-8/12">
					<div class="px-6 py-12 md:px-12">
						<h2 class="mb-4 text-2xl font-bold text-neutral-200">ბიზნესის დიგიტალიზაცია</h2>

						<p class="mb-6 text-neutral-100 dark:text-neutral-300"></p>

						<p class="py-3 text-neutral-100 dark:text-neutral-300">
							დიგიტალიზაციის წყალობით თქვენი ბიზნესი ხდება მარტივად ხელმისაწვდომი მომხმარებლისთვის.
						</p>

						<p class="py-3 text-neutral-100 dark:text-neutral-300">
							ხელმისაწვდომობა ზრდის მომხმარებლების რაოდენობას.
						</p>
						<p class="py-3 text-neutral-100 dark:text-neutral-300">
							მომხმარებლების რაოდენობა ზრდის თქვენს ბიზნეს.
						</p>
						<p class="py-3 text-neutral-100 dark:text-neutral-300">
							ბიზნესის ზრდა კი თქვენს შემოსავლებს
						</p>

						<div class="mt-6 flex items-center justify-between">
							<a
								href="https://www.geodev.ge/order"
								class="inline-flex items-center justify-center rounded-lg bg-blue-700 px-5 py-3 text-center text-base font-medium text-white hover:bg-blue-800 focus:ring-4 focus:ring-blue-300 dark:focus:ring-blue-900"
							>
								დაიწყე შეკვეთა
								<svg
									class="ms-2 h-3.5 w-3.5 rtl:rotate-180"
									aria-hidden="true"
									xmlns="http://www.w3.org/2000/svg"
									fill="none"
									viewBox="0 0 14 10"
								>
									<path
										stroke="currentColor"
										stroke-linecap="round"
										stroke-linejoin="round"
										stroke-width="2"
										d="M1 5h12m0 0L9 1m4 4L9 9"
									/>
								</svg>
							</a>
							<a
								href="#WhyWe"
								class="inline-flex items-center justify-center rounded-lg border border-white px-8 py-3 text-center text-base font-medium text-white hover:bg-gray-100 hover:text-gray-900 focus:ring-4 focus:ring-gray-400 sm:ms-4"
							>
								გაიგე მეტი
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>

<div id="WhyWe" class="container mx-auto py-24 md:px-6">
	<section class="mb-32">
		<h5
			class="mb-10 text-center text-2xl font-semibold tracking-wider md:mb-6 dark:text-neutral-300"
		>
			ჩვენი უპირატესობები
		</h5>
		<div class="Card my-9">
			<Card img={FastDevelopment} href="/" horizontal size="xl" reverse="true">
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

		<div class="Card my-9">
			<Card img={Tanamshromloba} href="/" horizontal size="xl" reverse="True">
				<h5
					class="mb-2 text-2xl font-bold leading-loose tracking-wider text-gray-900 dark:text-white"
				>
					პროექტის ხარისხი
				</h5>
				<p class="mb-3 font-normal leading-loose text-gray-700 dark:text-gray-300">
					პროექტის ხარისხს განსაზღვრავს ის გამოცდილება რაც ჩვენს გუნდს გააჩნია ყველა რგოლში.
					შეგიძლიათ იხილოთ ჩვენი გუნდის წევრების სექცია <a href="https://www.geodev.ge/Team"
						>"ჩვენს შესახებ"</a
					>
				</p>
				<p class="mb-3 font-normal leading-loose text-gray-700 dark:text-gray-300">
					ჩვენ გაძლევთ კომფორტული, ოპერატიული და მაღალი ხარისხის თანამშრომლობის პირობას.
				</p>
			</Card>
		</div>
		<div class="Card my-9">
			<Card img={Experience} href="/" horizontal size="xl" reverse="true">
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
