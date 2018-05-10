<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_polygon</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Default Polygon</Title>
      <Abstract>A sample style that draws a polygon</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering polygons -->
      <FeatureTypeStyle>
        <Rule>
          <Name>APN</Name>
          <PolygonSymbolizer>

            <Stroke>
              <CssParameter name="stroke">#00d9a3</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        
        
        <!-- label -->
        <Rule>
          <TextSymbolizer>



            <Label>
              <ogc:PropertyName>apn_dashes</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">Calibri</CssParameter>
              <CssParameter name="font-style">Normal</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#e9e8e5</CssParameter>
                <CssParameter name="fill-opacity">0.75</CssParameter>
              </Fill>

            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
 

          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>