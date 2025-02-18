
#include "mainWindow.h"
#include "ui_mainWindow.h"

Mainwindow::Mainwindow(QWidget *parent)
      : QMainWindow(parent)
      ,ui(new Ui::MainWindow){
    ui->setupUi(this);
    
}


Mainwindow::~Mainwindow(){
    delete ui;
}