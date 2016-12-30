#ifndef EX2_CAB_H
#define EX2_CAB_H

#include <boost/serialization/access.hpp>

enum Model_Of_Car {
    HONDA, SUBARO, TESLA, FIAT
};
enum Color_Of_Car {
    RED, BLUE, GREEN, PINK, WHITE
};
typedef enum {
    STANDARD_CAB = 1, LUXURY_CAB = 2
} Taxi_Type;

class Cab {
private:
    int id;
    int passedKilometers;
    Model_Of_Car carModel;
    Color_Of_Car color;
    double rate;   //tariff

public:

    friend class boost::serialization::access;


    template<class Archive>
    void serialize(Archive &ar, const unsigned int version) {
        ar & id;
        ar & passedKilometers;
        ar & carModel;
        ar & color;
        ar & rate;
    }

    Cab(int id, Model_Of_Car carModel, Color_Of_Car color);

    int getId() const;

    int getPassedKilometers() const;

    Model_Of_Car getCarModel() const;

    Color_Of_Car getColor() const;

    virtual double getSpeed() const = 0;

    virtual double getRate() const = 0;

    virtual Taxi_Type getTaxiType() = 0;

    virtual ~Cab();

};


#endif //EX2_CAB_H
