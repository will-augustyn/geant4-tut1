#include <iostream>

#include "G4RunManager.hh"
#include "G4UImanager.hh"
#include "G4VisManager.hh"
#include "G4VisExecutive.hh"
#include "G4UIExecutive.hh"

int main(int argc, char **argv)
{
    G4UIExecutive *ui = new G4UIExecutive(argc, argv); // This just provides a UI session. Manager allows for interactions

    G4RunManager *runManager = new G4RunManager;

    G4VisManager *visManager = new G4VisExecutive(); // VisExecutive is a derived class of visManager. Looks like you can auto select the type too

    visManager->Initialise();

    G4UImanager *UImanager = G4UImanager::GetUIpointer(); // Allows user to control simulation by running macros for example

    ui->SessionStart();

    return 0;
}