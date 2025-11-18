<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
   xmlns:ogc="http://www.opengis.net/ogc"
   xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
   xmlns:se="http://www.opengis.net/se"
   xmlns:xlink="http://www.w3.org/1999/xlink">
   <NamedLayer>
      <se:Name>rpgjennomforingsone</se:Name>
      <UserStyle>
         <se:Name>RpGjennomføringSone</se:Name>
         <se:FeatureTypeStyle>
            <se:Rule>
               <se:Name>Grense</se:Name>
               <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
               <se:LineSymbolizer>
                  <se:Stroke>
                     <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                     <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                     <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                     <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                     <se:SvgParameter name="stroke-dasharray">16 5 1 5</se:SvgParameter>
                  </se:Stroke>
               </se:LineSymbolizer>
            </se:Rule>            
            <se:Rule>
               <se:Name>Område</se:Name>
               <se:MaxScaleDenominator>40000</se:MaxScaleDenominator>
               <se:PolygonSymbolizer>
                  <se:Fill>
                     <se:GraphicFill>
                        <se:Graphic>
                           <se:ExternalGraphic>
                              <se:OnlineResource xlink:type="simple"
                                 xlink:href="${REGPLAN_STYLES_DIR}/symbols/hatch-135.svg" />
                              <se:Format>image/svg+xml</se:Format>
                           </se:ExternalGraphic>
                           <se:Size>28</se:Size>
                        </se:Graphic>
                     </se:GraphicFill>
                  </se:Fill>
                  <se:VendorOption name="graphic-margin">-1</se:VendorOption>
               </se:PolygonSymbolizer>
            </se:Rule>
         </se:FeatureTypeStyle>
      </UserStyle>
   </NamedLayer>
</StyledLayerDescriptor>