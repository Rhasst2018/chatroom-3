#ifndef SENDFILE_H
#define SENDFILE_H

#include <QDialog>

namespace Ui {
class SendFile;
}

class SendFile : public QDialog
{
    Q_OBJECT

public:
    explicit SendFile(QWidget *parent = 0);
    ~SendFile();

private:
    Ui::SendFile *ui;

public slots:
    void mySlot(QString);

};

#endif // SENDFILE_H