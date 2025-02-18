
#include "mainWindow.h"
#include "ui_mainWindow.h"
#include <vtkConeSource.h>
#include <vtkPolyDataMapper.h>
#include <vtkActor.h>
#include <vtkRenderer.h>
#include <vtkRenderWindow.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkCamera.h>
#include <vtkSTLReader.h>
#include <vtkShrinkPolyData.h>
#include <vtkLight.h>
#include <vtkMultiBlockPLOT3DReader.h>
Mainwindow::Mainwindow(QWidget *parent)
      : QMainWindow(parent)
      ,ui(new Ui::MainWindow){
    ui->setupUi(this);


    vtkSmartPointer<vtkSTLReader> stlReader = vtkSmartPointer<vtkSTLReader>::New();
    vtkSmartPointer<vtkConeSource> cone = vtkSmartPointer<vtkConeSource>::New();
    cone->SetResolution(20);
    stlReader->SetFileName("/mnt/d/Code/VTK_Pra/Practice/STLReader/Turtle_Singlecolor.stl");

    vtkNew<vtkMultiBlockPLOT3DReader> pl3d;
    pl3d->SetXYZFileName("/mnt/d/Code/VTK_Pra/Practice/STLReader/combxyz.bin");
    pl3d->SetQFileName("/mnt/d/Code/VTK_Pra/Practice/STLReader/combq.bin");

    vtkSmartPointer<vtkPolyDataMapper> mapper = vtkSmartPointer<vtkPolyDataMapper>::New();
    vtkSmartPointer<vtkActor> actor =  vtkSmartPointer<vtkActor>::New();
    vtkSmartPointer<vtkRenderer> renderer = vtkSmartPointer<vtkRenderer>::New();
    renderer->SetBackground(.3,.6,.3);

    vtkSmartPointer<vtkShrinkPolyData> shrinker =vtkSmartPointer<vtkShrinkPolyData>::New();
    shrinker->SetInputConnection(cone->GetOutputPort());
    mapper->SetInputConnection(pl3d->GetOutputPort());
    actor->SetMapper(mapper);
    renderer->AddActor(actor);

//    vtkCamera* camera =  renderer->GetActiveCamera();
//
//    camera->SetFocalPoint(0,0,0);
//    camera->SetPosition(5,0,0);
//    camera->SetViewUp(0,1,0);
//
//    vtkNew<vtkLight> light ;
//    light->SetFocalPoint(camera->GetFocalPoint());
//    light->SetPosition(0,0,1);
//    renderer->AddLight(light);

    ui->vtkWidget->GetRenderWindow()->AddRenderer(renderer);
    ui->vtkWidget->GetRenderWindow()->Render();


//    vtkSmartPointer<vtkRenderWindow> renderWindow = ui->vtkWidget->renderWindow();
//    renderWindow->AddRenderer(renderer);
//    vtkSmartPointer<vtkRenderWindowInteractor> renderWindowInteractor =
//        vtkSmartPointer<vtkRenderWindowInteractor>::New();
//    renderWindowInteractor->SetRenderWindow(renderWindow);
//    renderWindowInteractor->Initialize();
//    renderWindow->Render();
}


Mainwindow::~Mainwindow(){
    delete ui;
}