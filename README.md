#  MyLibrary

## Description

Provides default button component

## Instalation 

To install package, import `url` in SPM.

## Usage example

``` swift

struct ContentView: View {
    var body: some View {
        DefaultButton(title: "title", systemImage: "person", color: .blue) {
            // button action here
        }
    }
}

```

