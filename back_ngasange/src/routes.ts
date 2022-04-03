import {Router, Request, Response, response } from "express"

const routes = Router()

routes.get("/", (Request:Request, response:Response)=>{
   return response.json({message: "ola, mundo"})
})

export default routes