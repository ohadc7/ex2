//
// Created by ohad on 01/01/17.
//

#include "CabFactory.h"

Cab *CabFactory::createCab(string inputString) {
    InputParsing inputParsing;
    InputParsing::parsedCabData cab = inputParsing.parseVehicleData(inputString);
    if (cab.taxiType == 1) {
        Cab *standard = new StandardCab(cab.id, cab.manufacturer, cab.color);
        return standard;
    } else {
        Cab *luxury = new LuxuryCab(cab.id, cab.manufacturer, cab.color);
        return luxury;
    }
}