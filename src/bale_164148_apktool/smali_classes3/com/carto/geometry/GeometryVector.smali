.class public Lcom/carto/geometry/GeometryVector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/geometry/GeometryModuleJNI;->new_GeometryVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/geometry/GeometryVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/carto/geometry/GeometryModuleJNI;->new_GeometryVector__SWIG_1(J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/carto/geometry/GeometryVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/geometry/GeometryVector;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/geometry/GeometryVector;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/geometry/GeometryVector;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/geometry/GeometryVector;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public add(Lcom/carto/geometry/Geometry;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/geometry/GeometryVector;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/geometry/Geometry;->getCPtr(Lcom/carto/geometry/Geometry;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/geometry/GeometryModuleJNI;->GeometryVector_add(JLcom/carto/geometry/GeometryVector;JLcom/carto/geometry/Geometry;)V

    return-void
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/GeometryVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/geometry/GeometryModuleJNI;->GeometryVector_capacity(JLcom/carto/geometry/GeometryVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/GeometryVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/geometry/GeometryModuleJNI;->GeometryVector_clear(JLcom/carto/geometry/GeometryVector;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/geometry/GeometryVector;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/geometry/GeometryVector;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/geometry/GeometryVector;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/geometry/GeometryModuleJNI;->delete_GeometryVector(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/geometry/GeometryVector;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/carto/geometry/GeometryVector;->delete()V

    return-void
.end method

.method public get(I)Lcom/carto/geometry/Geometry;
    .locals 4

    iget-wide v0, p0, Lcom/carto/geometry/GeometryVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/geometry/GeometryModuleJNI;->GeometryVector_get(JLcom/carto/geometry/GeometryVector;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/carto/geometry/Geometry;->swigCreatePolymorphicInstance(JZ)Lcom/carto/geometry/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/GeometryVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/geometry/GeometryModuleJNI;->GeometryVector_isEmpty(JLcom/carto/geometry/GeometryVector;)Z

    move-result v0

    return v0
.end method

.method public reserve(J)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/GeometryVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/geometry/GeometryModuleJNI;->GeometryVector_reserve(JLcom/carto/geometry/GeometryVector;J)V

    return-void
.end method

.method public set(ILcom/carto/geometry/Geometry;)V
    .locals 7

    iget-wide v0, p0, Lcom/carto/geometry/GeometryVector;->swigCPtr:J

    invoke-static {p2}, Lcom/carto/geometry/Geometry;->getCPtr(Lcom/carto/geometry/Geometry;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/carto/geometry/GeometryModuleJNI;->GeometryVector_set(JLcom/carto/geometry/GeometryVector;IJLcom/carto/geometry/Geometry;)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/GeometryVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/geometry/GeometryModuleJNI;->GeometryVector_size(JLcom/carto/geometry/GeometryVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/GeometryVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/geometry/GeometryModuleJNI;->GeometryVector_swigGetRawPtr(JLcom/carto/geometry/GeometryVector;)J

    move-result-wide v0

    return-wide v0
.end method
