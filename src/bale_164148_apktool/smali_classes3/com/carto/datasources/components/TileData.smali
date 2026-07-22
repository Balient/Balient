.class public Lcom/carto/datasources/components/TileData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/datasources/components/TileData;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/datasources/components/TileData;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/carto/core/BinaryData;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/carto/core/BinaryData;->getCPtr(Lcom/carto/core/BinaryData;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/carto/datasources/components/TileDataModuleJNI;->new_TileData(JLcom/carto/core/BinaryData;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/carto/datasources/components/TileData;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/carto/datasources/components/TileData;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/datasources/components/TileData;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/datasources/components/TileData;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/datasources/components/TileData;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/datasources/components/TileData;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/datasources/components/TileDataModuleJNI;->delete_TileData(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/datasources/components/TileData;->swigCPtr:J
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

    instance-of v0, p1, Lcom/carto/datasources/components/TileData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/datasources/components/TileData;

    invoke-virtual {p1}, Lcom/carto/datasources/components/TileData;->swigGetRawPtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/carto/datasources/components/TileData;->swigGetRawPtr()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/components/TileData;->delete()V

    return-void
.end method

.method public getData()Lcom/carto/core/BinaryData;
    .locals 4

    iget-wide v0, p0, Lcom/carto/datasources/components/TileData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/datasources/components/TileDataModuleJNI;->TileData_getData(JLcom/carto/datasources/components/TileData;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/carto/core/BinaryData;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/carto/core/BinaryData;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getMaxAge()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/datasources/components/TileData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/datasources/components/TileDataModuleJNI;->TileData_getMaxAge(JLcom/carto/datasources/components/TileData;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/components/TileData;->swigGetRawPtr()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public isReplaceWithParent()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/datasources/components/TileData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/datasources/components/TileDataModuleJNI;->TileData_isReplaceWithParent(JLcom/carto/datasources/components/TileData;)Z

    move-result v0

    return v0
.end method

.method public setMaxAge(J)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/datasources/components/TileData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/datasources/components/TileDataModuleJNI;->TileData_setMaxAge(JLcom/carto/datasources/components/TileData;J)V

    return-void
.end method

.method public setReplaceWithParent(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/datasources/components/TileData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/datasources/components/TileDataModuleJNI;->TileData_setReplaceWithParent(JLcom/carto/datasources/components/TileData;Z)V

    return-void
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/datasources/components/TileData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/datasources/components/TileDataModuleJNI;->TileData_swigGetRawPtr(JLcom/carto/datasources/components/TileData;)J

    move-result-wide v0

    return-wide v0
.end method
