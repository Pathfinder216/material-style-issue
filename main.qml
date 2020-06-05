import QtQuick 2.14
import QtQuick.Controls 2.14

ApplicationWindow {
    visible: true

    // This doesn't work entirely as expected
    header: TabBar {
        TabButton { text: "A" }
        TabButton { text: "B" }
    }

    // Neither does this
    Button { text: "test" }

    // But this does work as expected
    TextField { y: 50 }
}
