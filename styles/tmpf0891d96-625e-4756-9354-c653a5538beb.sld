<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> zones </Name>
    <UserStyle>


      <FeatureTypeStyle>
          <FeatureTypeName>Natural Communities</FeatureTypeName>

           <Rule>
            <Title>Valley Floor Grassland/Vernal Pool</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>NatCom2015</ogc:PropertyName>
                    <ogc:Literal>Valley Floor Grassland/Vernal Pool</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#95600c</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.8</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#593907</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>  
        </Rule>
            <Rule>
            <Title>Inner Coast Range</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>NatCom2015</ogc:PropertyName>
                    <ogc:Literal>Inner Coast Range</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#d8d05b</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#6c682d</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
           
        
        
                  <Rule>
            <Title>Riparian, Stream, and Freshwater Marsh</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>NatCom2015</ogc:PropertyName>
                    <ogc:Literal>Riparian, Stream, and Freshwater Marsh</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>  
        
        
        
                  <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#0131b4</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#00185a</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        
        
        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>