import {defineConfig} from 'vite'
import Vue from '@vitejs/plugin-vue'
import Ruby from 'vite-plugin-ruby'

export default defineConfig({
  plugins: [
    Vue(),
    Ruby(),
  ],
})
