#include <QGuiApplication>
#include <QQuickView>
#include <QQmlContext>
#include <QString>
#include <QDebug>
#include <QProcess>
#include "Tools.h"
#include <QTimer>
extern long g1_Time;
static int count = 0;
void printFirstFrameSwapped()
{
    if (count < 1) {
        int status = QProcess::execute("/etc/init.d/recordendtime.sh");
        qWarning() << "record end time success? " << status;

        long startTime = 0;
        long endTime   = 0;
        QFile startFile("/usr/games/cartime/starttime");
        if (startFile.open(QIODevice::ReadOnly | QIODevice::Text)) {
            //QByteArray array = startFile.readLine();
            QString temp = QString(startFile.readLine());
            startTime = temp.simplified().toLongLong() / 1000000;
            qWarning() << "start time is" <<temp.simplified()  << " convert " << startTime;
        }

        QFile endFile("/usr/games/cartime/endtime");
        if (endFile.open(QIODevice::ReadOnly | QIODevice::Text)) {
            //QByteArray array = endFile.readLine();
            QString temp2 = QString(endFile.readLine());
            endTime = temp2.simplified().toLongLong() / 1000000;
            qWarning() << "end time is" << temp2.simplified() << " convert " << endTime;
        }

        g1_Time = (endTime - startTime);
        qWarning() << "The diff time is " << g1_Time;

        count++;
    }
//    qWarning() << "The diff time222 is " << g1_Time;

}
void update(){
    count++;
}

int main(int argc, char *argv[])
{
//    QTimer m_pTimer ;

//    m_pTimer.start(1);
//    QObject::connect(&m_pTimer, &QTimer::timeout, update);
    tools * m_ptools = new tools;

    QGuiApplication app(argc, argv);
    QQuickView view;
    m_ptools->startrecord();
    QObject::connect(&view, &QQuickView::frameSwapped, printFirstFrameSwapped);


    view.setModality(Qt::ApplicationModal);
    view.setResizeMode(QQuickView::SizeRootObjectToView);
    view.rootContext()->setContextProperty("tools", m_ptools);
    view.setColor(QColor(Qt::transparent));
    view.setSource(QUrl("qrc:/main.qml"));
    view.resize(800, 600);
    view.show();

    return app.exec();
}
