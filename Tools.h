#ifndef TOOLS_H
#define TOOLS_H

#include <QObject>

class QTimer;
class tools : public QObject
{
    Q_OBJECT
public:
    explicit tools(QObject *parent = 0);
    Q_INVOKABLE QString getTime();
    void startrecord();
    Q_INVOKABLE void getrecord();
signals:

public slots:
    void slot_update();
private:
    QTimer* m_pTimer;
    int count;
};

#endif // TOOLS_H
