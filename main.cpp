#include "SpinalCoreQT/SpinalCore.h"

int main( int argc, char **argv  )
{
    // connection to the hub
    QString IP = "127.0.0.1";
    QHostAddress adress( IP );
    QString port = "8890";
    qint32 userid = 168;
    QString password = "JHGgcz45JKilmzknzelf65ddDftIO98P";
    SpinalCore* sc = new SpinalCore( adress, port.toInt(), userid, password );
    
}

