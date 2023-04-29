const supertest = require("supertest");
const app = require("./app");
const request = supertest(app);

describe("GET /", () => {
  test("response should be hello world", async () => {
    const response = await request.get("/");

    expect(response.status).toBe(200);
    expect(response.body.message).toBe("Hello world");
  });
});
