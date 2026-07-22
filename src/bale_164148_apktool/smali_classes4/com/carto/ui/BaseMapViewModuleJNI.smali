.class public Lcom/carto/ui/BaseMapViewModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native BaseMapView_cancelAllTasks(JLcom/carto/ui/BaseMapView;)V
.end method

.method public static final native BaseMapView_clearAllCaches(JLcom/carto/ui/BaseMapView;)V
.end method

.method public static final native BaseMapView_clearPreloadingCaches(JLcom/carto/ui/BaseMapView;)V
.end method

.method public static final native BaseMapView_finishRendering(JLcom/carto/ui/BaseMapView;)V
.end method

.method public static final native BaseMapView_getFocusPos(JLcom/carto/ui/BaseMapView;)J
.end method

.method public static final native BaseMapView_getLayers(JLcom/carto/ui/BaseMapView;)J
.end method

.method public static final native BaseMapView_getMapEventListener(JLcom/carto/ui/BaseMapView;)J
.end method

.method public static final native BaseMapView_getMapRenderer(JLcom/carto/ui/BaseMapView;)J
.end method

.method public static final native BaseMapView_getOptions(JLcom/carto/ui/BaseMapView;)J
.end method

.method public static final native BaseMapView_getRedrawRequestListener(JLcom/carto/ui/BaseMapView;)J
.end method

.method public static final native BaseMapView_getRotation(JLcom/carto/ui/BaseMapView;)F
.end method

.method public static final native BaseMapView_getSDKVersion()Ljava/lang/String;
.end method

.method public static final native BaseMapView_getTilt(JLcom/carto/ui/BaseMapView;)F
.end method

.method public static final native BaseMapView_getZoom(JLcom/carto/ui/BaseMapView;)F
.end method

.method public static final native BaseMapView_mapToScreen(JLcom/carto/ui/BaseMapView;JLcom/carto/core/MapPos;)J
.end method

.method public static final native BaseMapView_moveToFitBounds__SWIG_0(JLcom/carto/ui/BaseMapView;JLcom/carto/core/MapBounds;JLcom/carto/core/ScreenBounds;ZF)V
.end method

.method public static final native BaseMapView_moveToFitBounds__SWIG_1(JLcom/carto/ui/BaseMapView;JLcom/carto/core/MapBounds;JLcom/carto/core/ScreenBounds;ZZZF)V
.end method

.method public static final native BaseMapView_onDrawFrame(JLcom/carto/ui/BaseMapView;)V
.end method

.method public static final native BaseMapView_onInputEvent(JLcom/carto/ui/BaseMapView;IFFFF)V
.end method

.method public static final native BaseMapView_onSurfaceChanged(JLcom/carto/ui/BaseMapView;II)V
.end method

.method public static final native BaseMapView_onSurfaceCreated(JLcom/carto/ui/BaseMapView;)V
.end method

.method public static final native BaseMapView_onSurfaceDestroyed(JLcom/carto/ui/BaseMapView;)V
.end method

.method public static final native BaseMapView_onWheelEvent(JLcom/carto/ui/BaseMapView;IFF)V
.end method

.method public static final native BaseMapView_pan(JLcom/carto/ui/BaseMapView;JLcom/carto/core/MapVec;F)V
.end method

.method public static final native BaseMapView_registerLicense(Ljava/lang/String;JLcom/carto/components/LicenseManagerListener;)Z
.end method

.method public static final native BaseMapView_rotate__SWIG_0(JLcom/carto/ui/BaseMapView;FF)V
.end method

.method public static final native BaseMapView_rotate__SWIG_1(JLcom/carto/ui/BaseMapView;FJLcom/carto/core/MapPos;F)V
.end method

.method public static final native BaseMapView_screenToMap(JLcom/carto/ui/BaseMapView;JLcom/carto/core/ScreenPos;)J
.end method

.method public static final native BaseMapView_setFocusPos(JLcom/carto/ui/BaseMapView;JLcom/carto/core/MapPos;F)V
.end method

.method public static final native BaseMapView_setMapEventListener(JLcom/carto/ui/BaseMapView;JLcom/carto/ui/MapEventListener;)V
.end method

.method public static final native BaseMapView_setRedrawRequestListener(JLcom/carto/ui/BaseMapView;JLcom/carto/renderers/RedrawRequestListener;)V
.end method

.method public static final native BaseMapView_setRotation__SWIG_0(JLcom/carto/ui/BaseMapView;FF)V
.end method

.method public static final native BaseMapView_setRotation__SWIG_1(JLcom/carto/ui/BaseMapView;FJLcom/carto/core/MapPos;F)V
.end method

.method public static final native BaseMapView_setTilt(JLcom/carto/ui/BaseMapView;FF)V
.end method

.method public static final native BaseMapView_setZoom__SWIG_0(JLcom/carto/ui/BaseMapView;FF)V
.end method

.method public static final native BaseMapView_setZoom__SWIG_1(JLcom/carto/ui/BaseMapView;FJLcom/carto/core/MapPos;F)V
.end method

.method public static final native BaseMapView_tilt(JLcom/carto/ui/BaseMapView;FF)V
.end method

.method public static final native BaseMapView_zoom__SWIG_0(JLcom/carto/ui/BaseMapView;FF)V
.end method

.method public static final native BaseMapView_zoom__SWIG_1(JLcom/carto/ui/BaseMapView;FJLcom/carto/core/MapPos;F)V
.end method

.method public static final native delete_BaseMapView(J)V
.end method

.method public static final native new_BaseMapView()J
.end method
