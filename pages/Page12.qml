import QtQuick 2.0
import QtQuick.Layouts 1.2

Rectangle{
    id: root
    width: parent.width
    height: parent.height
    anchors.centerIn: parent
    border.width: 2
    border.color: "black"
    color: "green"
    state: "hide"
    Text{
        x: 48
        y: 30
        text: "Page12"
        font.bold: true
        font.pointSize: 19
        font.family: "Times New Roman"
        NumberAnimation on opacity {
            from: 0
            to: 1
            duration: 800
            loops: NumberAnimation.Infinite
        }
    }

    Rectangle {
        x: 10
        y: 80
        width: parent.width - 20
        height: parent.height - 100
//        border.width: 2
//        border.color: "black"
//        color: "blue"

        GridLayout {
            id: grid
            columns: 8
            anchors.fill: parent

            Rectangle { Text{anchors.centerIn: parent;text: "item1"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item2"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item3"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item4"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item5"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item6"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item7"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item8"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item9"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item10"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item11"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item12"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item13"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item14"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item15"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item16"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item17"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item18"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item19"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item20"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item21"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item22"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item23"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item24"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item25"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item26"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item27"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item28"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item29"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item30"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item31"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item32"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item33"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item34"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item35"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item36"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item37"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item38"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item39"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }
            Rectangle { Text{anchors.centerIn: parent;text: "item40"}Layout.fillWidth: true;Layout.fillHeight: true;width: 100;height: 100;border.color: "white";border.width: 2;color:"blue" }

        }
    }


    states: [
        State {
            name: "hide"
            PropertyChanges {
                target: root
                scale: 0
            }
        },
        State {
            name: "show"
            PropertyChanges {
                target: root
                scale: 1
            }
        }
    ]
    transitions: [
        Transition {
            from: "hide"
            to: "show"
            NumberAnimation{
                target: root
                property: "scale"
                duration: 400
            }
        }/*,
        Transition {
            from: "show"
            to: "hide"
            NumberAnimation{
                target: root
                property: "opacity"
                duration: 400
            }
        }*/
    ]
}
