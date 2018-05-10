<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> area landmarks </Name>
    <UserStyle>


      <FeatureTypeStyle>
        <FeatureTypeName>Feature</FeatureTypeName>
  

                                                    <Rule>
            <Title>Tributary A</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>wettype</ogc:PropertyName>
                    <ogc:Literal>Tributary A</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FF0080</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.1</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#FF0080</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
    
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>