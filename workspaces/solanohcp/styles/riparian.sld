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
               <Title>Riparian, Stream, and Freshwater Marsh Natural Community</Title>


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
        </Rule>


      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>