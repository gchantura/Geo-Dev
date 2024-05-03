<!-- PenissBackground.svelte -->
<script lang="ts">
	import { onMount } from 'svelte';

	// Define the type for a pen
	interface Pen {
		size: number;
		x: number;
		y: number;
		animationDelay: number;
	}

	// Function to create a random pen
	function createPen(): Pen {
		const size = Math.random() * 20 + 10;
		const x = Math.random() * 100;
		const y = Math.random() * 100;
		const animationDelay = Math.random() * 3;
		return { size, x, y, animationDelay };
	}

	let pens: Pen[] = [];

	// Create pens on mount
	onMount(() => {
		for (let i = 0; i < 100; i++) {
			pens = [...pens, createPen()];
		}
	});
</script>

{#each pens as { size, x, y, animationDelay }, i}
	<div
		class="pen"
		style="width: {size}px; height: {size}px; left: {x}%; top: {y}%; animation-delay: {animationDelay}s;"
	></div>
{/each}

<style>
	.pen {
		position: absolute;
		background-color: rgba(255, 255, 255, 0); /* semi-transparent white */
		animation: swirl 10s infinite linear;
		transform-origin: center;
		box-shadow: 0 0 2px rgba(255, 255, 255, 0.12); /* red shadow */
	}

	@keyframes swirl {
		50% {
		}
		40% {
		}
		100% {
			transform: scale3d(6, 5, 5);
		}
	}
</style>
