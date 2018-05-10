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
          
        
           <TextSymbolizer>
         <Label>
           <ogc:PropertyName>apn</ogc:PropertyName>
         </Label>

             <Font>
           <CssParameter name="font-family">Trebuchet MS</CssParameter>
           <CssParameter name="font-size">8</CssParameter>
           <CssParameter name="font-style">bold</CssParameter>
     	   <CssParameter name="stroke-width">0.2</CssParameter>
 
         </Font>
         <Halo>
<Radius>3</Radius>
<Fill>
<CssParameter name="fill">#FFFFFF</CssParameter>
</Fill>
</Halo> 
           </TextSymbolizer>
          <PolygonSymbolizer>

            <Stroke>
              <CssParameter name="stroke">#00cccc</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>