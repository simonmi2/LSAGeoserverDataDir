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
            <Title>Dixon Parcels - 50+ Acres</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>city</ogc:PropertyName>
                    <ogc:Literal>Dixon</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>

             <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#33FFF0</ogc:Literal>
              </CssParameter>
            
                <CssParameter name="stroke-width">
                <ogc:Literal>1.5</ogc:Literal>
              </CssParameter>
            </Stroke>

          </PolygonSymbolizer>
        </Rule>
      
        <Rule>
            <Title>Fairfield Parcels - 50+ Acres</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>city</ogc:PropertyName>
                    <ogc:Literal>Fairfield</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
    
             <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#FFE333</ogc:Literal>
              </CssParameter>
                <CssParameter name="stroke-width">
                <ogc:Literal>1.5</ogc:Literal>
              </CssParameter>
            </Stroke>

          </PolygonSymbolizer>
        </Rule>
      
                        <Rule>
            <Title>Suisun City Parcels - 50+ Acres</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>city</ogc:PropertyName>
                    <ogc:Literal>Suisun City</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>

             <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#7433FF</ogc:Literal>
              </CssParameter>
               <CssParameter name="stroke-width">
                <ogc:Literal>1.5</ogc:Literal>
              </CssParameter>
            </Stroke>

          </PolygonSymbolizer>
        </Rule>
         <Rule>
            <Title>Vacaville Parcels - 50+ Acres</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>city</ogc:PropertyName>
                    <ogc:Literal>Vacaville</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>

             <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#FF6133</ogc:Literal>
              </CssParameter>
               <CssParameter name="stroke-width">
                <ogc:Literal>1.5</ogc:Literal>
              </CssParameter>
            </Stroke>

          </PolygonSymbolizer>
        </Rule>
        
       
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>