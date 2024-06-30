<script setup lang="ts">
import { Howl } from 'howler'
import { ref } from 'vue';

const items = ref([
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_euuxample_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://file-examples.com/storage/fecbba2e0c66800b6a18e9c/2017/11/file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: './file_example_MP3_700KB.mp3' },
	{ letter: 'a', audioUrl: 'https://upload.wikimedia.org/wikipedia/commons/b/bc/Cyrillic-A.ogg' },

])

const playSound = (url: string) => {
	const audio = new Howl({
		src: [url]
	})
	audio.play()
}
</script>

<template>
	<div class="items">
		<div v-for="(item, i) in items" class="item">
			<button @click="playSound(item.audioUrl)">
				<img src="./letters/LetterA.png">
			</button>

		</div>
	</div>
</template>

<style scoped>
.items {
	display: flex;
	flex-wrap: wrap;
	justify-content: space-evenly;
}

.item {
	/* flex: 1 0 0%; */
}

.item img {
	/* width: 150px;
	height: 150px; */
}

button {
	/* background: transparent;
	border: none !important;
	font-size: 0; */
}
</style>