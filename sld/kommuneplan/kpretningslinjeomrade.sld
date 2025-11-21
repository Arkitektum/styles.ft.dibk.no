<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink">
    <NamedLayer>
        <se:Name>kpretningslinjeomrade</se:Name>
        <UserStyle>
            <se:Name>KpRetningslinjeOmråde</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Grense</se:Name>
                    <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">10 2</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>111 - LNF-områder hvor landbruk er dominerende (L)</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arealbruksretningslinjer</ogc:PropertyName>
                            <ogc:Literal>111</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>400000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:GraphicFill>
                                <se:Graphic>
                                    <se:ExternalGraphic>
                                        <se:OnlineResource xlink:type="simple"
                                            xlink:href="${KOMPLAN_STYLES_DIR}/symbols/retningslinje-111.svg" />
                                        <se:Format>image/svg+xml</se:Format>
                                    </se:ExternalGraphic>
                                    <se:Size>20</se:Size>
                                </se:Graphic>
                            </se:GraphicFill>
                        </se:Fill>
                        <se:VendorOption name="graphic-margin">-1</se:VendorOption>
                    </se:PolygonSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>L</se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>112 - LNF-områder hvor friluftsliv er dominerende (F)</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arealbruksretningslinjer</ogc:PropertyName>
                            <ogc:Literal>112</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>400000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:GraphicFill>
                                <se:Graphic>
                                    <se:ExternalGraphic>
                                        <se:OnlineResource xlink:type="simple"
                                            xlink:href="${KOMPLAN_STYLES_DIR}/symbols/retningslinje-112.svg" />
                                        <se:Format>image/svg+xml</se:Format>
                                    </se:ExternalGraphic>
                                    <se:Size>14</se:Size>
                                </se:Graphic>
                            </se:GraphicFill>
                        </se:Fill>
                        <se:VendorOption name="graphic-margin">-1</se:VendorOption>
                    </se:PolygonSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>F</se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>113 - LNF-områder hvor naturvern er dominerende (N)</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arealbruksretningslinjer</ogc:PropertyName>
                            <ogc:Literal>113</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>400000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:GraphicFill>
                                <se:Graphic>
                                    <se:ExternalGraphic>
                                        <se:OnlineResource xlink:type="simple"
                                            xlink:href="${KOMPLAN_STYLES_DIR}/symbols/retningslinje-113.svg" />
                                        <se:Format>image/svg+xml</se:Format>
                                    </se:ExternalGraphic>
                                    <se:Size>20</se:Size>
                                </se:Graphic>
                            </se:GraphicFill>
                        </se:Fill>
                        <se:VendorOption name="graphic-margin">-1</se:VendorOption>
                    </se:PolygonSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>N</se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>121 - Viktige landskaps- turvegdrag/grøntstruktur der bygge- og
                        anleggstiltak ikke bør tillates</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arealbruksretningslinjer</ogc:PropertyName>
                            <ogc:Literal>121</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>400000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:GraphicFill>
                                <se:Graphic>
                                    <se:ExternalGraphic>
                                        <se:OnlineResource xlink:type="simple"
                                            xlink:href="${KOMPLAN_STYLES_DIR}/symbols/retningslinje-121.svg" />
                                        <se:Format>image/svg+xml</se:Format>
                                    </se:ExternalGraphic>
                                    <se:Size>8</se:Size>
                                </se:Graphic>
                            </se:GraphicFill>
                        </se:Fill>
                        <se:VendorOption name="graphic-margin">-1</se:VendorOption>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>122 - Viktige landskaps- turvegdrag/grøntstruktur der bygge- og
                        anleggstiltak kan tillates</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>arealbruksretningslinjer</ogc:PropertyName>
                            <ogc:Literal>122</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>400000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:GraphicFill>
                                <se:Graphic>
                                    <se:ExternalGraphic>
                                        <se:OnlineResource xlink:type="simple"
                                            xlink:href="${KOMPLAN_STYLES_DIR}/symbols/retningslinje-122.svg" />
                                        <se:Format>image/svg+xml</se:Format>
                                    </se:ExternalGraphic>
                                    <se:Size>15</se:Size>
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