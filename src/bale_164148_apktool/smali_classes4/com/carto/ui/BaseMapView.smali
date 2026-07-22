.class public Lcom/carto/ui/BaseMapView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/ui/BaseMapViewModuleJNI;->new_BaseMapView()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/ui/BaseMapView;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/ui/BaseMapView;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/ui/BaseMapView;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static registerLicense(Ljava/lang/String;Lcom/carto/components/LicenseManagerListener;)Z
    .locals 2

    invoke-static {p1}, Lcom/carto/components/LicenseManagerListener;->getCPtr(Lcom/carto/components/LicenseManagerListener;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_registerLicense(Ljava/lang/String;JLcom/carto/components/LicenseManagerListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancelAllTasks()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_cancelAllTasks(JLcom/carto/ui/BaseMapView;)V

    return-void
.end method

.method public clearAllCaches()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_clearAllCaches(JLcom/carto/ui/BaseMapView;)V

    return-void
.end method

.method public clearPreloadingCaches()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_clearPreloadingCaches(JLcom/carto/ui/BaseMapView;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/ui/BaseMapView;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/ui/BaseMapView;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/ui/BaseMapViewModuleJNI;->delete_BaseMapView(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/ui/BaseMapView;->delete()V

    return-void
.end method

.method public finishRendering()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_finishRendering(JLcom/carto/ui/BaseMapView;)V

    return-void
.end method

.method public getFocusPos()Lcom/carto/core/MapPos;
    .locals 4

    new-instance v0, Lcom/carto/core/MapPos;

    iget-wide v1, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_getFocusPos(JLcom/carto/ui/BaseMapView;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapPos;-><init>(JZ)V

    return-object v0
.end method

.method public getLayers()Lcom/carto/components/Layers;
    .locals 4

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_getLayers(JLcom/carto/ui/BaseMapView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/carto/components/Layers;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/carto/components/Layers;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getMapEventListener()Lcom/carto/ui/MapEventListener;
    .locals 4

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_getMapEventListener(JLcom/carto/ui/BaseMapView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/ui/MapEventListener;->swigCreatePolymorphicInstance(JZ)Lcom/carto/ui/MapEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getMapRenderer()Lcom/carto/renderers/MapRenderer;
    .locals 4

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_getMapRenderer(JLcom/carto/ui/BaseMapView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/carto/renderers/MapRenderer;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/carto/renderers/MapRenderer;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getOptions()Lcom/carto/components/Options;
    .locals 4

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_getOptions(JLcom/carto/ui/BaseMapView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/carto/components/Options;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/carto/components/Options;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getRedrawRequestListener()Lcom/carto/renderers/RedrawRequestListener;
    .locals 4

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_getRedrawRequestListener(JLcom/carto/ui/BaseMapView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/renderers/RedrawRequestListener;->swigCreatePolymorphicInstance(JZ)Lcom/carto/renderers/RedrawRequestListener;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_getRotation(JLcom/carto/ui/BaseMapView;)F

    move-result v0

    return v0
.end method

.method public getTilt()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_getTilt(JLcom/carto/ui/BaseMapView;)F

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_getZoom(JLcom/carto/ui/BaseMapView;)F

    move-result v0

    return v0
.end method

.method public mapToScreen(Lcom/carto/core/MapPos;)Lcom/carto/core/ScreenPos;
    .locals 7

    new-instance v0, Lcom/carto/core/ScreenPos;

    iget-wide v1, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapPos;->getCPtr(Lcom/carto/core/MapPos;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_mapToScreen(JLcom/carto/ui/BaseMapView;JLcom/carto/core/MapPos;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/carto/core/ScreenPos;-><init>(JZ)V

    return-object v0
.end method

.method public moveToFitBounds(Lcom/carto/core/MapBounds;Lcom/carto/core/ScreenBounds;ZF)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/carto/core/ScreenBounds;->getCPtr(Lcom/carto/core/ScreenBounds;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_moveToFitBounds__SWIG_0(JLcom/carto/ui/BaseMapView;JLcom/carto/core/MapBounds;JLcom/carto/core/ScreenBounds;ZF)V

    return-void
.end method

.method public moveToFitBounds(Lcom/carto/core/MapBounds;Lcom/carto/core/ScreenBounds;ZZZF)V
    .locals 14

    .line 2
    move-object v13, p0

    iget-wide v0, v13, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/carto/core/ScreenBounds;->getCPtr(Lcom/carto/core/ScreenBounds;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_moveToFitBounds__SWIG_1(JLcom/carto/ui/BaseMapView;JLcom/carto/core/MapBounds;JLcom/carto/core/ScreenBounds;ZZZF)V

    return-void
.end method

.method public onDrawFrame()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_onDrawFrame(JLcom/carto/ui/BaseMapView;)V

    return-void
.end method

.method public onInputEvent(IFFFF)V
    .locals 8

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_onInputEvent(JLcom/carto/ui/BaseMapView;IFFFF)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_onSurfaceChanged(JLcom/carto/ui/BaseMapView;II)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_onSurfaceCreated(JLcom/carto/ui/BaseMapView;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_onSurfaceDestroyed(JLcom/carto/ui/BaseMapView;)V

    return-void
.end method

.method public onWheelEvent(IFF)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_onWheelEvent(JLcom/carto/ui/BaseMapView;IFF)V

    return-void
.end method

.method public pan(Lcom/carto/core/MapVec;F)V
    .locals 7

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapVec;->getCPtr(Lcom/carto/core/MapVec;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_pan(JLcom/carto/ui/BaseMapView;JLcom/carto/core/MapVec;F)V

    return-void
.end method

.method public rotate(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_rotate__SWIG_0(JLcom/carto/ui/BaseMapView;FF)V

    return-void
.end method

.method public rotate(FLcom/carto/core/MapPos;F)V
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {p2}, Lcom/carto/core/MapPos;->getCPtr(Lcom/carto/core/MapPos;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_rotate__SWIG_1(JLcom/carto/ui/BaseMapView;FJLcom/carto/core/MapPos;F)V

    return-void
.end method

.method public screenToMap(Lcom/carto/core/ScreenPos;)Lcom/carto/core/MapPos;
    .locals 7

    new-instance v0, Lcom/carto/core/MapPos;

    iget-wide v1, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/ScreenPos;->getCPtr(Lcom/carto/core/ScreenPos;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_screenToMap(JLcom/carto/ui/BaseMapView;JLcom/carto/core/ScreenPos;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/carto/core/MapPos;-><init>(JZ)V

    return-object v0
.end method

.method public setFocusPos(Lcom/carto/core/MapPos;F)V
    .locals 7

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapPos;->getCPtr(Lcom/carto/core/MapPos;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_setFocusPos(JLcom/carto/ui/BaseMapView;JLcom/carto/core/MapPos;F)V

    return-void
.end method

.method public setMapEventListener(Lcom/carto/ui/MapEventListener;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/ui/MapEventListener;->getCPtr(Lcom/carto/ui/MapEventListener;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_setMapEventListener(JLcom/carto/ui/BaseMapView;JLcom/carto/ui/MapEventListener;)V

    return-void
.end method

.method public setRedrawRequestListener(Lcom/carto/renderers/RedrawRequestListener;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/renderers/RedrawRequestListener;->getCPtr(Lcom/carto/renderers/RedrawRequestListener;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_setRedrawRequestListener(JLcom/carto/ui/BaseMapView;JLcom/carto/renderers/RedrawRequestListener;)V

    return-void
.end method

.method public setRotation(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_setRotation__SWIG_0(JLcom/carto/ui/BaseMapView;FF)V

    return-void
.end method

.method public setRotation(FLcom/carto/core/MapPos;F)V
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {p2}, Lcom/carto/core/MapPos;->getCPtr(Lcom/carto/core/MapPos;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_setRotation__SWIG_1(JLcom/carto/ui/BaseMapView;FJLcom/carto/core/MapPos;F)V

    return-void
.end method

.method public setTilt(FF)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_setTilt(JLcom/carto/ui/BaseMapView;FF)V

    return-void
.end method

.method public setZoom(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_setZoom__SWIG_0(JLcom/carto/ui/BaseMapView;FF)V

    return-void
.end method

.method public setZoom(FLcom/carto/core/MapPos;F)V
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {p2}, Lcom/carto/core/MapPos;->getCPtr(Lcom/carto/core/MapPos;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_setZoom__SWIG_1(JLcom/carto/ui/BaseMapView;FJLcom/carto/core/MapPos;F)V

    return-void
.end method

.method public tilt(FF)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_tilt(JLcom/carto/ui/BaseMapView;FF)V

    return-void
.end method

.method public zoom(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_zoom__SWIG_0(JLcom/carto/ui/BaseMapView;FF)V

    return-void
.end method

.method public zoom(FLcom/carto/core/MapPos;F)V
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/carto/ui/BaseMapView;->swigCPtr:J

    invoke-static {p2}, Lcom/carto/core/MapPos;->getCPtr(Lcom/carto/core/MapPos;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/carto/ui/BaseMapViewModuleJNI;->BaseMapView_zoom__SWIG_1(JLcom/carto/ui/BaseMapView;FJLcom/carto/core/MapPos;F)V

    return-void
.end method
