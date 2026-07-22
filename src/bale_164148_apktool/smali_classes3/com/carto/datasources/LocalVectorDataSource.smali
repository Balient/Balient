.class public Lcom/carto/datasources/LocalVectorDataSource;
.super Lcom/carto/datasources/VectorDataSource;
.source "SourceFile"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/carto/datasources/VectorDataSource;-><init>(JZ)V

    iput-wide p1, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/carto/projections/Projection;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/carto/projections/Projection;->getCPtr(Lcom/carto/projections/Projection;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->new_LocalVectorDataSource__SWIG_0(JLcom/carto/projections/Projection;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/carto/datasources/LocalVectorDataSource;-><init>(JZ)V

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    iget-boolean v2, p0, Lcom/carto/datasources/VectorDataSource;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_director_connect(Lcom/carto/datasources/LocalVectorDataSource;JZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/carto/projections/Projection;Lcom/carto/datasources/LocalSpatialIndexType;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/carto/projections/Projection;->getCPtr(Lcom/carto/projections/Projection;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/carto/datasources/LocalSpatialIndexType;->swigValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->new_LocalVectorDataSource__SWIG_1(JLcom/carto/projections/Projection;I)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/carto/datasources/LocalVectorDataSource;-><init>(JZ)V

    iget-wide p1, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    iget-boolean v1, p0, Lcom/carto/datasources/VectorDataSource;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, v1, v0}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_director_connect(Lcom/carto/datasources/LocalVectorDataSource;JZZ)V

    return-void
.end method

.method public static getCPtr(Lcom/carto/datasources/LocalVectorDataSource;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static swigCreatePolymorphicInstance(JZ)Lcom/carto/datasources/LocalVectorDataSource;
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
    invoke-static {p0, p1, v1}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_swigGetDirectorObject(JLcom/carto/datasources/LocalVectorDataSource;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/carto/datasources/LocalVectorDataSource;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_swigGetClassName(JLcom/carto/datasources/LocalVectorDataSource;)Ljava/lang/String;

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
    const-string v3, "com.carto.datasources."

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
    check-cast p0, Lcom/carto/datasources/LocalVectorDataSource;
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
.method public add(Lcom/carto/vectorelements/VectorElement;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/vectorelements/VectorElement;->getCPtr(Lcom/carto/vectorelements/VectorElement;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_add(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/vectorelements/VectorElement;)V

    return-void
.end method

.method public addAll(Lcom/carto/vectorelements/VectorElementVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/vectorelements/VectorElementVector;->getCPtr(Lcom/carto/vectorelements/VectorElementVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_addAll(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/vectorelements/VectorElementVector;)V

    return-void
.end method

.method public addFeatureCollection(Lcom/carto/geometry/FeatureCollection;Lcom/carto/styles/Style;)V
    .locals 9

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/geometry/FeatureCollection;->getCPtr(Lcom/carto/geometry/FeatureCollection;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/carto/styles/Style;->getCPtr(Lcom/carto/styles/Style;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_addFeatureCollection(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/geometry/FeatureCollection;JLcom/carto/styles/Style;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_clear(JLcom/carto/datasources/LocalVectorDataSource;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/datasources/VectorDataSource;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/datasources/VectorDataSource;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->delete_LocalVectorDataSource(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/carto/datasources/VectorDataSource;->delete()V
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

    invoke-virtual {p0}, Lcom/carto/datasources/LocalVectorDataSource;->delete()V

    return-void
.end method

.method public getAll()Lcom/carto/vectorelements/VectorElementVector;
    .locals 4

    new-instance v0, Lcom/carto/vectorelements/VectorElementVector;

    iget-wide v1, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_getAll(JLcom/carto/datasources/LocalVectorDataSource;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/vectorelements/VectorElementVector;-><init>(JZ)V

    return-object v0
.end method

.method public getDataExtent()Lcom/carto/core/MapBounds;
    .locals 4

    new-instance v0, Lcom/carto/core/MapBounds;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/carto/datasources/LocalVectorDataSource;

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_getDataExtent(JLcom/carto/datasources/LocalVectorDataSource;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_getDataExtentSwigExplicitLocalVectorDataSource(JLcom/carto/datasources/LocalVectorDataSource;)J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapBounds;-><init>(JZ)V

    return-object v0
.end method

.method public getFeatureCollection()Lcom/carto/geometry/FeatureCollection;
    .locals 4

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_getFeatureCollection(JLcom/carto/datasources/LocalVectorDataSource;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/geometry/FeatureCollection;->swigCreatePolymorphicInstance(JZ)Lcom/carto/geometry/FeatureCollection;

    move-result-object v0

    return-object v0
.end method

.method public getGeometrySimplifier()Lcom/carto/geometry/GeometrySimplifier;
    .locals 4

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_getGeometrySimplifier(JLcom/carto/datasources/LocalVectorDataSource;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/geometry/GeometrySimplifier;->swigCreatePolymorphicInstance(JZ)Lcom/carto/geometry/GeometrySimplifier;

    move-result-object v0

    return-object v0
.end method

.method public loadElements(Lcom/carto/renderers/components/CullState;)Lcom/carto/datasources/components/VectorData;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/carto/datasources/LocalVectorDataSource;

    iget-wide v2, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/renderers/components/CullState;->getCPtr(Lcom/carto/renderers/components/CullState;)J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    if-ne v0, v1, :cond_0

    invoke-static/range {v2 .. v7}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_loadElements(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/renderers/components/CullState;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v7}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_loadElementsSwigExplicitLocalVectorDataSource(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/renderers/components/CullState;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/carto/datasources/components/VectorData;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/carto/datasources/components/VectorData;-><init>(JZ)V

    :goto_1
    return-object p1
.end method

.method public remove(Lcom/carto/vectorelements/VectorElement;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/vectorelements/VectorElement;->getCPtr(Lcom/carto/vectorelements/VectorElement;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_remove(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/vectorelements/VectorElement;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Lcom/carto/vectorelements/VectorElementVector;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/vectorelements/VectorElementVector;->getCPtr(Lcom/carto/vectorelements/VectorElementVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_removeAll(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/vectorelements/VectorElementVector;)Z

    move-result p1

    return p1
.end method

.method public setAll(Lcom/carto/vectorelements/VectorElementVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/vectorelements/VectorElementVector;->getCPtr(Lcom/carto/vectorelements/VectorElementVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_setAll(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/vectorelements/VectorElementVector;)V

    return-void
.end method

.method public setGeometrySimplifier(Lcom/carto/geometry/GeometrySimplifier;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/geometry/GeometrySimplifier;->getCPtr(Lcom/carto/geometry/GeometrySimplifier;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_setGeometrySimplifier(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/geometry/GeometrySimplifier;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carto/datasources/VectorDataSource;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/carto/datasources/LocalVectorDataSource;->delete()V

    return-void
.end method

.method public swigGetClassName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_swigGetClassName(JLcom/carto/datasources/LocalVectorDataSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public swigGetDirectorObject()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_swigGetDirectorObject(JLcom/carto/datasources/LocalVectorDataSource;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_swigGetRawPtr(JLcom/carto/datasources/LocalVectorDataSource;)J

    move-result-wide v0

    return-wide v0
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carto/datasources/VectorDataSource;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_change_ownership(Lcom/carto/datasources/LocalVectorDataSource;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carto/datasources/VectorDataSource;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/carto/datasources/LocalVectorDataSource;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->LocalVectorDataSource_change_ownership(Lcom/carto/datasources/LocalVectorDataSource;JZ)V

    return-void
.end method
