.class public Lcom/carto/graphics/ViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/graphics/ViewState;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/graphics/ViewState;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/graphics/ViewState;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/graphics/ViewState;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/graphics/ViewStateModuleJNI;->delete_ViewState(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J
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

    instance-of v0, p1, Lcom/carto/graphics/ViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/graphics/ViewState;

    invoke-virtual {p1}, Lcom/carto/graphics/ViewState;->swigGetRawPtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/carto/graphics/ViewState;->swigGetRawPtr()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/graphics/ViewState;->delete()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getAspectRatio(JLcom/carto/graphics/ViewState;)F

    move-result v0

    return v0
.end method

.method public getDPI()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getDPI(JLcom/carto/graphics/ViewState;)F

    move-result v0

    return v0
.end method

.method public getDPToPX()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getDPToPX(JLcom/carto/graphics/ViewState;)F

    move-result v0

    return v0
.end method

.method public getFOVY()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getFOVY(JLcom/carto/graphics/ViewState;)I

    move-result v0

    return v0
.end method

.method public getFar()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getFar(JLcom/carto/graphics/ViewState;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getHeight(JLcom/carto/graphics/ViewState;)I

    move-result v0

    return v0
.end method

.method public getNear()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getNear(JLcom/carto/graphics/ViewState;)F

    move-result v0

    return v0
.end method

.method public getRotation()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getRotation(JLcom/carto/graphics/ViewState;)F

    move-result v0

    return v0
.end method

.method public getScreenHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getScreenHeight(JLcom/carto/graphics/ViewState;)I

    move-result v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getScreenWidth(JLcom/carto/graphics/ViewState;)I

    move-result v0

    return v0
.end method

.method public getTilt()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getTilt(JLcom/carto/graphics/ViewState;)F

    move-result v0

    return v0
.end method

.method public getUnitToDPCoef()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getUnitToDPCoef(JLcom/carto/graphics/ViewState;)F

    move-result v0

    return v0
.end method

.method public getUnitToPXCoef()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getUnitToPXCoef(JLcom/carto/graphics/ViewState;)F

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getWidth(JLcom/carto/graphics/ViewState;)I

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getZoom(JLcom/carto/graphics/ViewState;)F

    move-result v0

    return v0
.end method

.method public getZoom0Distance()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_getZoom0Distance(JLcom/carto/graphics/ViewState;)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/carto/graphics/ViewState;->swigGetRawPtr()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public isCameraChanged()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_isCameraChanged(JLcom/carto/graphics/ViewState;)Z

    move-result v0

    return v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/ViewState;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ViewStateModuleJNI;->ViewState_swigGetRawPtr(JLcom/carto/graphics/ViewState;)J

    move-result-wide v0

    return-wide v0
.end method
