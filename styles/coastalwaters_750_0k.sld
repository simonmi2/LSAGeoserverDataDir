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
            <Title>Coastal Waters</Title>
          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#87CEEB</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#000000</ogc:Literal>
              </CssParameter>
            </Stroke>

          </PolygonSymbolizer>
        </Rule>
      
      

       
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>