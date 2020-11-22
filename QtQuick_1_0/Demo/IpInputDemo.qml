import QtQuick 1.0
import "../"

FocusScope {
	width: 320
	height: 240

	Column {
		anchors.centerIn: parent
		spacing: 20

		Text {
			anchors.horizontalCenter: parent.horizontalCenter
			text: "IP地址： " + ipInput.ip
			font.pixelSize: 22
		}

		IpInput {
			id: ipInput
			focus: true
			ip: "6.6.6.6"
		}	
	}	
}

