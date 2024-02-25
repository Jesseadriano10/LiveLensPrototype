

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

Rectangle {
    id: root
    width: 1920
    height: 1080
    Material.theme: Material.Dark
    Material.accent: Material.Purple
    color: Material.backgroundColor

    RowLayout {
        anchors.fill: parent
        spacing: 10

        // Input DropArea
        Rectangle {
            id: inputArea
            Layout.preferredWidth: parent.width * 0.5
            Layout.fillHeight: true
            color: Material.accent
            ColumnLayout {
                anchors.fill: parent
                spacing: 10
                Text {
                    text: "INPUT"
                    font.bold: true
                    font.pointSize: 20
                    font.family: "Roboto"
                }

                Image {
                    id: inputImage
                    source: "image.png"
                }
            }
        }
    }
}
