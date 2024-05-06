<script>
	import { onMount } from 'svelte';
	import MainCards from './MainCards.svelte';
	import ProductCards from '../Products/ProductCards.svelte';
	import XScrollCards from '../Products/XScrollCards.svelte';

	onMount(() => {
		let about = document.querySelector('#about');
	});
</script>

<section
	class=" h-screen w-full justify-items-center bg-slate-200 bg-gradient-to-r from-zinc-900 to-gray-900 text-center tracking-wide md:grid-cols-1"
>
	<div class=" MainTeaser flex py-4 text-start text-2xl">
		<div class="flex w-full flex-col text-nowrap px-12 py-48">
			<h2 class="mb-4 text-4xl font-bold tracking-wide text-neutral-200">
				შენი ბიზნესი ციფრულ სამყაროში
			</h2>

			<p class="mb-6 text-neutral-100 dark:text-neutral-300"></p>

			<p class="py-3 text-neutral-100 dark:text-neutral-300">
				<span class="wave-text">დიგიტალიზაციის</span> წყალობით თქვენი ბიზნესი ხდება მარტივად ხელმისაწვდომი
				მომხმარებლისთვის.
			</p>

			<p class="py-3 text-neutral-100 dark:text-neutral-300">
				რაც ზრდის მომხმარებლების რაოდენობას.
			</p>
			<p class="py-3 text-neutral-100 dark:text-neutral-300">
				მომხმარებლების რაოდენობა ზრდის თქვენს ბიზნეს და თავისთავად შემოსავლებს
			</p>
		</div>
	</div>
	<div class="background_bind">
		<video
			autoplay
			loop
			muted
			class=" background-image h-full w-full object-cover backdrop-blur-sm"
		>
			<source src="./Video/techno.mp4" type="video/mp4" />
			Your browser does not support the video tag.
		</video>
	</div>
</section>

<section class="gap-90 flex flex-col items-center">
	<h2 class="mb-4 pt-20 text-3xl font-bold tracking-wide text-neutral-800 dark:text-white">
		<a href="https://www.geodev.ge/Products">პ რ ო დ უ ქ ც ი ა</a>
	</h2>
	<XScrollCards />
</section>

<section
	class="bg-lights my-20 flex w-full flex-col items-center justify-center border bg-contain bg-fixed bg-no-repeat py-28 text-center md:bg-cover md:bg-center md:py-52"
>
	<h5
		class="mb-10 text-center text-4xl font-semibold tracking-wider text-white md:mb-6 dark:text-white"
	>
		ჩვენი უპირატესობები
	</h5>
</section>
<section
	class=" grid-col-1 m-auto mt-10 grid w-5/6 max-w-6xl items-center gap-x-3 gap-y-10 md:grid-cols-2"
>
	<MainCards />
</section>

<style>
	.background_bind {
		width: 100vw;
		height: 100vh;
		background: radial-gradient(
			circle,
			rgba(168, 63, 251, 0.9) 0%,
			rgba(130, 0, 255, 0.9) 54%,
			rgba(186, 0, 255, 0.9) 86%,
			rgba(130, 0, 255, 0.9) 100%
		);
		opacity: 0.5;
		z-index: -1;
	}
	.background-image {
		z-index: -1;
	}

	.bg-lights {
		background-image: url('../../lib/Images/Page_Images/SectionBackgroundImage.jpg');
	}
	@keyframes show {
		from {
			opacity: 0;
		}
		to {
			opacity: 100%;
		}
	}
	.MainTeaser {
		display: flex;
		justify-content: center;
		position: absolute;
		z-index: 20;
	}
</style>
