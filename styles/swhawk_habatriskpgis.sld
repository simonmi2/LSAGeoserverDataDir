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
            <Title>Inner Coast Range Potential Reserve</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Reserve</ogc:PropertyName>
                    <ogc:Literal>Inner Coast Range Potential Reserve</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
         <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#FFFF00</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>
 <Rule>
            <Title>Irrigated Agriculture</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Reserve</ogc:PropertyName>
                    <ogc:Literal>Irrigated Agriculture</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
         <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7FFF00</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>
         <Rule>
            <Title>Soil Types Suitable for Orchards and Vineyards</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Reserve</ogc:PropertyName>
                    <ogc:Literal>Soil Types Suitable for Orchards and Vineyards</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
         <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#0000FF</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>
        
           <Rule>
            <Title>Valley Floor Grassland Potential Reserve</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Reserve</ogc:PropertyName>
                    <ogc:Literal>Valley Floor Grassland Potential Reserve</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
         <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#A52A2A</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>
        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>