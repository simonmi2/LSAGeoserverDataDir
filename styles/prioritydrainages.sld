<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> area landmarks </Name>
    <UserStyle>


      <FeatureTypeStyle>
        <FeatureTypeName>Feature</FeatureTypeName>

        <Rule>
               <Title>Conservation Area RSM 1</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ConsArea</ogc:PropertyName>
                    <ogc:Literal>Conservation Area 1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
               <Title>Conservation Area RSM 2</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ConsArea</ogc:PropertyName>
                    <ogc:Literal>Conservation Area 2</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ff591c</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
   <Rule>
               <Title>Conservation Area RSM 3</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ConsArea</ogc:PropertyName>
                    <ogc:Literal>Conservation Area 3</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#7F283C</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

     
      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>