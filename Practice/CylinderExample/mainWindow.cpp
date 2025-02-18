
#include "mainWindow.h"
#include "ui_mainWindow.h"
#include <vtkConeSource.h>
#include <vtkPolyDataMapper.h>
#include <vtkActor.h>
#include <vtkRenderer.h>
#include <vtkRenderWindow.h>
#include <vtkRenderWindowInteractor.h>
#include <QLayout>
#include <QVTKOpenGLWidget.h>
Mainwindow::Mainwindow(QWidget *parent)
      : QMainWindow(parent)
      ,ui(new Ui::MainWindow){
    ui->setupUi(this);
    vtkSmartPointer<vtkConeSource> cone = vtkSmartPointer<vtkConeSource>::New();
    vtkSmartPointer<vtkPolyDataMapper> mapper = vtkSmartPointer<vtkPolyDataMapper>::New();
    vtkSmartPointer<vtkActor> actor =  vtkSmartPointer<vtkActor>::New();
    vtkSmartPointer<vtkRenderer> renderer = vtkSmartPointer<vtkRenderer>::New();
    renderer->SetBackground(.3,.6,.3);

    mapper->SetInputConnection(cone->GetOutputPort());
    actor->SetMapper(mapper);
    renderer->AddActor(actor);

    vtkNew<vtkRenderWindow> vtkRenderWindow;
    vtkRenderWindow->AddRenderer(renderer);
    ui->vtkWidget->setRenderWindow(vtkRenderWindow);
}


Mainwindow::~Mainwindow(){
    delete ui;
}