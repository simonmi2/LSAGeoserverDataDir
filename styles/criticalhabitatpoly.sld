<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> area landmarks </Name>
  
      
    <UserStyle>
  <Title>Potential Preserve and Reserve Areas</Title>

      <FeatureTypeStyle>
        <FeatureTypeName>Feature</FeatureTypeName>
        <Rule>
            <Title>California Red-Legged Frog - Final Critical Habitat (USFWS 2010)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>CNAME</ogc:PropertyName>
                    <ogc:Literal>California Red-Legged Frog - Final Critical Habitat (USFWS 2010)</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#CDAD00</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>

<Rule>
            <Title>California Red-legged Frog Core Recovery Area -  USFWS 2002a</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>CNAME</ogc:PropertyName>
                    <ogc:Literal>California Red-legged Frog Core Recovery Area -  USFWS 2002a</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#CDAD00</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>

        <Rule>
            <Title>Chinook Salmon - Sacramento River Winter Run</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>CNAME</ogc:PropertyName>
                    <ogc:Literal>Chinook Salmon - Sacramento River Winter Run</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6600FF</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Delta Green Ground Beetle</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>CNAME</ogc:PropertyName>
                    <ogc:Literal>Delta Green Ground Beetle</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#8B6914</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>8</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>
<Rule>
            <Title>Green Sturgeon Critical Habitat - Bypass Area</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>CNAME</ogc:PropertyName>
                    <ogc:Literal>Green Sturgeon Critical Habitat - Bypass Area</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#A2CD5A</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>
<Rule>
            <Title>Green Sturgeon Critical Habitat - Estuaries</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>CNAME</ogc:PropertyName>
                    <ogc:Literal>Green Sturgeon Critical Habitat - Estuaries</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#A2CD5A</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Green Sturgeon Critical Habitat - Marshes</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>CNAME</ogc:PropertyName>
                    <ogc:Literal>Green Sturgeon Critical Habitat - Marshes</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#A2CD5A</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>2</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>
         <Rule>
            <Title>Soft Bird's Beak - Proposed Critical Habitat</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>CNAME</ogc:PropertyName>
                    <ogc:Literal>Soft Bird's Beak - Proposed Critical Habitat</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#B81324</CssParameter>
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