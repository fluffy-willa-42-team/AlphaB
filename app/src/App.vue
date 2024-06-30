<script setup lang="ts">
import { RouterView } from 'vue-router'
import HeaderComponent from './components/HeaderComponent.vue'
</script>

<template>

	<head>
		<title>AlphaB</title>
	</head>

	<HeaderComponent />

	<RouterView />

</template>

<style scoped></style>
