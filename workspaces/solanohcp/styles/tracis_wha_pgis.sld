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
               <Title>Travis AFB Wildlife Hazard Area - Perimeter B</Title>
          <ogc:Filter>
            
              
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>wildlife_hazard_area</ogc:PropertyName>
                    <ogc:Literal>Perimeter B</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
              
</ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#F3CC28</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.3</ogc:Literal>
              </CssParameter>
            </Fill>
            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
               <Title>Travis AFB Wildlife Hazard Area - Perimeter C</Title>
          <ogc:Filter>
            
              
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>wildlife_hazard_area</ogc:PropertyName>
                    <ogc:Literal>Perimeter C</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
              
</ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#e65954</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.3</ogc:Literal>
              </CssParameter>
            </Fill>
            
          </PolygonSymbolizer>
        </Rule>

         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>