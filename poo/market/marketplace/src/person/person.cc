//person.cc
//person functions
#include <string>
#include "person.h"
Person::Person(std::string id,
                std::string name,
                std::string surname,
                std::string address,
                std::string town,
                std::string province,
                std::string country,
                int entry_year){

    id_ = id;
    name_ = name;
    surname_ = surname;
    address_ = address;
    town_ = town;
    province_ = province;
    country_ = country;
    
    if(entry_year < 2000){
        entry_year_ = 0;
    }
    else
        entry_year_ = entry_year;
}
std::string Person::get_full_address(){
    return name_+" "+ surname_+"\n"+address_+"\n"+town_+", "+province_+"\n"+country_+"\n";
}

bool Person::set_entry_year(int entry_year){
    if(entry_year > 2000){
        entry_year_ = entry_year;
        return true;
    }
    else{
        return false;
    }
}