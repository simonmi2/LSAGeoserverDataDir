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
            <Title>Primary Management Area</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>conservation_area</ogc:PropertyName>
                    <ogc:Literal>Primary Management Area</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
<PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#FFC966</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>3</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>
                <Rule>
            <Title>Secondary Management Area</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>conservation_area</ogc:PropertyName>
                    <ogc:Literal>Secondary Management Area</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
<PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#FFC966</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>


      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>