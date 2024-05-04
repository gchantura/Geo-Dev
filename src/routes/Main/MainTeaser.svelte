<script>
	import TeaserImage from '../../lib/Images/Page_Images/IT_Solution.jpeg';
</script>

<!-- Container for demo purpose -->
<div class="wave-text animate-wave container mx-auto py-24 md:px-6">
	<!-- Section: Design Block -->
	<section class="pb-32">
		<div
			class="relative block rounded-lg bg-gradient-to-r from-slate-700 to-slate-900 shadow-[0_2px_15px_-3px_rgba(0,0,0,0.4),0_10px_20px_-2px_rgba(0,0,0,0.04)]"
		>
			<div class="flex flex-wrap items-center">
				<div class="hidden shrink-0 grow-0 basis-auto lg:flex lg:w-6/12 xl:w-4/12">
					<img
						src={TeaserImage}
						alt="Trendy Pants and Shoes"
						class="w-full rounded-t-lg opacity-90 hover:opacity-100 lg:rounded-bl-lg lg:rounded-tr-none"
					/>
				</div>
				<div class="w-full shrink-0 grow-0 basis-auto lg:w-6/12 xl:w-8/12">
					<div class="px-6 py-12 md:px-12">
						<h2 class="mb-4 text-2xl font-bold text-neutral-200">ბიზნესის დიგიტალიზაცია</h2>

						<p class="mb-6 text-neutral-100 dark:text-neutral-300"></p>

						<p class="py-3 text-neutral-100 dark:text-neutral-300">
							<span class="wave-text">დიგიტალიზაციის</span> წყალობით თქვენი ბიზნესი ხდება მარტივად ხელმისაწვდომი
							მომხმარებლისთვის.
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
								<span class="wave-text animate-wave">დაიწყე შეკვეთა</span>
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
								<span class="wave-text animate-wave">გაიგე მეტი</span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>

<style>
	@keyframes wave {
		0% {
			text-shadow: 0 0 2px rgba(255, 255, 255, 0.8);
		}
		50% {
			text-shadow: 0 0 1px rgba(0, 255, 234, 0.8);
		}
		100% {
			text-shadow: 0 0 3px rgba(0, 16, 156, 0.8);
		}
	}

	.animate-wave {
		animation: wave 1.5s infinite;
	}
</style>
