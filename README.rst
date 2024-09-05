SCINE - Core
============

Introduction
------------

Core provides the functionality necessary to couple the individual SCINE
modules together. It is vital for the correct functioning of all SCINE
modules, but it does not directly provide any functionality for end users.
Therefore, only developers of SCINE need to directly interact with Core.

License and Copyright Information
---------------------------------

For license and copyright information, see the file ``LICENSE.txt`` in this
directory.

Installation and Usage
----------------------

As a user of one of the SCINE modules (such as Sparrow), you do not need
to set up Core yourself. Instead, this is done as part of the installation
process of the respective SCINE module. Therefore, the following instructions
are only necessary for developers of SCINE, or those implementing the
interfaces defined here.

Dependencies
............

Required software, minimum required versions in brackets, for this SCINE project are:
 - A C++ compiler supporting the C++17 standard
 - CMake (3.9)
 - Boost (1.65.0)

Installation
............

In order to compile this as a SCINE developer, execute the following
commands::

    git submodule init
    git submodule update
    mkdir build
    cd build
    cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=../inst ..
    make -j 4
    make CoreDocumentation
    make test
    make install

Usage
.....

The main usage guidelines can be found in the part of the developers documentation
that is shared across all projects associated with SCINE.

How to Cite
-----------

When publishing results obtained with any SCINE module, please cite the following paper:

T. Weymuth, J. P. Unsleber, P. L. Türtscher, M. Steiner, J.-G. Sobez, C. H. Müller, M. Mörchen,
V. Klasovita, S. A. Grimmel, M. Eckhoff, K.-S. Csizi, F. Bosia, M. Bensberg, M. Reiher,
"SCINE—Software for chemical interaction networks", *J. Chem. Phys.*, **2024**, *160*, 222501
(DOI `10.1063/5.0206974 <https://doi.org/10.1063/5.0206974>`_).

Support and Contact
-------------------

In case you should encounter problems or bugs, please write a short message
to scine@phys.chem.ethz.ch.

Third-Party Libraries Used
--------------------------

SCINE Core makes use of the following third-party libraries:

- `Boost <https://www.boost.org/>`_
- `Google Test <https://github.com/google/googletest>`_
