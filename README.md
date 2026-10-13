# Express TypeScript CI/CD Pipeline Lab

A lightweight Express application written in TypeScript with automated unit testing via Jest/Supertest and a continuous integration (CI) workflow configured using GitHub Actions.

---

## 🚀 Features

* **TypeScript & Express**: Strongly typed backend API setup.
* **Unit Testing**: Automated testing with Jest and Supertest.
* **CI/CD Automation**: GitHub Actions workflow (`ci.yml`) runs linting, building, and test suites automatically on `push` and `pull_request` to `main`.

---

## 🛠 Project Structure

```text
github-actions-ci-pipeline/
├── .github/
│   └── workflows/
│       └── ci.yml
├── src/
│   ├── index.ts
│   └── test/
│       └── app.test.ts
├── jest.config.js
├── package.json
├── tsconfig.json
└── README.md

---


