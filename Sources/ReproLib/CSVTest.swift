import Foundation

import PythonKit

func testPandasVersions() {
    let pandas = Python.import("pandas")
    print(pandas.show_versions())
}
