#include <QApplication>
#include <QDialog>
#include <QInputDialog>
#include <QLabel>
#include <QTextCodec>
#include <QGridLayout>


#include "chessboard.h"


int main(int argc, char *argv[]){
    QApplication a(argc, argv);


    //生成一个对话框作为主界面
    QDialog mainWindow;
    //设置主界面的大小
    mainWindow.resize(570,627);

    //生成一个选择对话框
    QInputDialog askDialog(0, Qt::SplashScreen | Qt::WindowStaysOnTopHint);
    askDialog.resize(300,100);


    bool isOK;
    QString chessBoardType = askDialog.getText(NULL,"Verison Selector","Input the version:\t\t\t\t", QLineEdit::Normal,"Version:", &isOK);


    if(isOK && chessBoardType.contains("100")){
        Chessboard *chessboard = new Chessboard(&mainWindow,10,9);
        chessboard->resize(570,627);
        chessboard->move(0,0);

    }else if(isOK && chessBoardType.contains("64")){
        Chessboard *chessboard = new Chessboard(&mainWindow,8,11);
        chessboard->resize(570,627);
        chessboard->move(0,0);

    }else{

    }


    mainWindow.show();

    //chessboard->clear();

    return a.exec();


}
