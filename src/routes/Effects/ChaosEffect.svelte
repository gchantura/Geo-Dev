<!-- <script lang="ts">
	import { onDestroy } from 'svelte';

	// Define the number of nodes and connections
	const numNodes: number = 10;
	const numConnectionsPerNode: number = 10;
	const animationInterval: number = 500; // Animation interval in milliseconds

	// Define types for nodes and connections
	interface Node {
		x: number;
		y: number;
	}

	interface Connection {
		startX: number;
		startY: number;
		endX: number;
		endY: number;
	}

	// Function to generate random coordinates within a specified range
	function getRandomCoordinate(min: number, max: number): number {
		return Math.random() * (max - min) + min;
	}

	// Generate initial positions for nodes
	let nodes: Node[] = Array.from({ length: numNodes }, () => ({
		x: getRandomCoordinate(0, 100), // Adjust the range as needed
		y: getRandomCoordinate(0, 1000) // Adjust the range as needed
	}));

	// Generate connections between nodes
	let connections: Connection[] = [];
	nodes.forEach((node: Node, index: number) => {
		for (let i = 0; i < numConnectionsPerNode; i++) {
			const targetIndex: number = Math.floor(Math.random() * numNodes);
			connections.push({
				startX: node.x,
				startY: node.y,
				endX: nodes[targetIndex].x,
				endY: nodes[targetIndex].y
			});
		}
	});

	// Function to update connections' end points
	function updateConnections(): void {
		connections.forEach((connection: Connection, index: number) => {
			const targetIndex: number = Math.floor(Math.random() * numNodes);
			connections[index].endX = nodes[targetIndex].x;
			connections[index].endY = nodes[targetIndex].y;
		});
	}

	// Update connections periodically for animation
	const animationTimer = setInterval(updateConnections, animationInterval);

	// Clear the timer on component destruction
	onDestroy(() => clearInterval(animationTimer));
</script>

NeuralNetwork.svelte
<div class="container">
	{#each connections as { startX, startY, endX, endY }, index}
		<div
			class="connection"
			style="
			    left: {startX}%;
			    top: {startY}%;
			    width: {endX - startX}%;
			    height: {endY - startY}%;
			"
		></div>
	{/each}
</div>

<style>
	.container {
		width: 100vw;
		height: 100vh;
		overflow: hidden;
		position: fixed;
		top: 0;
		left: 0;
	}

	.connection {
		position: absolute;
		background-color: #1500ff; /* Blue color */
	}
</style> -->
