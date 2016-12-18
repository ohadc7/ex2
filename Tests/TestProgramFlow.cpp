#include <gtest/gtest.h>
#include "../src/ProgramFlow.h"
#include "../src/StandardCab.h"
#include "../src/LuxuryCab.h"

class TestProgramFlow: public ::testing::Test {
protected:
    ProgramFlow pFlow;
    Graph<Point>* graph;

    TestProgramFlow() : pFlow() {
        graph = new Grid(5,5);
    }

    virtual void TearDown() {
        delete graph;
    }
};


TEST_F(TestProgramFlow, simpleMethods) {
    //create a cab by the 'programFlow' and check whether it has the correct parameters
    //standard cab
    Cab *cab = pFlow.createCab(2244466, STANDARD_CAB, HONDA, GREEN);
    Color_Of_Car colorOfTheCab = cab->getColor();
    ASSERT_EQ(colorOfTheCab, GREEN);
    Model_Of_Car modelOfTheCab = cab->getCarModel();
    ASSERT_EQ(modelOfTheCab, HONDA);
    ASSERT_EQ(cab->getId(), 2244466);
    ASSERT_EQ(cab->getSpeed(), SPEED_OF_STANDARD_CAB);
    //luxury cab
    Cab *cab2 = pFlow.createCab(1133355, LUXURY_CAB, TESLA, BLUE);
    ASSERT_EQ(cab2->getSpeed(), SPEED_OF_LUXURY_CAB);

    /*
     * we didn't test the methods of
     * "createDriver(int id, int age, Status_of_Marriage status, int yearsOfExperience)"
     * and "createGrid(int width, int height, vector<Point> listOfObstacles)" because this two
     * methods just create objects we specificly check's in TestDriver and TestGrid.
     * */

    BfsAlgorithm<Point> bfs(graph);
    TaxiCenter taxiCenter = pFlow.createTaxiCenter(bfs);
    istringstream iss("3 3\n0\n3\n0,1,H,G\n1\n0,30,M,1,0\n2\n0,0,0,0,2,1,20\n6\n7");
    pFlow.run(iss);

    /*  the following test has to be performed in the middle of the run method
    (after "3 3\n0\n3\n0,1,H,G\n1\n0,30,M,1,0\n2\n0,0,0,0,2,1,20\n6\n"
    and before "7")  */
    delete cab;
    delete cab2;
}
