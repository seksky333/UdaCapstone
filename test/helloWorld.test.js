const express = require("express"); // import express
const serverRoutes = require("../src/routes/helloWorldRoutes"); //import file we are testing
const request = require("supertest"); // supertest is a framework that allows to easily test web apis
const app = express(); //an instance of an express app, a 'fake' express app
app.use("/api/v1/helloWorld", serverRoutes); //routes
describe("Test HelloWorld API", () => {
    it("GET /api/v1/helloWorld - success", async () => {
        //uses the request function that calls on express app instance
        await request(app).get("/api/v1/helloWorld")
            .set('Accept', 'application/json')
            .expect('Content-Type', /json/)
            .expect(200);
    });
});