.class public Lcom/carto/geometry/GeoJSONGeometryReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/geometry/GeoJSONGeometryReaderModuleJNI;->new_GeoJSONGeometryReader()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/geometry/GeoJSONGeometryReader;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/geometry/GeoJSONGeometryReader;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/geometry/GeoJSONGeometryReader;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/geometry/GeoJSONGeometryReader;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryReader;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryReader;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/geometry/GeoJSONGeometryReader;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/geometry/GeoJSONGeometryReader;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/geometry/GeoJSONGeometryReaderModuleJNI;->delete_GeoJSONGeometryReader(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/geometry/GeoJSONGeometryReader;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/carto/geometry/GeoJSONGeometryReader;->delete()V

    return-void
.end method

.method public getTargetProjection()Lcom/carto/projections/Projection;
    .locals 4

    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryReader;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/geometry/GeoJSONGeometryReaderModuleJNI;->GeoJSONGeometryReader_getTargetProjection(JLcom/carto/geometry/GeoJSONGeometryReader;)J

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

.method public readFeature(Ljava/lang/String;)Lcom/carto/geometry/Feature;
    .locals 4

    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryReader;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/geometry/GeoJSONGeometryReaderModuleJNI;->GeoJSONGeometryReader_readFeature(JLcom/carto/geometry/GeoJSONGeometryReader;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/carto/geometry/Feature;->swigCreatePolymorphicInstance(JZ)Lcom/carto/geometry/Feature;

    move-result-object p1

    return-object p1
.end method

.method public readFeatureCollection(Ljava/lang/String;)Lcom/carto/geometry/FeatureCollection;
    .locals 4

    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryReader;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/geometry/GeoJSONGeometryReaderModuleJNI;->GeoJSONGeometryReader_readFeatureCollection(JLcom/carto/geometry/GeoJSONGeometryReader;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/carto/geometry/FeatureCollection;->swigCreatePolymorphicInstance(JZ)Lcom/carto/geometry/FeatureCollection;

    move-result-object p1

    return-object p1
.end method

.method public readGeometry(Ljava/lang/String;)Lcom/carto/geometry/Geometry;
    .locals 4

    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryReader;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/geometry/GeoJSONGeometryReaderModuleJNI;->GeoJSONGeometryReader_readGeometry(JLcom/carto/geometry/GeoJSONGeometryReader;Ljava/lang/String;)J

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

.method public setTargetProjection(Lcom/carto/projections/Projection;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryReader;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/projections/Projection;->getCPtr(Lcom/carto/projections/Projection;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/geometry/GeoJSONGeometryReaderModuleJNI;->GeoJSONGeometryReader_setTargetProjection(JLcom/carto/geometry/GeoJSONGeometryReader;JLcom/carto/projections/Projection;)V

    return-void
.end method
