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
            <Title>Future Stormwater Detention Basin</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Future Stormwater Detention Basin</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FF0000</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#5C041A</ogc:Literal>
              </CssParameter>
            </Stroke>

          </PolygonSymbolizer>
        </Rule>
      
        <Rule>
            <Title>Future Stormwater Treatment Plant</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Future Stormwater Treatment Plant</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#B80934</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#5C041A</ogc:Literal>
              </CssParameter>
            </Stroke>

          </PolygonSymbolizer>
        </Rule>
      
                        <Rule>
            <Title>Irrigation Supply Pump Station Afterbay</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Irrigation Supply Pump Station Afterbay</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FFFF00</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#5C041A</ogc:Literal>
              </CssParameter>
            </Stroke>

          </PolygonSymbolizer>
        </Rule>
         <Rule>
            <Title>Reservoir</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Reservoir</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#0000FF</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#5C041A</ogc:Literal>
              </CssParameter>
            </Stroke>

          </PolygonSymbolizer>
        </Rule>
        
        
        <Rule>
            <Title>Stormwater Detention Basin</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Stormwater Detention Basin</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#00FF00</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#5C041A</ogc:Literal>
              </CssParameter>
            </Stroke>

          </PolygonSymbolizer>
        </Rule>
        
                <Rule>
            <Title>Sewer Treatment Plant/Pond</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Sewer Treatment Plant/Pond</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#00FFFF</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#5C041A</ogc:Literal>
              </CssParameter>
            </Stroke>

          </PolygonSymbolizer>
        </Rule>

       
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>