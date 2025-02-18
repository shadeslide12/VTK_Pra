

#ifndef CYLINDEREXAMPLE_MAINWINDOW_H
#define CYLINDEREXAMPLE_MAINWINDOW_H

#include <QMainWindow>



QT_BEGIN_NAMESPACE
namespace Ui {class MainWindow;}
QT_END_NAMESPACE

class Mainwindow: public QMainWindow{
Q_OBJECT

public:
    Mainwindow(QWidget* parent= nullptr);
    ~Mainwindow();

private:
    Ui::MainWindow* ui;

};


#endif //CYLINDEREXAMPLE_MAINWINDOW_H
