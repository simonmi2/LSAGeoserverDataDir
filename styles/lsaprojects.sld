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
            <Title>Open Projects</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>project_type</ogc:PropertyName>
                    <ogc:Literal>Open</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            
             <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#FF5733</ogc:Literal>
              </CssParameter>
            </Stroke>

          </PolygonSymbolizer>
        </Rule>
      
                        <Rule>
            <Title>Closed Projects</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>project_type</ogc:PropertyName>
                    <ogc:Literal>Closed</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
           
             <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#3349FF</ogc:Literal>
              </CssParameter>
            </Stroke>

          </PolygonSymbolizer>
        </Rule>
       
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>