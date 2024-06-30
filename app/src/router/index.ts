import { createRouter, createWebHistory } from 'vue-router'
import AlphaB from '../views/AlphaB.vue'

const router = createRouter({
  history: createWebHistory(import.meta.env.BASE_URL),
  routes: [
    {
      path: '/',
      name: 'home',
      component: AlphaB
    }
  ]
})

export default router
