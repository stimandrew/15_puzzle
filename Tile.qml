import QtQuick 2.15

Rectangle {
    id: root

    property string displayText: ""

    color: "lightgreen"

    radius: 10

    border.color: "black"
    border.width: 1

    Text {
        anchors.centerIn: root
        text: root.displayText
        font{
            pointSize: Math.min(root.width, root.height) / 3
            bold: true
            family: "Arial"
        }

    }
}
