import {createApp} from 'vue'
import App from '../App.vue'
import {router} from '@/routing/router.js'

//Create app
const app = createApp(App)
app
  .use(router)
  .mount('#vueapp')
