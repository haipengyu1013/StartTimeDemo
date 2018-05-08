#include "Tools.h"
#include <QTimer>
#include <QDebug>
long g1_Time = 0;
tools::tools(QObject *parent) : QObject(parent)
  , count(0)
{

    //    QTimer m_pTimer ;
    m_pTimer = new QTimer();
    m_pTimer->setInterval(10);
    connect(m_pTimer,SIGNAL(timeout()),this,SLOT(slot_update()));
    //    QObject::connect(&m_pTimer, &QTimer::timeout, update);
}

QString tools::getTime()
{
    qDebug()<<"start time111 is "<<(g1_Time);
    return QString::number(g1_Time);
}

void tools::startrecord()
{
    m_pTimer->start();
}

void tools::getrecord()
{
    qDebug()<<"count is "<<count;
}

void tools::slot_update()
{
//    qDebug()<<"count changed";
    count++;
}



