# gather_town_service

## Run locally

You can either add env vars to the environment manually:

```sh
export SPACE_ID="..." && export API_KEY="..."
deno run --allow-net --allow-env server.ts
```

or put add a `.env` file with:

```.env
SPACE_ID="..."
API_KEY="..."
```

and use the "Debug" launch config, which adds the env vars from the `.env` file to the environment as it runs.

### Hitting the local server during prototyping

Use curl:

`curl http://localhost:8080`

Or, if you are using VS Code, and the "REST Client" extension
you can open `test.http` and click "Send Request".

## gather-town-client

### Determine the latest version

```sh
npm view @gathertown/gather-game-client version
```

### Update the version

If required, update the versions used in:

- `npm-packages/package.json`
- `server.ts`

### Get the source code

```sh
cd npm-packages
npm install
```

## Generating models from events.proto

### Typescript

```sh
cd npm-packages
npm install # make sure ts-proto plugin is present
protoc --plugin=./node_modules/.bin/protoc-gen-ts_proto --ts_proto_out=../ts_proto_out ./node_modules/@gathertown/gather-game-common/src/events.proto
```

### Dart

The Gather docs say the source of truth is `events.proto` which can be found in:

`npm-packages/node_modules/@gathertown/gather-game-common/src/events.proto`
