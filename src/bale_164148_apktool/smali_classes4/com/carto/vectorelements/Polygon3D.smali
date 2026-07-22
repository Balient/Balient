.class public Lcom/carto/vectorelements/Polygon3D;
.super Lcom/carto/vectorelements/VectorElement;
.source "SourceFile"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/carto/vectorelements/VectorElement;-><init>(JZ)V

    iput-wide p1, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/carto/core/MapPosVector;Lcom/carto/core/MapPosVectorVector;Lcom/carto/styles/Polygon3DStyle;F)V
    .locals 10

    .line 2
    invoke-static {p1}, Lcom/carto/core/MapPosVector;->getCPtr(Lcom/carto/core/MapPosVector;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/carto/core/MapPosVectorVector;->getCPtr(Lcom/carto/core/MapPosVectorVector;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/carto/styles/Polygon3DStyle;->getCPtr(Lcom/carto/styles/Polygon3DStyle;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->new_Polygon3D__SWIG_2(JLcom/carto/core/MapPosVector;JLcom/carto/core/MapPosVectorVector;JLcom/carto/styles/Polygon3DStyle;F)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/carto/vectorelements/Polygon3D;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/carto/core/MapPosVector;Lcom/carto/styles/Polygon3DStyle;F)V
    .locals 7

    .line 3
    invoke-static {p1}, Lcom/carto/core/MapPosVector;->getCPtr(Lcom/carto/core/MapPosVector;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/carto/styles/Polygon3DStyle;->getCPtr(Lcom/carto/styles/Polygon3DStyle;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->new_Polygon3D__SWIG_1(JLcom/carto/core/MapPosVector;JLcom/carto/styles/Polygon3DStyle;F)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/carto/vectorelements/Polygon3D;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/carto/geometry/PolygonGeometry;Lcom/carto/styles/Polygon3DStyle;F)V
    .locals 7

    .line 4
    invoke-static {p1}, Lcom/carto/geometry/PolygonGeometry;->getCPtr(Lcom/carto/geometry/PolygonGeometry;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/carto/styles/Polygon3DStyle;->getCPtr(Lcom/carto/styles/Polygon3DStyle;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->new_Polygon3D__SWIG_0(JLcom/carto/geometry/PolygonGeometry;JLcom/carto/styles/Polygon3DStyle;F)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/carto/vectorelements/Polygon3D;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/carto/vectorelements/Polygon3D;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static swigCreatePolymorphicInstance(JZ)Lcom/carto/vectorelements/Polygon3D;
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
    invoke-static {p0, p1, v1}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_swigGetDirectorObject(JLcom/carto/vectorelements/Polygon3D;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/carto/vectorelements/Polygon3D;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_swigGetClassName(JLcom/carto/vectorelements/Polygon3D;)Ljava/lang/String;

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
    const-string v3, "com.carto.vectorelements."

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
    check-cast p0, Lcom/carto/vectorelements/Polygon3D;
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
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/vectorelements/VectorElement;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/vectorelements/VectorElement;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->delete_Polygon3D(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/carto/vectorelements/VectorElement;->delete()V
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

    invoke-virtual {p0}, Lcom/carto/vectorelements/Polygon3D;->delete()V

    return-void
.end method

.method public bridge synthetic getGeometry()Lcom/carto/geometry/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/carto/vectorelements/Polygon3D;->getGeometry()Lcom/carto/geometry/PolygonGeometry;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Lcom/carto/geometry/PolygonGeometry;
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_getGeometry(JLcom/carto/vectorelements/Polygon3D;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/geometry/PolygonGeometry;->swigCreatePolymorphicInstance(JZ)Lcom/carto/geometry/PolygonGeometry;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_getHeight(JLcom/carto/vectorelements/Polygon3D;)F

    move-result v0

    return v0
.end method

.method public getHoles()Lcom/carto/core/MapPosVectorVector;
    .locals 4

    new-instance v0, Lcom/carto/core/MapPosVectorVector;

    iget-wide v1, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_getHoles(JLcom/carto/vectorelements/Polygon3D;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapPosVectorVector;-><init>(JZ)V

    return-object v0
.end method

.method public getPoses()Lcom/carto/core/MapPosVector;
    .locals 4

    new-instance v0, Lcom/carto/core/MapPosVector;

    iget-wide v1, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_getPoses(JLcom/carto/vectorelements/Polygon3D;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapPosVector;-><init>(JZ)V

    return-object v0
.end method

.method public getStyle()Lcom/carto/styles/Polygon3DStyle;
    .locals 4

    iget-wide v0, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_getStyle(JLcom/carto/vectorelements/Polygon3D;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/styles/Polygon3DStyle;->swigCreatePolymorphicInstance(JZ)Lcom/carto/styles/Polygon3DStyle;

    move-result-object v0

    return-object v0
.end method

.method public setGeometry(Lcom/carto/geometry/PolygonGeometry;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/geometry/PolygonGeometry;->getCPtr(Lcom/carto/geometry/PolygonGeometry;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_setGeometry(JLcom/carto/vectorelements/Polygon3D;JLcom/carto/geometry/PolygonGeometry;)V

    return-void
.end method

.method public setHeight(F)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_setHeight(JLcom/carto/vectorelements/Polygon3D;F)V

    return-void
.end method

.method public setHoles(Lcom/carto/core/MapPosVectorVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapPosVectorVector;->getCPtr(Lcom/carto/core/MapPosVectorVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_setHoles(JLcom/carto/vectorelements/Polygon3D;JLcom/carto/core/MapPosVectorVector;)V

    return-void
.end method

.method public setPoses(Lcom/carto/core/MapPosVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapPosVector;->getCPtr(Lcom/carto/core/MapPosVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_setPoses(JLcom/carto/vectorelements/Polygon3D;JLcom/carto/core/MapPosVector;)V

    return-void
.end method

.method public setStyle(Lcom/carto/styles/Polygon3DStyle;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/styles/Polygon3DStyle;->getCPtr(Lcom/carto/styles/Polygon3DStyle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_setStyle(JLcom/carto/vectorelements/Polygon3D;JLcom/carto/styles/Polygon3DStyle;)V

    return-void
.end method

.method public swigGetClassName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_swigGetClassName(JLcom/carto/vectorelements/Polygon3D;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public swigGetDirectorObject()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_swigGetDirectorObject(JLcom/carto/vectorelements/Polygon3D;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/vectorelements/Polygon3D;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/vectorelements/Polygon3DModuleJNI;->Polygon3D_swigGetRawPtr(JLcom/carto/vectorelements/Polygon3D;)J

    move-result-wide v0

    return-wide v0
.end method
