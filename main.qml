import QtQuick 2.4
import "pages"
Rectangle {
    id: main
    property int count: 1
    property var pagelist: [page1,page2,page3,page4,page5,page6,page7,page8,page9,page10
        ,page11,page12,page13,page14,page15,page16,page17,page18,page19,page20]
    Component.onCompleted: {
        timer.start()
    }

    Page1{
        id: page1
        state: "show"
    }
    Page2{
        id: page2
    }
    Page3{
        id: page3
    }
    Page4{
        id: page4
    }
    Page5{
        id: page5
    }
    Page6{
        id: page6
    }
    Page7{
        id: page7
    }
    Page8{
        id: page8
    }
    Page9{
        id: page9
    }
    Page10{
        id: page10
    }
    Page11{
        id: page11
    }
    Page12{
        id: page12
    }
    Page13{
        id: page13
    }
    Page14{
        id: page14
    }
    Page15{
        id: page15
    }
    Page16{
        id: page16
    }
    Page17{
        id: page17
    }
    Page18{
        id: page18
    }
    Page19{
        id: page19
    }
    Page20{
        id: page20
    }

    Text{
        id: textTime
        x: 221
        y: 30
        text: "start time: " + tools.getTime()
        font.bold: true
        font.pointSize: 19
        font.family: "Times New Roman"
    }
    Timer{
        id: timer
        interval: 2000
        running: true
        repeat: true
        onTriggered: {
            textTime.text = "start time: " + tools.getTime()
            cleanState()
            pagelist[count].state = "show"

            count++
            if(count == 19)
                count = 0
        }
    }
    function cleanState(){
        var i = 0
        for( i = 0 ; i <= 19 ; ++i){
            main.pagelist[i].state = "hide"
        }
    }



}
