<!-- PenissBackground.svelte -->
<script lang="ts">
	import { onMount } from 'svelte';

	// Define the type for a pen
	interface Pen {
		size: number;
		x: number;
		y: number;
		color: string;
		animationDelay: number;
	}

	// Function to create a random pen
	function createPen(): Pen {
		const size = 12;
		const x = Math.random() * 100;
		const y = Math.random() * 100;
		const color = `rgb(${Math.random() * 1}, ${Math.random() * 1}, ${Math.random() * 1})`;
		const animationDelay = Math.random() * 3;
		return { size, x, y, color, animationDelay };
	}

	let pens: Pen[] = [];

	// Create pens on mount
	onMount(() => {
		for (let i = 0; i < 100; i++) {
			pens = [...pens, createPen()];
		}
	});
</script>

{#each pens as { size, x, y, color, animationDelay }, i}
	<div
		class="pen"
		style="width: {size}px; height: {size}px; left: {x}%; top: {y}%; background-color: {color}; animation-delay: {animationDelay}s;"
	></div>
{/each}

<style>
	.pen {
		position: absolute;
		border-radius: 50%;
		animation: pulse 3s infinite alternate linear;
	}

	@keyframes pulse {
		0% {
			transform: scale(0.8);
			opacity: 0.8;
		}
		100% {
			transform: scale(1.2);
			opacity: 1;
		}
	}
	body,
	html {
		margin: 0;
		padding: 0;
		height: 100%;
		overflow: hidden;
	}
</style>
