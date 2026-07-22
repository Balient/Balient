.class public Lcom/carto/components/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/components/Options;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/components/Options;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/components/Options;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/components/Options;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/components/Options;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/components/OptionsModuleJNI;->delete_Options(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/components/Options;->swigCPtr:J
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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/carto/components/Options;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/components/Options;

    invoke-virtual {p1}, Lcom/carto/components/Options;->swigGetRawPtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/carto/components/Options;->swigGetRawPtr()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/components/Options;->delete()V

    return-void
.end method

.method public getAmbientLightColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getAmbientLightColor(JLcom/carto/components/Options;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getBackgroundBitmap()Lcom/carto/graphics/Bitmap;
    .locals 4

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getBackgroundBitmap(JLcom/carto/components/Options;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/carto/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/carto/graphics/Bitmap;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getBaseProjection()Lcom/carto/projections/Projection;
    .locals 4

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getBaseProjection(JLcom/carto/components/Options;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/projections/Projection;->swigCreatePolymorphicInstance(JZ)Lcom/carto/projections/Projection;

    move-result-object v0

    return-object v0
.end method

.method public getClearColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getClearColor(JLcom/carto/components/Options;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getDPI()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getDPI(JLcom/carto/components/Options;)F

    move-result v0

    return v0
.end method

.method public getDrawDistance()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getDrawDistance(JLcom/carto/components/Options;)F

    move-result v0

    return v0
.end method

.method public getEnvelopeThreadPoolSize()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getEnvelopeThreadPoolSize(JLcom/carto/components/Options;)I

    move-result v0

    return v0
.end method

.method public getFieldOfViewY()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getFieldOfViewY(JLcom/carto/components/Options;)I

    move-result v0

    return v0
.end method

.method public getFocusPointOffset()Lcom/carto/core/ScreenPos;
    .locals 4

    new-instance v0, Lcom/carto/core/ScreenPos;

    iget-wide v1, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getFocusPointOffset(JLcom/carto/components/Options;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/ScreenPos;-><init>(JZ)V

    return-object v0
.end method

.method public getMainLightColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getMainLightColor(JLcom/carto/components/Options;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getMainLightDirection()Lcom/carto/core/MapVec;
    .locals 4

    new-instance v0, Lcom/carto/core/MapVec;

    iget-wide v1, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getMainLightDirection(JLcom/carto/components/Options;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapVec;-><init>(JZ)V

    return-object v0
.end method

.method public getPanBounds()Lcom/carto/core/MapBounds;
    .locals 4

    new-instance v0, Lcom/carto/core/MapBounds;

    iget-wide v1, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getPanBounds(JLcom/carto/components/Options;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapBounds;-><init>(JZ)V

    return-object v0
.end method

.method public getPanningMode()Lcom/carto/components/PanningMode;
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getPanningMode(JLcom/carto/components/Options;)I

    move-result v0

    invoke-static {v0}, Lcom/carto/components/PanningMode;->swigToEnum(I)Lcom/carto/components/PanningMode;

    move-result-object v0

    return-object v0
.end method

.method public getPivotMode()Lcom/carto/components/PivotMode;
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getPivotMode(JLcom/carto/components/Options;)I

    move-result v0

    invoke-static {v0}, Lcom/carto/components/PivotMode;->swigToEnum(I)Lcom/carto/components/PivotMode;

    move-result-object v0

    return-object v0
.end method

.method public getRenderProjectionMode()Lcom/carto/components/RenderProjectionMode;
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getRenderProjectionMode(JLcom/carto/components/Options;)I

    move-result v0

    invoke-static {v0}, Lcom/carto/components/RenderProjectionMode;->swigToEnum(I)Lcom/carto/components/RenderProjectionMode;

    move-result-object v0

    return-object v0
.end method

.method public getSkyColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getSkyColor(JLcom/carto/components/Options;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getTileDrawSize()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getTileDrawSize(JLcom/carto/components/Options;)I

    move-result v0

    return v0
.end method

.method public getTileThreadPoolSize()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getTileThreadPoolSize(JLcom/carto/components/Options;)I

    move-result v0

    return v0
.end method

.method public getTiltRange()Lcom/carto/core/MapRange;
    .locals 4

    new-instance v0, Lcom/carto/core/MapRange;

    iget-wide v1, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getTiltRange(JLcom/carto/components/Options;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapRange;-><init>(JZ)V

    return-object v0
.end method

.method public getWatermarkAlignmentX()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getWatermarkAlignmentX(JLcom/carto/components/Options;)F

    move-result v0

    return v0
.end method

.method public getWatermarkAlignmentY()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getWatermarkAlignmentY(JLcom/carto/components/Options;)F

    move-result v0

    return v0
.end method

.method public getWatermarkBitmap()Lcom/carto/graphics/Bitmap;
    .locals 4

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getWatermarkBitmap(JLcom/carto/components/Options;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/carto/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/carto/graphics/Bitmap;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getWatermarkPadding()Lcom/carto/core/ScreenPos;
    .locals 4

    new-instance v0, Lcom/carto/core/ScreenPos;

    iget-wide v1, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getWatermarkPadding(JLcom/carto/components/Options;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/ScreenPos;-><init>(JZ)V

    return-object v0
.end method

.method public getWatermarkScale()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getWatermarkScale(JLcom/carto/components/Options;)F

    move-result v0

    return v0
.end method

.method public getZoomRange()Lcom/carto/core/MapRange;
    .locals 4

    new-instance v0, Lcom/carto/core/MapRange;

    iget-wide v1, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_getZoomRange(JLcom/carto/components/Options;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapRange;-><init>(JZ)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/carto/components/Options;->swigGetRawPtr()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public isClickTypeDetection()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_isClickTypeDetection(JLcom/carto/components/Options;)Z

    move-result v0

    return v0
.end method

.method public isKineticPan()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_isKineticPan(JLcom/carto/components/Options;)Z

    move-result v0

    return v0
.end method

.method public isKineticRotation()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_isKineticRotation(JLcom/carto/components/Options;)Z

    move-result v0

    return v0
.end method

.method public isKineticZoom()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_isKineticZoom(JLcom/carto/components/Options;)Z

    move-result v0

    return v0
.end method

.method public isRestrictedPanning()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_isRestrictedPanning(JLcom/carto/components/Options;)Z

    move-result v0

    return v0
.end method

.method public isRotatable()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_isRotatable(JLcom/carto/components/Options;)Z

    move-result v0

    return v0
.end method

.method public isSeamlessPanning()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_isSeamlessPanning(JLcom/carto/components/Options;)Z

    move-result v0

    return v0
.end method

.method public isTiltGestureReversed()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_isTiltGestureReversed(JLcom/carto/components/Options;)Z

    move-result v0

    return v0
.end method

.method public isUserInput()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_isUserInput(JLcom/carto/components/Options;)Z

    move-result v0

    return v0
.end method

.method public isZoomGestures()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_isZoomGestures(JLcom/carto/components/Options;)Z

    move-result v0

    return v0
.end method

.method public setAmbientLightColor(Lcom/carto/graphics/Color;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Color;->getCPtr(Lcom/carto/graphics/Color;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/OptionsModuleJNI;->Options_setAmbientLightColor(JLcom/carto/components/Options;JLcom/carto/graphics/Color;)V

    return-void
.end method

.method public setBackgroundBitmap(Lcom/carto/graphics/Bitmap;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Bitmap;->getCPtr(Lcom/carto/graphics/Bitmap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/OptionsModuleJNI;->Options_setBackgroundBitmap(JLcom/carto/components/Options;JLcom/carto/graphics/Bitmap;)V

    return-void
.end method

.method public setBaseProjection(Lcom/carto/projections/Projection;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/projections/Projection;->getCPtr(Lcom/carto/projections/Projection;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/OptionsModuleJNI;->Options_setBaseProjection(JLcom/carto/components/Options;JLcom/carto/projections/Projection;)V

    return-void
.end method

.method public setClearColor(Lcom/carto/graphics/Color;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Color;->getCPtr(Lcom/carto/graphics/Color;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/OptionsModuleJNI;->Options_setClearColor(JLcom/carto/components/Options;JLcom/carto/graphics/Color;)V

    return-void
.end method

.method public setClickTypeDetection(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setClickTypeDetection(JLcom/carto/components/Options;Z)V

    return-void
.end method

.method public setDPI(F)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setDPI(JLcom/carto/components/Options;F)V

    return-void
.end method

.method public setDrawDistance(F)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setDrawDistance(JLcom/carto/components/Options;F)V

    return-void
.end method

.method public setEnvelopeThreadPoolSize(I)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setEnvelopeThreadPoolSize(JLcom/carto/components/Options;I)V

    return-void
.end method

.method public setFieldOfViewY(I)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setFieldOfViewY(JLcom/carto/components/Options;I)V

    return-void
.end method

.method public setFocusPointOffset(Lcom/carto/core/ScreenPos;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/ScreenPos;->getCPtr(Lcom/carto/core/ScreenPos;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/OptionsModuleJNI;->Options_setFocusPointOffset(JLcom/carto/components/Options;JLcom/carto/core/ScreenPos;)V

    return-void
.end method

.method public setKineticPan(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setKineticPan(JLcom/carto/components/Options;Z)V

    return-void
.end method

.method public setKineticRotation(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setKineticRotation(JLcom/carto/components/Options;Z)V

    return-void
.end method

.method public setKineticZoom(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setKineticZoom(JLcom/carto/components/Options;Z)V

    return-void
.end method

.method public setMainLightColor(Lcom/carto/graphics/Color;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Color;->getCPtr(Lcom/carto/graphics/Color;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/OptionsModuleJNI;->Options_setMainLightColor(JLcom/carto/components/Options;JLcom/carto/graphics/Color;)V

    return-void
.end method

.method public setMainLightDirection(Lcom/carto/core/MapVec;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapVec;->getCPtr(Lcom/carto/core/MapVec;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/OptionsModuleJNI;->Options_setMainLightDirection(JLcom/carto/components/Options;JLcom/carto/core/MapVec;)V

    return-void
.end method

.method public setPanBounds(Lcom/carto/core/MapBounds;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/OptionsModuleJNI;->Options_setPanBounds(JLcom/carto/components/Options;JLcom/carto/core/MapBounds;)V

    return-void
.end method

.method public setPanningMode(Lcom/carto/components/PanningMode;)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-virtual {p1}, Lcom/carto/components/PanningMode;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setPanningMode(JLcom/carto/components/Options;I)V

    return-void
.end method

.method public setPivotMode(Lcom/carto/components/PivotMode;)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-virtual {p1}, Lcom/carto/components/PivotMode;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setPivotMode(JLcom/carto/components/Options;I)V

    return-void
.end method

.method public setRenderProjectionMode(Lcom/carto/components/RenderProjectionMode;)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-virtual {p1}, Lcom/carto/components/RenderProjectionMode;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setRenderProjectionMode(JLcom/carto/components/Options;I)V

    return-void
.end method

.method public setRestrictedPanning(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setRestrictedPanning(JLcom/carto/components/Options;Z)V

    return-void
.end method

.method public setRotatable(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setRotatable(JLcom/carto/components/Options;Z)V

    return-void
.end method

.method public setSeamlessPanning(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setSeamlessPanning(JLcom/carto/components/Options;Z)V

    return-void
.end method

.method public setSkyColor(Lcom/carto/graphics/Color;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Color;->getCPtr(Lcom/carto/graphics/Color;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/OptionsModuleJNI;->Options_setSkyColor(JLcom/carto/components/Options;JLcom/carto/graphics/Color;)V

    return-void
.end method

.method public setTileDrawSize(I)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setTileDrawSize(JLcom/carto/components/Options;I)V

    return-void
.end method

.method public setTileThreadPoolSize(I)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setTileThreadPoolSize(JLcom/carto/components/Options;I)V

    return-void
.end method

.method public setTiltGestureReversed(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setTiltGestureReversed(JLcom/carto/components/Options;Z)V

    return-void
.end method

.method public setTiltRange(Lcom/carto/core/MapRange;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapRange;->getCPtr(Lcom/carto/core/MapRange;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/OptionsModuleJNI;->Options_setTiltRange(JLcom/carto/components/Options;JLcom/carto/core/MapRange;)V

    return-void
.end method

.method public setUserInput(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setUserInput(JLcom/carto/components/Options;Z)V

    return-void
.end method

.method public setWatermarkAlignmentX(F)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setWatermarkAlignmentX(JLcom/carto/components/Options;F)V

    return-void
.end method

.method public setWatermarkAlignmentY(F)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setWatermarkAlignmentY(JLcom/carto/components/Options;F)V

    return-void
.end method

.method public setWatermarkBitmap(Lcom/carto/graphics/Bitmap;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Bitmap;->getCPtr(Lcom/carto/graphics/Bitmap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/OptionsModuleJNI;->Options_setWatermarkBitmap(JLcom/carto/components/Options;JLcom/carto/graphics/Bitmap;)V

    return-void
.end method

.method public setWatermarkPadding(Lcom/carto/core/ScreenPos;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/ScreenPos;->getCPtr(Lcom/carto/core/ScreenPos;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/OptionsModuleJNI;->Options_setWatermarkPadding(JLcom/carto/components/Options;JLcom/carto/core/ScreenPos;)V

    return-void
.end method

.method public setWatermarkScale(F)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setWatermarkScale(JLcom/carto/components/Options;F)V

    return-void
.end method

.method public setZoomGestures(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/OptionsModuleJNI;->Options_setZoomGestures(JLcom/carto/components/Options;Z)V

    return-void
.end method

.method public setZoomRange(Lcom/carto/core/MapRange;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapRange;->getCPtr(Lcom/carto/core/MapRange;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/OptionsModuleJNI;->Options_setZoomRange(JLcom/carto/components/Options;JLcom/carto/core/MapRange;)V

    return-void
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Options;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/OptionsModuleJNI;->Options_swigGetRawPtr(JLcom/carto/components/Options;)J

    move-result-wide v0

    return-wide v0
.end method
