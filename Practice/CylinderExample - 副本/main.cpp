#include <QApplication>
#include "mainWindow.h"
int main(int argc,char* argv[]){
    QApplication app(argc,argv);
    Mainwindow w;
    w.show();
    return  app.exec();
}