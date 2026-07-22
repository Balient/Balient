.class public Lcom/carto/layers/TileLayer;
.super Lcom/carto/layers/Layer;
.source "SourceFile"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/carto/layers/Layer;-><init>(JZ)V

    iput-wide p1, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/layers/TileLayer;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static swigCreatePolymorphicInstance(JZ)Lcom/carto/layers/TileLayer;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_swigGetDirectorObject(JLcom/carto/layers/TileLayer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/carto/layers/TileLayer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_swigGetClassName(JLcom/carto/layers/TileLayer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "com.carto.layers."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/carto/layers/TileLayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string p1, "Carto Mobile SDK: Could not instantiate class: "

    .line 77
    .line 78
    const-string p2, " error: "

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lcom/carto/components/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lcom/carto/components/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v1
.end method


# virtual methods
.method public calculateMapTile(Lcom/carto/core/MapPos;I)Lcom/carto/core/MapTile;
    .locals 8

    new-instance v0, Lcom/carto/core/MapTile;

    iget-wide v1, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapPos;->getCPtr(Lcom/carto/core/MapPos;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_calculateMapTile(JLcom/carto/layers/TileLayer;JLcom/carto/core/MapPos;I)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    return-object v0
.end method

.method public calculateMapTileBounds(Lcom/carto/core/MapTile;)Lcom/carto/core/MapBounds;
    .locals 7

    new-instance v0, Lcom/carto/core/MapBounds;

    iget-wide v1, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapTile;->getCPtr(Lcom/carto/core/MapTile;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_calculateMapTileBounds(JLcom/carto/layers/TileLayer;JLcom/carto/core/MapTile;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/carto/core/MapBounds;-><init>(JZ)V

    return-object v0
.end method

.method public calculateMapTileOrigin(Lcom/carto/core/MapTile;)Lcom/carto/core/MapPos;
    .locals 7

    new-instance v0, Lcom/carto/core/MapPos;

    iget-wide v1, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapTile;->getCPtr(Lcom/carto/core/MapTile;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_calculateMapTileOrigin(JLcom/carto/layers/TileLayer;JLcom/carto/core/MapTile;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/carto/core/MapPos;-><init>(JZ)V

    return-object v0
.end method

.method public clearTileCaches(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_clearTileCaches(JLcom/carto/layers/TileLayer;Z)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/layers/Layer;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/layers/Layer;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/layers/TileLayerModuleJNI;->delete_TileLayer(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/carto/layers/Layer;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    invoke-virtual {p0}, Lcom/carto/layers/TileLayer;->delete()V

    return-void
.end method

.method public getDataSource()Lcom/carto/datasources/TileDataSource;
    .locals 4

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_getDataSource(JLcom/carto/layers/TileLayer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/datasources/TileDataSource;->swigCreatePolymorphicInstance(JZ)Lcom/carto/datasources/TileDataSource;

    move-result-object v0

    return-object v0
.end method

.method public getFrameNr()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_getFrameNr(JLcom/carto/layers/TileLayer;)I

    move-result v0

    return v0
.end method

.method public getMaxOverzoomLevel()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_getMaxOverzoomLevel(JLcom/carto/layers/TileLayer;)I

    move-result v0

    return v0
.end method

.method public getMaxUnderzoomLevel()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_getMaxUnderzoomLevel(JLcom/carto/layers/TileLayer;)I

    move-result v0

    return v0
.end method

.method public getTileLoadListener()Lcom/carto/layers/TileLoadListener;
    .locals 4

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_getTileLoadListener(JLcom/carto/layers/TileLayer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/layers/TileLoadListener;->swigCreatePolymorphicInstance(JZ)Lcom/carto/layers/TileLoadListener;

    move-result-object v0

    return-object v0
.end method

.method public getTileSubstitutionPolicy()Lcom/carto/layers/TileSubstitutionPolicy;
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_getTileSubstitutionPolicy(JLcom/carto/layers/TileLayer;)I

    move-result v0

    invoke-static {v0}, Lcom/carto/layers/TileSubstitutionPolicy;->swigToEnum(I)Lcom/carto/layers/TileSubstitutionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getUTFGridDataSource()Lcom/carto/datasources/TileDataSource;
    .locals 4

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_getUTFGridDataSource(JLcom/carto/layers/TileLayer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/datasources/TileDataSource;->swigCreatePolymorphicInstance(JZ)Lcom/carto/datasources/TileDataSource;

    move-result-object v0

    return-object v0
.end method

.method public getUTFGridEventListener()Lcom/carto/layers/UTFGridEventListener;
    .locals 4

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_getUTFGridEventListener(JLcom/carto/layers/TileLayer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/layers/UTFGridEventListener;->swigCreatePolymorphicInstance(JZ)Lcom/carto/layers/UTFGridEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getZoomLevelBias()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_getZoomLevelBias(JLcom/carto/layers/TileLayer;)F

    move-result v0

    return v0
.end method

.method public isPreloading()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_isPreloading(JLcom/carto/layers/TileLayer;)Z

    move-result v0

    return v0
.end method

.method public isSynchronizedRefresh()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_isSynchronizedRefresh(JLcom/carto/layers/TileLayer;)Z

    move-result v0

    return v0
.end method

.method public isUpdateInProgress()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_isUpdateInProgress(JLcom/carto/layers/TileLayer;)Z

    move-result v0

    return v0
.end method

.method public setFrameNr(I)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_setFrameNr(JLcom/carto/layers/TileLayer;I)V

    return-void
.end method

.method public setMaxOverzoomLevel(I)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_setMaxOverzoomLevel(JLcom/carto/layers/TileLayer;I)V

    return-void
.end method

.method public setMaxUnderzoomLevel(I)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_setMaxUnderzoomLevel(JLcom/carto/layers/TileLayer;I)V

    return-void
.end method

.method public setPreloading(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_setPreloading(JLcom/carto/layers/TileLayer;Z)V

    return-void
.end method

.method public setSynchronizedRefresh(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_setSynchronizedRefresh(JLcom/carto/layers/TileLayer;Z)V

    return-void
.end method

.method public setTileLoadListener(Lcom/carto/layers/TileLoadListener;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/layers/TileLoadListener;->getCPtr(Lcom/carto/layers/TileLoadListener;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_setTileLoadListener(JLcom/carto/layers/TileLayer;JLcom/carto/layers/TileLoadListener;)V

    return-void
.end method

.method public setTileSubstitutionPolicy(Lcom/carto/layers/TileSubstitutionPolicy;)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-virtual {p1}, Lcom/carto/layers/TileSubstitutionPolicy;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_setTileSubstitutionPolicy(JLcom/carto/layers/TileLayer;I)V

    return-void
.end method

.method public setUTFGridDataSource(Lcom/carto/datasources/TileDataSource;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/datasources/TileDataSource;->getCPtr(Lcom/carto/datasources/TileDataSource;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_setUTFGridDataSource(JLcom/carto/layers/TileLayer;JLcom/carto/datasources/TileDataSource;)V

    return-void
.end method

.method public setUTFGridEventListener(Lcom/carto/layers/UTFGridEventListener;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/layers/UTFGridEventListener;->getCPtr(Lcom/carto/layers/UTFGridEventListener;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_setUTFGridEventListener(JLcom/carto/layers/TileLayer;JLcom/carto/layers/UTFGridEventListener;)V

    return-void
.end method

.method public setZoomLevelBias(F)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_setZoomLevelBias(JLcom/carto/layers/TileLayer;F)V

    return-void
.end method

.method public swigGetClassName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_swigGetClassName(JLcom/carto/layers/TileLayer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public swigGetDirectorObject()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_swigGetDirectorObject(JLcom/carto/layers/TileLayer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/TileLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/TileLayerModuleJNI;->TileLayer_swigGetRawPtr(JLcom/carto/layers/TileLayer;)J

    move-result-wide v0

    return-wide v0
.end method
