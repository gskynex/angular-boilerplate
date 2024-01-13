# Angular Boilerplate with ESLint, StyleLint, Jest, Docker

### Download

```bash
curl -OL https://github.com/gskynex/angular-boilerplate/archive/refs/tags/{TAG_VERSION}.zip
```

### Installation

```bash
npm install
```

### Commands

#### Run the project in development mode:

```bash
npm run start
```

The start command launches the Angular development server and opens the project in the browser.

#### Build the project:

```bash
npm run build
```

The build command creates the production version of your project.

#### Build the project with watching for changes:

```bash
npm run build:watch
```

The build:watch command watches for changes in the source code and automatically rebuilds the project.

#### Lint TypeScript and SCSS:

```bash
npm run lint
```

The lint command performs static analysis of TypeScript code and checks SCSS styles.

#### Automatically fix TypeScript issues:

```bash
npm run lint:ts:fix
```

The lint:ts:fix command automatically fixes some errors and styles in TypeScript code.

#### Run Tests:

```bash
npm run test
```

The test command runs tests using Jest.

#### Run Tests with coverage:

```bash
npm run test:coverage
```

The test:coverage command runs tests with code coverage measurement.

#### Set Up Git Hooks:

```bash
npm run prepare
```

The prepare command installs Git Hooks using Husky.

### Dockerize project

#### Build image from the Dockerfile:

```bash
docker build -t angular-boilerplate .
```

#### Run the project as a container using the Docker:

```bash
docker run -d -p80:80 --name=angular-boilerplate angular-boilerplate
```

#### Open Browser:

```bash
http://localhost:80
```
