<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> area landmarks </Name>
    <UserStyle>


      <FeatureTypeStyle>
        <FeatureTypeName>City</FeatureTypeName>
  

        <Rule>
            <Title>Fairfield</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>city</ogc:PropertyName>
                    <ogc:Literal>Fairfield</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
     
              
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#00C5FF</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

     
        <Rule>
                      <Title>Dixon</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>city</ogc:PropertyName>
                    <ogc:Literal>Dixon</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
          
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#FF0000</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
             <Title>Vacaville</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>city</ogc:PropertyName>
                    <ogc:Literal>Vacaville</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
          
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#A900E6</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
                       <Title>City of Suisun City</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>city</ogc:PropertyName>
                    <ogc:Literal>Suisun City</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
       
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#FFAA00</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
                   <Title>Vallejo</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>city</ogc:PropertyName>
                    <ogc:Literal>Vallejo</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
          
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#FF73DF</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
                <Rule>
                                     <Title>Rio Vista</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>city</ogc:PropertyName>
                    <ogc:Literal>Rio Vista</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
           
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#38A800</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>


      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>