<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_polygon</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Default Polygon</Title>
      <Abstract>A sample style that draws a polygon</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering polygons -->
      <FeatureTypeStyle>
               <Rule>
        <Title>Zone 1 - Urban Zone</Title>
          <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Zone</ogc:PropertyName>
                    <ogc:Literal>Zone 1 - Urban Zone</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
           
          </ogc:Filter>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#98D198</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#6a926a</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
        <Title>Zone 2 - SCWA and the Irrigation and Reclamation District Zone</Title>
          <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Zone</ogc:PropertyName>
                    <ogc:Literal>Zone 2 - SCWA, Irrigation, Reclamation, and Special District Zone</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
           
          </ogc:Filter>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#CABBFF</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#8d82b2</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
                <Rule>
        <Title>Zone 3 - Remainder of the County</Title>
          <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Zone</ogc:PropertyName>
                    <ogc:Literal>Zone 3 - Remainder of County</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
           
          </ogc:Filter>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FFffff</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.3</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#000000</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>