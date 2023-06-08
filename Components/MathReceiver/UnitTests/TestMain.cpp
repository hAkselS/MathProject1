// ----------------------------------------------------------------------
// TestMain.cpp
// ----------------------------------------------------------------------

#include "Tester.hpp"
#include "STest/Random/Random.hpp"

TEST(Nominal, AddCommand) {
    MathModule::Tester tester;
    tester.testAdd();
}

TEST(Nominal, SubCommand) {
    MathModule::Tester tester;
    tester.testSub();
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    STest::Random::seed();
    return RUN_ALL_TESTS();
}
