import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("新消息提示")


    Column{
        NewMessageHint{
            count :1
        }
        NewMessageHint{
            count :2
        }
        NewMessageHint{
            count :3
        }
        NewMessageHint{
            count :4
        }
        NewMessageHint{
            count :5
        }
    }

}
