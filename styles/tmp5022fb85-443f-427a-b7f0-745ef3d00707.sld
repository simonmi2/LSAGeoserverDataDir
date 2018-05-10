<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> area landmarks </Name>
    <UserStyle>


      <FeatureTypeStyle>


        <Rule>
               <Title>Drainage Ditch</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Drainage Ditch</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
        <Rule>
               <Title>Irrigation Ditch</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Drainage Ditch</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00FFFF</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
                <Rule>
               <Title>Levee</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Levee</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFA500</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
                        <Rule>
               <Title>Proposed Irrigation Ditch - Combined Supply and Drainage</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Proposed Irrigation Ditch - Combined Supply and Drainage</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
 <Stroke>
           <CssParameter name="stroke">#FF0000</CssParameter>
           <CssParameter name="stroke-width">2</CssParameter>
           <CssParameter name="stroke-dasharray">5 2</CssParameter>
         </Stroke>
          </LineSymbolizer>
        </Rule>
                        <Rule>
               <Title>Proposed Levee</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Proposed Levee</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
 <Stroke>
           <CssParameter name="stroke">#FFA500</CssParameter>
           <CssParameter name="stroke-width">2</CssParameter>
           <CssParameter name="stroke-dasharray">5 2</CssParameter>
         </Stroke>
          </LineSymbolizer>
        </Rule>
                        <Rule>
               <Title>Proposed Water Line with Potential for Wetlands at Soil Surface or Maintenance Points</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Proposed Levee</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
       <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                   <CssParameter name="fill">#6666FF/CssParameter>
                 </Fill>
                 <Stroke>
                   <CssParameter name="stroke">#333333</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>2</Size>
             </Graphic>
           </GraphicStroke>
           <CssParameter name="stroke-dasharray">2 3</CssParameter>
         </Stroke>
          </LineSymbolizer>
        </Rule>

     
      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>