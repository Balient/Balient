.class public Lcom/carto/renderers/MapRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/renderers/MapRenderer;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/renderers/MapRenderer;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/renderers/MapRenderer;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/renderers/MapRenderer;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public captureRendering(Lcom/carto/renderers/RendererCaptureListener;Z)V
    .locals 7

    iget-wide v0, p0, Lcom/carto/renderers/MapRenderer;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/renderers/RendererCaptureListener;->getCPtr(Lcom/carto/renderers/RendererCaptureListener;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/carto/renderers/MapRendererModuleJNI;->MapRenderer_captureRendering(JLcom/carto/renderers/MapRenderer;JLcom/carto/renderers/RendererCaptureListener;Z)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/renderers/MapRenderer;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/renderers/MapRenderer;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/renderers/MapRenderer;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/renderers/MapRendererModuleJNI;->delete_MapRenderer(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/renderers/MapRenderer;->swigCPtr:J
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

    instance-of v0, p1, Lcom/carto/renderers/MapRenderer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/renderers/MapRenderer;

    invoke-virtual {p1}, Lcom/carto/renderers/MapRenderer;->swigGetRawPtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/carto/renderers/MapRenderer;->swigGetRawPtr()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/renderers/MapRenderer;->delete()V

    return-void
.end method

.method public getMapRendererListener()Lcom/carto/renderers/MapRendererListener;
    .locals 4

    iget-wide v0, p0, Lcom/carto/renderers/MapRenderer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/renderers/MapRendererModuleJNI;->MapRenderer_getMapRendererListener(JLcom/carto/renderers/MapRenderer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/renderers/MapRendererListener;->swigCreatePolymorphicInstance(JZ)Lcom/carto/renderers/MapRendererListener;

    move-result-object v0

    return-object v0
.end method

.method public getViewState()Lcom/carto/graphics/ViewState;
    .locals 4

    new-instance v0, Lcom/carto/graphics/ViewState;

    iget-wide v1, p0, Lcom/carto/renderers/MapRenderer;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/renderers/MapRendererModuleJNI;->MapRenderer_getViewState(JLcom/carto/renderers/MapRenderer;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/ViewState;-><init>(JZ)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/carto/renderers/MapRenderer;->swigGetRawPtr()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public requestRedraw()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/renderers/MapRenderer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/renderers/MapRendererModuleJNI;->MapRenderer_requestRedraw(JLcom/carto/renderers/MapRenderer;)V

    return-void
.end method

.method public setMapRendererListener(Lcom/carto/renderers/MapRendererListener;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/renderers/MapRenderer;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/renderers/MapRendererListener;->getCPtr(Lcom/carto/renderers/MapRendererListener;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/renderers/MapRendererModuleJNI;->MapRenderer_setMapRendererListener(JLcom/carto/renderers/MapRenderer;JLcom/carto/renderers/MapRendererListener;)V

    return-void
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/renderers/MapRenderer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/renderers/MapRendererModuleJNI;->MapRenderer_swigGetRawPtr(JLcom/carto/renderers/MapRenderer;)J

    move-result-wide v0

    return-wide v0
.end method
