<!--

pulled from http://svn.osgeo.org/osgeo/foss4g/benchmarking/wms/2010/geoserver/2010/styles

-->

<StyledLayerDescriptor version="1.0.0"

  xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml"

  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"

  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"

  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>

    <Name>building</Name>

    <UserStyle>

      <FeatureTypeStyle>

        <Rule>

          <Name>Normal Building</Name>

          <ogc:Filter>

            <ogc:PropertyIsEqualTo>

              <ogc:PropertyName>SINGU_0507</ogc:PropertyName>

              <ogc:Literal>01</ogc:Literal>

            </ogc:PropertyIsEqualTo>

          </ogc:Filter>
          <MaxScaleDenominator>30000</MaxScaleDenominator>

          <PolygonSymbolizer>

            <Fill>

              <CssParameter name="fill">#ffacac</CssParameter>

            </Fill>

          </PolygonSymbolizer>

        </Rule>

        <Rule>

          <Name>Singular Building</Name>

          <ElseFilter/>
          <MaxScaleDenominator>30000</MaxScaleDenominator>

          <PolygonSymbolizer>

            <Fill>

              <CssParameter name="fill">#ff7878</CssParameter>

            </Fill>

          </PolygonSymbolizer>

        </Rule>

      </FeatureTypeStyle>

    </UserStyle>

  </NamedLayer>

</StyledLayerDescriptor>