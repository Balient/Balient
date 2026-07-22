.class public Lcom/carto/utils/TileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/utils/TileUtils;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/utils/TileUtils;->swigCPtr:J

    return-void
.end method

.method public static calculateMapTile(Lcom/carto/core/MapPos;ILcom/carto/projections/Projection;)Lcom/carto/core/MapTile;
    .locals 8

    new-instance v0, Lcom/carto/core/MapTile;

    invoke-static {p0}, Lcom/carto/core/MapPos;->getCPtr(Lcom/carto/core/MapPos;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/carto/projections/Projection;->getCPtr(Lcom/carto/projections/Projection;)J

    move-result-wide v5

    move-object v3, p0

    move v4, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/carto/utils/TileUtilsModuleJNI;->TileUtils_calculateMapTile(JLcom/carto/core/MapPos;IJLcom/carto/projections/Projection;)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/carto/core/MapTile;-><init>(JZ)V

    return-object v0
.end method

.method public static calculateMapTileBounds(Lcom/carto/core/MapTile;Lcom/carto/projections/Projection;)Lcom/carto/core/MapBounds;
    .locals 7

    new-instance v0, Lcom/carto/core/MapBounds;

    invoke-static {p0}, Lcom/carto/core/MapTile;->getCPtr(Lcom/carto/core/MapTile;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/carto/projections/Projection;->getCPtr(Lcom/carto/projections/Projection;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/carto/utils/TileUtilsModuleJNI;->TileUtils_calculateMapTileBounds(JLcom/carto/core/MapTile;JLcom/carto/projections/Projection;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/carto/core/MapBounds;-><init>(JZ)V

    return-object v0
.end method

.method public static calculateMapTileOrigin(Lcom/carto/core/MapTile;Lcom/carto/projections/Projection;)Lcom/carto/core/MapPos;
    .locals 7

    new-instance v0, Lcom/carto/core/MapPos;

    invoke-static {p0}, Lcom/carto/core/MapTile;->getCPtr(Lcom/carto/core/MapTile;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/carto/projections/Projection;->getCPtr(Lcom/carto/projections/Projection;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/carto/utils/TileUtilsModuleJNI;->TileUtils_calculateMapTileOrigin(JLcom/carto/core/MapTile;JLcom/carto/projections/Projection;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/carto/core/MapPos;-><init>(JZ)V

    return-object v0
.end method

.method public static getCPtr(Lcom/carto/utils/TileUtils;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/utils/TileUtils;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/utils/TileUtils;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/utils/TileUtils;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/utils/TileUtils;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/utils/TileUtilsModuleJNI;->delete_TileUtils(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/utils/TileUtils;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/carto/utils/TileUtils;->delete()V

    return-void
.end method
