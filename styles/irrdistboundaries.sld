<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> area landmarks </Name>
    <UserStyle>


      <FeatureTypeStyle>
        <FeatureTypeName>Feature</FeatureTypeName>
  

        <Rule>
            <Title>Dixon Resource Conservation District Drainage Service Area</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>District</ogc:PropertyName>
                    <ogc:Literal>Dixon Resource Conservation District Drainage Service Area</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>

        <Rule>
            <Title>Dixon Resource Conservation District Potential Annexations</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>District</ogc:PropertyName>
                    <ogc:Literal>Dixon Resource Conservation District Potential Annexations</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>
                <Rule>
            <Title>Dixon Resource Conservation District Potential Annexations</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>District</ogc:PropertyName>
                    <ogc:Literal>Dixon Resource Conservation District Potential Annexations</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#b04ff4</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Maine Prairie Water District</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>District</ogc:PropertyName>
                    <ogc:Literal>Maine Prairie Water District</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#ee71cf</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
                <Rule>
            <Title>Reclamation District No. 2068</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>District</ogc:PropertyName>
                    <ogc:Literal>Reclamation District No. 2068</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#68EBD4</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
 <Rule>
            <Title>SID Potential Annexation</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>District</ogc:PropertyName>
                    <ogc:Literal>SID Potential Annexation</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#eb6868</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Solano Irrigation District</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>District</ogc:PropertyName>
                    <ogc:Literal>Solano Irrigation District</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#7FFF7F</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>