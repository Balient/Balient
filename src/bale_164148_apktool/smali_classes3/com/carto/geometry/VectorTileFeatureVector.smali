.class public Lcom/carto/geometry/VectorTileFeatureVector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/geometry/VectorTileFeatureModuleJNI;->new_VectorTileFeatureVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/geometry/VectorTileFeatureVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/carto/geometry/VectorTileFeatureModuleJNI;->new_VectorTileFeatureVector__SWIG_1(J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/carto/geometry/VectorTileFeatureVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/geometry/VectorTileFeatureVector;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public add(Lcom/carto/geometry/VectorTileFeature;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/geometry/VectorTileFeature;->getCPtr(Lcom/carto/geometry/VectorTileFeature;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/geometry/VectorTileFeatureModuleJNI;->VectorTileFeatureVector_add(JLcom/carto/geometry/VectorTileFeatureVector;JLcom/carto/geometry/VectorTileFeature;)V

    return-void
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/geometry/VectorTileFeatureModuleJNI;->VectorTileFeatureVector_capacity(JLcom/carto/geometry/VectorTileFeatureVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/geometry/VectorTileFeatureModuleJNI;->VectorTileFeatureVector_clear(JLcom/carto/geometry/VectorTileFeatureVector;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/geometry/VectorTileFeatureModuleJNI;->delete_VectorTileFeatureVector(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/carto/geometry/VectorTileFeatureVector;->delete()V

    return-void
.end method

.method public get(I)Lcom/carto/geometry/VectorTileFeature;
    .locals 4

    iget-wide v0, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/geometry/VectorTileFeatureModuleJNI;->VectorTileFeatureVector_get(JLcom/carto/geometry/VectorTileFeatureVector;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/carto/geometry/VectorTileFeature;->swigCreatePolymorphicInstance(JZ)Lcom/carto/geometry/VectorTileFeature;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/geometry/VectorTileFeatureModuleJNI;->VectorTileFeatureVector_isEmpty(JLcom/carto/geometry/VectorTileFeatureVector;)Z

    move-result v0

    return v0
.end method

.method public reserve(J)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/geometry/VectorTileFeatureModuleJNI;->VectorTileFeatureVector_reserve(JLcom/carto/geometry/VectorTileFeatureVector;J)V

    return-void
.end method

.method public set(ILcom/carto/geometry/VectorTileFeature;)V
    .locals 7

    iget-wide v0, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCPtr:J

    invoke-static {p2}, Lcom/carto/geometry/VectorTileFeature;->getCPtr(Lcom/carto/geometry/VectorTileFeature;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/carto/geometry/VectorTileFeatureModuleJNI;->VectorTileFeatureVector_set(JLcom/carto/geometry/VectorTileFeatureVector;IJLcom/carto/geometry/VectorTileFeature;)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/geometry/VectorTileFeatureModuleJNI;->VectorTileFeatureVector_size(JLcom/carto/geometry/VectorTileFeatureVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/VectorTileFeatureVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/geometry/VectorTileFeatureModuleJNI;->VectorTileFeatureVector_swigGetRawPtr(JLcom/carto/geometry/VectorTileFeatureVector;)J

    move-result-wide v0

    return-wide v0
.end method
