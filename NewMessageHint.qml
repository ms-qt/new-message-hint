import QtQuick 2.0

Rectangle{

    property int  count

    width: 30
    height: 30
    color: "#ff0000"
    radius: 30

    Text {
        anchors.centerIn: parent
        text: count+""
        color: "#ffffff"
        font.pixelSize: 22
        font.bold: true
    }
}
