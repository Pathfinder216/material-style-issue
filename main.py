import sys

from PyQt5.QtQml import QQmlApplicationEngine
from PyQt5.QtWidgets import QApplication

if __name__ == "__main__":
    args = sys.argv + ["--style", "material"]
    app = QApplication(args)
    engine = QQmlApplicationEngine()

    engine.load("main.qml")

    sys.exit(app.exec_())
