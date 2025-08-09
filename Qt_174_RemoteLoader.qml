import QtQuick 2.15
import QtQuick.Layouts 1.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import "../component"
import "qrc:///component"
import FluentUI 1.0


FluScrollablePage{

    title: "RemoteLoader"

    FluFrame{
        Layout.fillWidth: true
        Layout.preferredHeight: 68
        padding: 10

        FluButton{
            text:"整个页面部署在远程端，点击查看远程端代码"
            anchors.verticalCenter: parent.verticalCenter
            onClicked: {
                Qt.openUrlExternally("https://wubi98.gitee.io/Qt_174_RemoteLoader.qml")
            }
        }

    }
    CodeExpander{
        Layout.fillWidth: true
        Layout.topMargin: -6
        code:'FluRemoteLoader{
    source: "https://wubi98.gitee.io/Qt_174_RemoteLoader.qml"
}'
    }


}
