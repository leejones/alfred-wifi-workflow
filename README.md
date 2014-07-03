# Alfred Wi-Fi Workflow 

Toggle Wi-Fi on/off from Alfred.

## Requirements

* [Alfred v2](http://www.alfredapp.com/)

## Installation

* download the [latest release](https://github.com/leejones/alfred-wifi-workflow/releases)
* open the downloaded file and Alfred will import it automatically

## Usage

From Alfred:

```
wifi
```

* turns Wi-Fi off if it's currently on
* turns Wi-Fi on if it's currently off

## Development

Clone the repo.

Make some edits.

Install the updated workflow into Alfred:

```
make clean
make
```

## Release Process

* push the code changes to GitHub
* build a clean package (`make clean && make`)
* create a [new release on GitHub](https://github.com/leejones/alfred-wifi-workflow/releases/new)
* attach the freshly built package (`wifi.alfredworkflow`) to the release
* note the change(s) in the release description
* publish the release
* profit
