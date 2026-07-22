.class public Lcom/carto/geometry/GeoJSONGeometryWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/geometry/GeoJSONGeometryWriterModuleJNI;->new_GeoJSONGeometryWriter()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/geometry/GeoJSONGeometryWriter;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/geometry/GeoJSONGeometryWriter;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/geometry/GeoJSONGeometryWriterModuleJNI;->delete_GeoJSONGeometryWriter(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/carto/geometry/GeoJSONGeometryWriter;->delete()V

    return-void
.end method

.method public getSourceProjection()Lcom/carto/projections/Projection;
    .locals 4

    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/geometry/GeoJSONGeometryWriterModuleJNI;->GeoJSONGeometryWriter_getSourceProjection(JLcom/carto/geometry/GeoJSONGeometryWriter;)J

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

.method public getZ()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/geometry/GeoJSONGeometryWriterModuleJNI;->GeoJSONGeometryWriter_getZ(JLcom/carto/geometry/GeoJSONGeometryWriter;)Z

    move-result v0

    return v0
.end method

.method public setSourceProjection(Lcom/carto/projections/Projection;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/projections/Projection;->getCPtr(Lcom/carto/projections/Projection;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/geometry/GeoJSONGeometryWriterModuleJNI;->GeoJSONGeometryWriter_setSourceProjection(JLcom/carto/geometry/GeoJSONGeometryWriter;JLcom/carto/projections/Projection;)V

    return-void
.end method

.method public setZ(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/geometry/GeoJSONGeometryWriterModuleJNI;->GeoJSONGeometryWriter_setZ(JLcom/carto/geometry/GeoJSONGeometryWriter;Z)V

    return-void
.end method

.method public writeFeature(Lcom/carto/geometry/Feature;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/geometry/Feature;->getCPtr(Lcom/carto/geometry/Feature;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/geometry/GeoJSONGeometryWriterModuleJNI;->GeoJSONGeometryWriter_writeFeature(JLcom/carto/geometry/GeoJSONGeometryWriter;JLcom/carto/geometry/Feature;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeFeatureCollection(Lcom/carto/geometry/FeatureCollection;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/geometry/FeatureCollection;->getCPtr(Lcom/carto/geometry/FeatureCollection;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/geometry/GeoJSONGeometryWriterModuleJNI;->GeoJSONGeometryWriter_writeFeatureCollection(JLcom/carto/geometry/GeoJSONGeometryWriter;JLcom/carto/geometry/FeatureCollection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeGeometry(Lcom/carto/geometry/Geometry;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/carto/geometry/GeoJSONGeometryWriter;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/geometry/Geometry;->getCPtr(Lcom/carto/geometry/Geometry;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/geometry/GeoJSONGeometryWriterModuleJNI;->GeoJSONGeometryWriter_writeGeometry(JLcom/carto/geometry/GeoJSONGeometryWriter;JLcom/carto/geometry/Geometry;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
