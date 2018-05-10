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
                    <ogc:Literal>Irrigation Ditch</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A52A2A</CssParameter>
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
           <CssParameter name="stroke">#0080FF</CssParameter>
           <CssParameter name="stroke-width">2</CssParameter>
           <CssParameter name="stroke-dasharray">5 2</CssParameter>
         </Stroke>
          </LineSymbolizer>
        </Rule>

        <Rule>
               <Title>Roadside Drainage Ditch</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Roadside Drainage Ditch</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FF00FF</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
             <Rule>
               <Title>Sewer Line with Potential for Wetlands at Soil Surface</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Sewer Line with Potential for Wetlands at Soil Surface</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
          <Stroke>
           <CssParameter name="stroke">#0000FF</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
           <CssParameter name="stroke-dasharray">10 10</CssParameter>
         </Stroke>
       </LineSymbolizer>
       <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#000033</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>5</Size>
             </Graphic>
           </GraphicStroke>
           <CssParameter name="stroke-dasharray">5 15</CssParameter>
           <CssParameter name="stroke-dashoffset">7.5</CssParameter>
         </Stroke>
          </LineSymbolizer>
        </Rule>
     <Rule>
               <Title>Storm Drain Line with Potential for Wetlands at Soil Surface</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Storm Drain Line with Potential for Wetlands at Soil Surface</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
          <Stroke>
           <CssParameter name="stroke">#A52A2A</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
           <CssParameter name="stroke-dasharray">10 10</CssParameter>
         </Stroke>
       </LineSymbolizer>
       <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#000033</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>5</Size>
             </Graphic>
           </GraphicStroke>
           <CssParameter name="stroke-dasharray">5 15</CssParameter>
           <CssParameter name="stroke-dashoffset">7.5</CssParameter>
         </Stroke>
          </LineSymbolizer>
        </Rule> 
    <Rule>
               <Title>Stream, Channelized for Flood Control</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Stream, Channelized for Flood Control</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00FFFF</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
       <Rule>
               <Title>Stream, Unmodified</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Stream, Unmodified</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0080FF</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>   
        
               <Rule>
               <Title>Underground Irrigation Supply Piping</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Underground Irrigation Supply Piping</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

 <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#993299</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
           <CssParameter name="stroke-dasharray">10 10</CssParameter>
         </Stroke>
       </LineSymbolizer>
       <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>square</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#000033</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>5</Size>
             </Graphic>
           </GraphicStroke>
           <CssParameter name="stroke-dasharray">5 15</CssParameter>
           <CssParameter name="stroke-dashoffset">7.5</CssParameter>
         </Stroke>
       </LineSymbolizer>
        </Rule> 
        
        
        <Rule>
               <Title>Underground Sanitary Sewer</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Underground Sanitary Sewer</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

 <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                   <CssParameter name="fill">#A52A2A</CssParameter>
                 </Fill>
                 <Stroke>
                   <CssParameter name="stroke">#A52A2A</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>4</Size>
             </Graphic>
           </GraphicStroke>
           <CssParameter name="stroke-dasharray">4 6</CssParameter>
         </Stroke>
       </LineSymbolizer>
        </Rule>
        
                
        <Rule>
               <Title>Underground Sanitary Sewer Line with Potential for Wetlands at Soil Surface</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Underground Sanitary Sewer Line with Potential for Wetlands at Soil Surface</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

 <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                   <CssParameter name="fill">#b2d8ff</CssParameter>
                 </Fill>
                 <Stroke>
                   <CssParameter name="stroke">#0080FF</CssParameter>
                   <CssParameter name="stroke-width">2</CssParameter>
                 </Stroke>
               </Mark>
               <Size>4</Size>
             </Graphic>
           </GraphicStroke>
           <CssParameter name="stroke-dasharray">4 6</CssParameter>
         </Stroke>
       </LineSymbolizer>
        </Rule>
        
        <Rule>
               <Title>Underground Sanitary Sewer/Treated Discharge</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Underground Sanitary Sewer/Treated Discharge</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

 <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                   <CssParameter name="fill">#00FFFF</CssParameter>
                 </Fill>
                 <Stroke>
                   <CssParameter name="stroke">#999900</CssParameter>
                   <CssParameter name="stroke-width">2</CssParameter>
                 </Stroke>
               </Mark>
               <Size>4</Size>
             </Graphic>
           </GraphicStroke>
           <CssParameter name="stroke-dasharray">4 6</CssParameter>
         </Stroke>
       </LineSymbolizer>
        </Rule>
        
               <Rule>
               <Title>Underground Sanitary Sewer/Treated Discharge with Potential for Wetlands at Soil Surface</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Underground Sanitary Sewer/Treated Discharge with Potential for Wetlands at Soil Surface</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

 <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                   <CssParameter name="fill">#00FFFF</CssParameter>
                 </Fill>
                 <Stroke>
                   <CssParameter name="stroke">#00b3b3</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>4</Size>
             </Graphic>
           </GraphicStroke>
           <CssParameter name="stroke-dasharray">4 6</CssParameter>
         </Stroke>
       </LineSymbolizer>
        </Rule>
        
        
                            <Rule>
               <Title>Underground Water Line</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Underground Water Line</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

 <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                   <CssParameter name="fill">#FFF033</CssParameter>
                 </Fill>
                 <Stroke>
                   <CssParameter name="stroke">#FFF033</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>4</Size>
             </Graphic>
           </GraphicStroke>
           <CssParameter name="stroke-dasharray">4 6</CssParameter>
         </Stroke>
       </LineSymbolizer>
        </Rule>           
        
                       <Rule>
               <Title>Upland Irrigation Supply Ditch</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Upland Irrigation Supply Ditch</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FF0000</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
                            <Rule>
               <Title>Water Line with Potential for Wetlands at Soil Surface or Maintenance Points</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>Water Line with Potential for Wetlands at Soil Surface or Maintenance Points</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

 <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                   <CssParameter name="fill">#4C4CB7</CssParameter>
                 </Fill>
                 <Stroke>
                   <CssParameter name="stroke">#000099</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>4</Size>
             </Graphic>
           </GraphicStroke>
           <CssParameter name="stroke-dasharray">4 6</CssParameter>
         </Stroke>
       </LineSymbolizer>
        </Rule>           

        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>