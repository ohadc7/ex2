#include <string>
#include "ProgramFlow.h"
#include "Tcp.h"

using namespace std;

int main(int argc, char *argv[]) {
    Socket* socket = NULL;
    if (argc == 2) {
        int port = stoi(argv[1]);
        // 1: isServer = true,
        // port: port id that the server has to wait to massages of clients.
        socket = new Tcp(1, port, "127.0.0.1");
        socket->initialize();
        //pthread_t mainThread;

        ProgramFlow programFlow;
        //programFlow.run(socket);
        //pthread_create(&mainThread,NULL,programFlow.run,socket);
        programFlow.run(socket);
    }
    delete socket;
    return 0;
}

