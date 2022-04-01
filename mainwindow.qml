import QtQuick 2.14
import QtQuick.Controls 2.14

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Torizon Qt5 中文显示")

    ScrollView {
        anchors.fill: parent

        ListView {
            id: listView
            width: parent.width
            model: 20
            delegate: ItemDelegate {
                text: "条目 " + (index + 1)
                width: listView.width
            }
        }
    }
}
