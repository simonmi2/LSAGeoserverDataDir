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
               <Title>Contra Costa Goldfield Potential Reserve Areas</Title>
          <ogc:Filter>
            <ogc:Or>

               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Type</ogc:PropertyName>
                    <ogc:Literal>CCG Core Population Area</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Type</ogc:PropertyName>
                    <ogc:Literal>CCG Potential Habitat</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
            
          </ogc:Filter>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FFFF73</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#FFFF73</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
               <Title>Potential Specialty Reserve Areas</Title>
          <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Type</ogc:PropertyName>
                    <ogc:Literal>Potential Reserve Area</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
           
          </ogc:Filter>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FF8200</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#FF8200</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
         <Rule>
            <Title>Conservation Areas with High Preservation Potential</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Type</ogc:PropertyName>
                    <ogc:Literal>High Preservation Potential</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#4CE600</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>3</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>

            <Rule>
            <Title>Conservation Areas with High Preservation and Reservation Potential</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Type</ogc:PropertyName>
                    <ogc:Literal>High Restoration Potential</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
                <Fill>
               <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#BC0000</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>3</Size>
                </Graphic>
              </GraphicFill>
                  </Fill>
            </PolygonSymbolizer>
        </Rule>



      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>