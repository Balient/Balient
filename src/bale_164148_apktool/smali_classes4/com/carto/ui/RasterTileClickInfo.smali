.class public Lcom/carto/ui/RasterTileClickInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/ui/RasterTileClickInfo;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/ui/RasterTileClickInfoModuleJNI;->delete_RasterTileClickInfo(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCPtr:J
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

    instance-of v0, p1, Lcom/carto/ui/RasterTileClickInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/ui/RasterTileClickInfo;

    invoke-virtual {p1}, Lcom/carto/ui/RasterTileClickInfo;->swigGetRawPtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/carto/ui/RasterTileClickInfo;->swigGetRawPtr()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/ui/RasterTileClickInfo;->delete()V

    return-void
.end method

.method public getClickPos()Lcom/carto/core/MapPos;
    .locals 4

    new-instance v0, Lcom/carto/core/MapPos;

    iget-wide v1, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/ui/RasterTileClickInfoModuleJNI;->RasterTileClickInfo_getClickPos(JLcom/carto/ui/RasterTileClickInfo;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapPos;-><init>(JZ)V

    return-object v0
.end method

.method public getClickType()Lcom/carto/ui/ClickType;
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/RasterTileClickInfoModuleJNI;->RasterTileClickInfo_getClickType(JLcom/carto/ui/RasterTileClickInfo;)I

    move-result v0

    invoke-static {v0}, Lcom/carto/ui/ClickType;->swigToEnum(I)Lcom/carto/ui/ClickType;

    move-result-object v0

    return-object v0
.end method

.method public getInterpolatedColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/ui/RasterTileClickInfoModuleJNI;->RasterTileClickInfo_getInterpolatedColor(JLcom/carto/ui/RasterTileClickInfo;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getLayer()Lcom/carto/layers/Layer;
    .locals 4

    iget-wide v0, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/RasterTileClickInfoModuleJNI;->RasterTileClickInfo_getLayer(JLcom/carto/ui/RasterTileClickInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/layers/Layer;->swigCreatePolymorphicInstance(JZ)Lcom/carto/layers/Layer;

    move-result-object v0

    return-object v0
.end method

.method public getMapTile()Lcom/carto/core/MapTile;
    .locals 4

    new-instance v0, Lcom/carto/core/MapTile;

    iget-wide v1, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/ui/RasterTileClickInfoModuleJNI;->RasterTileClickInfo_getMapTile(JLcom/carto/ui/RasterTileClickInfo;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapTile;-><init>(JZ)V

    return-object v0
.end method

.method public getNearestColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/ui/RasterTileClickInfoModuleJNI;->RasterTileClickInfo_getNearestColor(JLcom/carto/ui/RasterTileClickInfo;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/carto/ui/RasterTileClickInfo;->swigGetRawPtr()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/RasterTileClickInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/RasterTileClickInfoModuleJNI;->RasterTileClickInfo_swigGetRawPtr(JLcom/carto/ui/RasterTileClickInfo;)J

    move-result-wide v0

    return-wide v0
.end method
