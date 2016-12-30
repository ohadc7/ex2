#define DEBUG_PROGRAM_FLOW //define it if and only if you defined DEBUG_DRIVER on client

#include "ProgramFlow.h"
#include "SerializationClass.h"

using namespace std;

TaxiCenter ProgramFlow::createTaxiCenter(BfsAlgorithm<Point> bfs) {
    return TaxiCenter(bfs);
}

/*
Driver ProgramFlow::createDriver(int id, int age, Status_Of_Marriage status,
                                 int yearsOfExperience, Cab *cab) {
    return Driver(id, age, status, yearsOfExperience, cab);
}
*/


Cab *ProgramFlow::createCab(int id, int cabType, Model_Of_Car carModel, Color_Of_Car color) {
    if (cabType == 1) {
        Cab *standard = new StandardCab(id, carModel, color);
        return standard;
    } else {
        Cab *luxury = new LuxuryCab(id, carModel, color);
        return luxury;
    }
}


Graph<Point> *ProgramFlow::createGrid(int width, int height, vector<Point> listOfObstacles) {
    Graph<Point> *g = new Grid(width, height, listOfObstacles);
    return g;
}

int ProgramFlow::run(Socket *socket) {
    string inputString;
    //get the grid dimensions
    getline(cin, inputString);
    InputParsing inputParsing = InputParsing();
    InputParsing::gridDimensions gd = inputParsing.parseGridDimensions(inputString);
    //get number of obstacles
    getline(cin, inputString);
    int numOfObstacles;
    numOfObstacles = stoi(inputString);
    vector<Point> listOfObstacles = vector<Point>();
    //if there are any obstacles, get their locations.
    if (numOfObstacles > 0) {
        for (int i = 0; i < numOfObstacles; i++) {
            getline(cin, inputString);
            Point p(inputParsing.parsePoint(inputString));
            listOfObstacles.push_back(p);
        }
    }
    //create the grid and the taxi center
    Graph<Point> *grid = createGrid(gd.gridWidth, gd.gridHeight, listOfObstacles);
    BfsAlgorithm<Point> bfs(grid);
    TaxiCenter taxiCenter = createTaxiCenter(bfs);

    int expectedNumberOfDrivers = 0;
    while (true) {
        //get number of option and do the defined operation
        getline(cin, inputString);
        switch (stoi(inputString)) {
            case 1: {
                //create a driver (according to the given parameters) and add it to the taxi center
                getline(cin, inputString);
                expectedNumberOfDrivers = stoi(inputString);
                if (expectedNumberOfDrivers == 1) {
                    char buffer[1024];
#ifdef DEBUG_PROGRAM_FLOW
                    socket->reciveData(buffer, sizeof(buffer));
                    cout << buffer << endl;
                    socket->sendData("ProgramFlow.run(): massage from server to client");
#endif
                    socket->reciveData(buffer, sizeof(buffer));
                    string driverIdString = string(buffer);
                    int driverId = stoi(driverIdString);
                    cout << driverId << " is the driver id" << endl;
                }
                break;
            }
            case 2: {
                //create a trip (according to the given parameters) and add it to the taxi center
                getline(cin, inputString);
                InputParsing::parsedTripData trip = inputParsing.parseTripData(inputString);
                taxiCenter.createTrip(trip);
                SerializationClass<Trip*> serializeClass;
                string str = serializeClass.serializationObject(taxiCenter.getListOfTrips().front());
                socket->sendData(str);
                break;
            }
            case 3: {
                //create a cab (according to the given parameters) and add it to the taxi center
                getline(cin, inputString);
                InputParsing::parsedCabData cab = inputParsing.parseVehicleData(inputString);
                taxiCenter.addCab(createCab(cab.id, cab.taxiType, cab.manufacturer, cab.color));
                break;
            }
            case 4: {
                //query about the location of a specific driver
                getline(cin, inputString);
                try {
                     Point point(taxiCenter.getDriverLocation(stoi(inputString)));
                    cout << point << '\n';
                } catch (const char *msg) {
                    cerr << msg << endl;
                }
                break;
            }
            case 6: {
                //let the drivers drive according to the trips
                taxiCenter.startDriving();
                break;
            }
            case 7: {
                //terminate the program
                delete grid;
                return 0;
            }
            default:
                break;
        }
    }
}


/*
//(the default cin is 'cin', the default outputStream is 'cout')
int ProgramFlow::run(istream &cin, ostream &outputStream) {
    string inputString;
    //get the grid dimensions
    getline(cin, inputString);
    InputParsing inputParsing = InputParsing();
    InputParsing::gridDimensions gd = inputParsing.parseGridDimensions(inputString);
    //get number of obstacles
    getline(cin, inputString);
    int numOfObstacles;
    numOfObstacles = stoi(inputString);
    vector<Point> listOfObstacles = vector<Point>();
    //if there are any obstacles, get their locations.
    if (numOfObstacles > 0) {
        for (int i = 0; i < numOfObstacles; i++) {
            getline(cin, inputString);
            Point p(inputParsing.parsePoint(inputString));
            listOfObstacles.push_back(p);
        }
    }
    //create the grid and the taxi center
    Graph<Point> *grid = createGrid(gd.gridWidth, gd.gridHeight, listOfObstacles);
    BfsAlgorithm<Point> bfs(grid);
    TaxiCenter taxiCenter = createTaxiCenter(bfs);

    while (true) {
        //get number of option and do the defined operation
        getline(cin, inputString);
        switch (stoi(inputString)) {
            case 1: {
                //create a driver (according to the given parameters) and add it to the taxi center
                getline(cin, inputString);
                InputParsing::parsedDriverData driver = inputParsing.parseDriverData(inputString);
                try {
                    taxiCenter.addDriver(createDriver(driver.id,
                                                      driver.age, driver.status,
                                                      driver.yearsOfExperience,
                                                      taxiCenter.getCab(driver.vehicleId)));
                } catch (const char *msg) {
                    cerr << msg << endl;
                }
                break;
            }
            case 2: {
                //create a trip (according to the given parameters) and add it to the taxi center
                getline(cin, inputString);
                InputParsing::parsedTripData trip = inputParsing.parseTripData(inputString);
                taxiCenter.createTrip(trip);
                break;
            }
            case 3: {
                //create a cab (according to the given parameters) and add it to the taxi center
                getline(cin, inputString);
                InputParsing::parsedCabData cab = inputParsing.parseVehicleData(inputString);
                taxiCenter.addCab(createCab(cab.id, cab.taxiType, cab.manufacturer, cab.color));
                break;
            }
            case 4: {
                //query about the location of a specific driver
                getline(cin, inputString);
                try {
                    Point point(taxiCenter.getDriverLocation(stoi(inputString)));
                    outputStream << point << '\n';
                } catch (const char *msg) {
                    cerr << msg << endl;
                }
                break;
            }
            case 6: {
                //let the drivers drive according to the trips
                taxiCenter.startDriving();
                break;
            }
            case 7: {
                //terminate the program
                delete grid;
                return 0;
            }
            default:
                break;
        }
    }
}
*/


