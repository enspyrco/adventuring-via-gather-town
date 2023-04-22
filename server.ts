import { Game } from "npm:@gathertown/gather-game-client@^39.0.0";
import { createGameClient } from './utils.ts';
import {} from './ts_proto_out/node_modules/@gathertown/gather-game-common/src/events.ts'

// https://cloud.google.com/run/docs/container-contract#port
const PORT = parseInt(Deno.env.get('PORT') ?? '8080');

const game : Game = createGameClient();
game.connect();
game.subscribeToConnection((connected) => console.log("connected?", connected));

const server = Deno.listen({ port: PORT });
console.log(`HTTP webserver running.  Access it at:  http://localhost:${PORT}/`);

game.subscribeToEvent("playerInteracts", (data, context) => {
  if (data.playerInteracts.objId === "Teleport Station") {
    game.teleport(data.playerInteracts.mapId!, 10, 10, context.playerId);
  }
});

// Connections to the server will be yielded up as an async iterable.
for await (const conn of server) {
  serveHttp(conn);
}

async function serveHttp(conn: Deno.Conn) {
  const httpConn = Deno.serveHttp(conn);
  for await (const requestEvent of httpConn) {
    const responseBody = `Your user-agent is:\n\n${
      requestEvent.request.headers.get("user-agent") ?? "Unknown"
    }`;

    requestEvent.respondWith(
      new Response(responseBody, {
        status: 200,
      }),
    );
  }
}
