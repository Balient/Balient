.class public Lcom/carto/components/OptionsModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Options_getAmbientLightColor(JLcom/carto/components/Options;)J
.end method

.method public static final native Options_getBackgroundBitmap(JLcom/carto/components/Options;)J
.end method

.method public static final native Options_getBaseProjection(JLcom/carto/components/Options;)J
.end method

.method public static final native Options_getClearColor(JLcom/carto/components/Options;)J
.end method

.method public static final native Options_getDPI(JLcom/carto/components/Options;)F
.end method

.method public static final native Options_getDrawDistance(JLcom/carto/components/Options;)F
.end method

.method public static final native Options_getEnvelopeThreadPoolSize(JLcom/carto/components/Options;)I
.end method

.method public static final native Options_getFieldOfViewY(JLcom/carto/components/Options;)I
.end method

.method public static final native Options_getFocusPointOffset(JLcom/carto/components/Options;)J
.end method

.method public static final native Options_getMainLightColor(JLcom/carto/components/Options;)J
.end method

.method public static final native Options_getMainLightDirection(JLcom/carto/components/Options;)J
.end method

.method public static final native Options_getPanBounds(JLcom/carto/components/Options;)J
.end method

.method public static final native Options_getPanningMode(JLcom/carto/components/Options;)I
.end method

.method public static final native Options_getPivotMode(JLcom/carto/components/Options;)I
.end method

.method public static final native Options_getRenderProjectionMode(JLcom/carto/components/Options;)I
.end method

.method public static final native Options_getSkyColor(JLcom/carto/components/Options;)J
.end method

.method public static final native Options_getTileDrawSize(JLcom/carto/components/Options;)I
.end method

.method public static final native Options_getTileThreadPoolSize(JLcom/carto/components/Options;)I
.end method

.method public static final native Options_getTiltRange(JLcom/carto/components/Options;)J
.end method

.method public static final native Options_getWatermarkAlignmentX(JLcom/carto/components/Options;)F
.end method

.method public static final native Options_getWatermarkAlignmentY(JLcom/carto/components/Options;)F
.end method

.method public static final native Options_getWatermarkBitmap(JLcom/carto/components/Options;)J
.end method

.method public static final native Options_getWatermarkPadding(JLcom/carto/components/Options;)J
.end method

.method public static final native Options_getWatermarkScale(JLcom/carto/components/Options;)F
.end method

.method public static final native Options_getZoomRange(JLcom/carto/components/Options;)J
.end method

.method public static final native Options_isClickTypeDetection(JLcom/carto/components/Options;)Z
.end method

.method public static final native Options_isKineticPan(JLcom/carto/components/Options;)Z
.end method

.method public static final native Options_isKineticRotation(JLcom/carto/components/Options;)Z
.end method

.method public static final native Options_isKineticZoom(JLcom/carto/components/Options;)Z
.end method

.method public static final native Options_isRestrictedPanning(JLcom/carto/components/Options;)Z
.end method

.method public static final native Options_isRotatable(JLcom/carto/components/Options;)Z
.end method

.method public static final native Options_isSeamlessPanning(JLcom/carto/components/Options;)Z
.end method

.method public static final native Options_isTiltGestureReversed(JLcom/carto/components/Options;)Z
.end method

.method public static final native Options_isUserInput(JLcom/carto/components/Options;)Z
.end method

.method public static final native Options_isZoomGestures(JLcom/carto/components/Options;)Z
.end method

.method public static final native Options_setAmbientLightColor(JLcom/carto/components/Options;JLcom/carto/graphics/Color;)V
.end method

.method public static final native Options_setBackgroundBitmap(JLcom/carto/components/Options;JLcom/carto/graphics/Bitmap;)V
.end method

.method public static final native Options_setBaseProjection(JLcom/carto/components/Options;JLcom/carto/projections/Projection;)V
.end method

.method public static final native Options_setClearColor(JLcom/carto/components/Options;JLcom/carto/graphics/Color;)V
.end method

.method public static final native Options_setClickTypeDetection(JLcom/carto/components/Options;Z)V
.end method

.method public static final native Options_setDPI(JLcom/carto/components/Options;F)V
.end method

.method public static final native Options_setDrawDistance(JLcom/carto/components/Options;F)V
.end method

.method public static final native Options_setEnvelopeThreadPoolSize(JLcom/carto/components/Options;I)V
.end method

.method public static final native Options_setFieldOfViewY(JLcom/carto/components/Options;I)V
.end method

.method public static final native Options_setFocusPointOffset(JLcom/carto/components/Options;JLcom/carto/core/ScreenPos;)V
.end method

.method public static final native Options_setKineticPan(JLcom/carto/components/Options;Z)V
.end method

.method public static final native Options_setKineticRotation(JLcom/carto/components/Options;Z)V
.end method

.method public static final native Options_setKineticZoom(JLcom/carto/components/Options;Z)V
.end method

.method public static final native Options_setMainLightColor(JLcom/carto/components/Options;JLcom/carto/graphics/Color;)V
.end method

.method public static final native Options_setMainLightDirection(JLcom/carto/components/Options;JLcom/carto/core/MapVec;)V
.end method

.method public static final native Options_setPanBounds(JLcom/carto/components/Options;JLcom/carto/core/MapBounds;)V
.end method

.method public static final native Options_setPanningMode(JLcom/carto/components/Options;I)V
.end method

.method public static final native Options_setPivotMode(JLcom/carto/components/Options;I)V
.end method

.method public static final native Options_setRenderProjectionMode(JLcom/carto/components/Options;I)V
.end method

.method public static final native Options_setRestrictedPanning(JLcom/carto/components/Options;Z)V
.end method

.method public static final native Options_setRotatable(JLcom/carto/components/Options;Z)V
.end method

.method public static final native Options_setSeamlessPanning(JLcom/carto/components/Options;Z)V
.end method

.method public static final native Options_setSkyColor(JLcom/carto/components/Options;JLcom/carto/graphics/Color;)V
.end method

.method public static final native Options_setTileDrawSize(JLcom/carto/components/Options;I)V
.end method

.method public static final native Options_setTileThreadPoolSize(JLcom/carto/components/Options;I)V
.end method

.method public static final native Options_setTiltGestureReversed(JLcom/carto/components/Options;Z)V
.end method

.method public static final native Options_setTiltRange(JLcom/carto/components/Options;JLcom/carto/core/MapRange;)V
.end method

.method public static final native Options_setUserInput(JLcom/carto/components/Options;Z)V
.end method

.method public static final native Options_setWatermarkAlignmentX(JLcom/carto/components/Options;F)V
.end method

.method public static final native Options_setWatermarkAlignmentY(JLcom/carto/components/Options;F)V
.end method

.method public static final native Options_setWatermarkBitmap(JLcom/carto/components/Options;JLcom/carto/graphics/Bitmap;)V
.end method

.method public static final native Options_setWatermarkPadding(JLcom/carto/components/Options;JLcom/carto/core/ScreenPos;)V
.end method

.method public static final native Options_setWatermarkScale(JLcom/carto/components/Options;F)V
.end method

.method public static final native Options_setZoomGestures(JLcom/carto/components/Options;Z)V
.end method

.method public static final native Options_setZoomRange(JLcom/carto/components/Options;JLcom/carto/core/MapRange;)V
.end method

.method public static final native Options_swigGetRawPtr(JLcom/carto/components/Options;)J
.end method

.method public static final native delete_Options(J)V
.end method
