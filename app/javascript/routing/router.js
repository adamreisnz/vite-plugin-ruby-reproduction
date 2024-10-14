import {createRouter, createWebHistory} from 'vue-router'
import {routes} from './routes.js'

//Create history and router
export const history = createWebHistory()
export const router = createRouter({history, routes})
