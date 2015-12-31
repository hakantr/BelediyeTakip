#ifndef ANAEKRAN_H
#define ANAEKRAN_H

#include <QMainWindow>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

protected:
    void closeEvent(QCloseEvent *event);

private slots:
/*    void dbConnetc();
    void kaydet();
    void yenikaydet();
    void hakkinda();
    void cikis(); */
private:
    Ui::MainWindow *ui;

};

#endif // ANAEKRAN_H
