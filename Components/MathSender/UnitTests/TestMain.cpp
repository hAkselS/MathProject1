// ----------------------------------------------------------------------
// TestMain.cpp
// ----------------------------------------------------------------------

#include "Tester.hpp"
#include "STest/Random/Random.hpp"

TEST(Nominal, ToDo) {
    MathModule::Tester tester;
    tester.toDo();
}

TEST(Nominal, AddCommand) {
    MathModule::Tester tester;
    tester.testAddCommand();
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    STest::Random::seed();
    return RUN_ALL_TESTS();
}