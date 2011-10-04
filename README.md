# geotools2mapnik

Convert SLD used by geotools/geoserver into mapnik xml.

If you are interested in the reverse see: https://github.com/dwins/mapnik2geotools


## Status

A bit of alpha python code used in 2010 to convert GeoServer styles into Mapnik XML for the Foss4g WMS benchmark.

If you are interested in making this more robust, get in touch.


## Requires

 * Python >= 2.5

 * Mapnik 2.0.0 with python bindings (mapnik.org)

 * lxml (http://lxml.de/)
 
 * optionally: ogr python bindings
 

## Usage

    ./geotools2mapnik.py tests/building.sld > building.xml

