Atanapi Core
==========

This is the official reference wallet for Atanapi digital currency and comprises the backbone of the Atanapi peer-to-peer network. You can [download Atanapi Core](https://www.atanapi.org/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Atanapi on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/atanapi-qt` (GUI) or
- `bin/atanapid` (headless)

### Windows

Unpack the files into a directory, and then run atanapi-qt.exe.

### OS X

Drag Atanapi-Qt to your applications folder, and then run Atanapi-Qt.

### Need Help?

* See the [Atanapi documentation](https://docs.atanapi.org)
for help and more information.
* See the [Atanapi Developer Documentation](https://atanapi-docs.github.io/) 
for technical specifications and implementation details.
* Ask for help on [Atanapi Nation Discord](http://atanapichat.org)
* Ask for help on the [Atanapi Forum](https://atanapi.org/forum)

Building
---------------------
The following are developer notes on how to build Atanapi Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Atanapi Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [Atanapi Forum](https://atanapi.org/forum), in the Development & Technical Discussion board.
* Discuss on [Atanapi Nation Discord](http://atanapichat.org)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
