import QtQuick
import QtQuick.Window

Window {
    width: 200
    height: 200
    visible: true
    title: qsTr("Text Input")

    Rectangle {
        color: "lightblue"
        anchors.fill: parent

        Column {
            width: parent.width
            spacing: 10

            TextInput {
                width: parent.width
                text: "text 1"
                font.pixelSize: 32
                color: activeFocus ? "black" : "gray"
                focus: true
                activeFocusOnTab: true
            }

            TextInput {
                width: parent.width
                text: "text 2"
                font.pixelSize: 32
                color: activeFocus ? "black" : "gray"
                activeFocusOnTab: true
            }

        }
    }
}
