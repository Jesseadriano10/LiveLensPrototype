

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Material
import QtQuick.Dialogs
import QtQuick.Layouts
import Qt5Compat.GraphicalEffects

Rectangle {
    id: root
    width: 1920
    height: 1080
    Material.theme: Material.Dark
    Material.accent: Material.DeepOrange
    color: Material.backgroundColor

    // PlaceHolder For Input Image
    Image {
        id: backDrop
        anchors.fill: parent
        source: "backDrop/BackDrop.png"
        fillMode: Image.PreserveAspectFit
    }
    Rectangle {
        id: inputImgPlaceholder
        width: 700
        height: 553
        x: 128
        y: 63
        border.color: Material.primary
        border.width: 8
        radius: 12
        color: "#292929"

        DropShadow {
            anchors.fill: inputImgPlaceholder
            source: inputImgPlaceholder
            horizontalOffset: 8
            verticalOffset: 8
            radius: 20.0
            samples: 17
            color: "#80000000"
        }

        Text {
            text: qsTr("Input Image")
            textFormat: Text.MarkdownText
            font.styleName: "Regular"
            font.family: "Verdana"
            font.pointSize: 24
            anchors.centerIn: parent
            color: "white"
        }
    }
    Rectangle {
        id: outputImgPlaceholder
        width: 700
        height: 553
        x: 1079
        y: 63
        border.color: Material.primary
        border.width: 8
        radius: 12
        color: "#292929"

        DropShadow {
            anchors.fill: outputImgPlaceholder
            source: outputImgPlaceholder
            horizontalOffset: 8
            verticalOffset: 8
            radius: 20.0
            samples: 17
            color: "#80000000"
        }

        Text {
            font.pointSize: 24

            anchors.centerIn: parent
            color: "white"
            text: "Output Image"
            textFormat: Text.MarkdownText
            font.family: "Verdana"
        }
    }
}

/*##^##
Designer {
    D{i:0}D{i:1;locked:true}
}
##^##*/

