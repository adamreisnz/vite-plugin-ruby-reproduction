import {createRouter, createWebHistory} from 'vue-router'
import {routes} from './routes.js'

//Create history and router
export const history = createWebHistory(import.meta.env.BASE_URL)
export const router = createRouter({history, routes})
