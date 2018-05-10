<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> zones </Name>
    <UserStyle>


      <FeatureTypeStyle>
          <FeatureTypeName>Zones</FeatureTypeName>

           <Rule>
            <Title>Zone 1 – Urban Zone</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Zone</ogc:PropertyName>
                    <ogc:Literal>Zone 1 – Urban Zone</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#9c9c9c</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.7</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#5d5d5d</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>         
        </Rule>
 <Rule>
            <Title>Zone 2 – SCWA and the Irrigation and Reclamation District Zone</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Zone</ogc:PropertyName>
                    <ogc:Literal>Zone 2 – SCWA and the Irrigation and Reclamation District Zone</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#bba0bc</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.7</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#9a709b</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>         
        </Rule>
           <Rule>
            <Title>Zone 3 – Remainder of the County</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Zone</ogc:PropertyName>
                    <ogc:Literal>Zone 3 – Remainder of the County</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#ffffff</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.8</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#dadada</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>         
        </Rule>       
           
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>