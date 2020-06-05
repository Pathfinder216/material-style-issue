# material-style-issue
Testing an issue with QML Material style when freezing an application

## To run
- Install Python (preferably 3.8)

- ```
  python -m pip install pipenv
  ```

- ```
  python -m pipenv sync --dev
  ```

- ```
  python -m pipenv run main.py
  ```

## To freeze application
```
python -m pipenv run pyinstaller --add-data "main.qml:." --hidden-import "pkg_resources.py2_warn" main.py
```
Note: On Windows, replace the ":" with ";"

## To run frozen application
```
./dist/main/main
```
