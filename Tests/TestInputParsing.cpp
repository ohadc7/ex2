#include <gtest/gtest.h>
#include "../InputParsing.h"

/*
 * InputParsing parse rhe input of ex1. I don't know the how will we  get the
 * input that represents Map in the next exercises, so I can't write tests for it.
 * [according to ex1 exercise we can assume the input will be valid -
 * no 0 size axis, no negative numbers etc...
 * (I think our code can treat these cases, but no requirement to do it)]
 */
TEST(TestInputParsing, SanityChecks) {
    InputParsing inputParsing = InputParsing("4_5,0_1,2_3");
    ASSERT_EQ(inputParsing.getsourcePointX(),0);
    ASSERT_EQ(inputParsing.getsourcePointY(),1);
    ASSERT_EQ(inputParsing.getdestinationPointX(),2);
    ASSERT_EQ(inputParsing.getdestinationPointY(),3);
    ASSERT_EQ(inputParsing.getgridWidth(),4);
    ASSERT_EQ(inputParsing.getgridHeight(),5);

    Grid correctGrid = Grid(4,5);
    for (int i = -1; i < 4; i++) {
        for (int j = -1; j < 4; j++) {
            Point p = Point(i,j);
            ASSERT_EQ(correctGrid.getNeighbors(p), inputParsing.getGrid().getNeighbors(p))
                           << "ERROR: the neighbors of the point in the parsed grid"
                                   " and in the correct grid aren't equal";
        }
    }

    /*
     * I don't check parsing grid with obstacles because we don't know
     * the input form of the obstacles list...
     */

    /*
    inputParsing = InputParsing("100_0,-1_1,8.3_3");
    ASSERT_EQ(inputParsing.getsourcePointX(),-1);
    ASSERT_EQ(inputParsing.getsourcePointY(),1);
    ASSERT_EQ(inputParsing.getdestinationPointX(),8);
    ASSERT_EQ(inputParsing.getdestinationPointY(),3);
    ASSERT_EQ(inputParsing.getgridWidth(),100);
    ASSERT_EQ(inputParsing.getgridHeight(),0);
     */
}