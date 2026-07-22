.class public Lcom/carto/layers/SolidLayer;
.super Lcom/carto/layers/Layer;
.source "SourceFile"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/carto/layers/Layer;-><init>(JZ)V

    iput-wide p1, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/carto/graphics/Bitmap;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/carto/graphics/Bitmap;->getCPtr(Lcom/carto/graphics/Bitmap;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/carto/layers/SolidLayerModuleJNI;->new_SolidLayer__SWIG_1(JLcom/carto/graphics/Bitmap;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/carto/layers/SolidLayer;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/carto/graphics/Color;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/carto/graphics/Color;->getCPtr(Lcom/carto/graphics/Color;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/carto/layers/SolidLayerModuleJNI;->new_SolidLayer__SWIG_0(JLcom/carto/graphics/Color;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/carto/layers/SolidLayer;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/carto/layers/SolidLayer;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static swigCreatePolymorphicInstance(JZ)Lcom/carto/layers/SolidLayer;
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
    invoke-static {p0, p1, v1}, Lcom/carto/layers/SolidLayerModuleJNI;->SolidLayer_swigGetDirectorObject(JLcom/carto/layers/SolidLayer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/carto/layers/SolidLayer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/carto/layers/SolidLayerModuleJNI;->SolidLayer_swigGetClassName(JLcom/carto/layers/SolidLayer;)Ljava/lang/String;

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
    check-cast p0, Lcom/carto/layers/SolidLayer;
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
    iget-wide v0, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/layers/Layer;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/layers/Layer;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/layers/SolidLayerModuleJNI;->delete_SolidLayer(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

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

    invoke-virtual {p0}, Lcom/carto/layers/SolidLayer;->delete()V

    return-void
.end method

.method public getBitmap()Lcom/carto/graphics/Bitmap;
    .locals 4

    iget-wide v0, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/SolidLayerModuleJNI;->SolidLayer_getBitmap(JLcom/carto/layers/SolidLayer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/carto/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/carto/graphics/Bitmap;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getBitmapScale()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/SolidLayerModuleJNI;->SolidLayer_getBitmapScale(JLcom/carto/layers/SolidLayer;)F

    move-result v0

    return v0
.end method

.method public getColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/layers/SolidLayerModuleJNI;->SolidLayer_getColor(JLcom/carto/layers/SolidLayer;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public isUpdateInProgress()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/SolidLayerModuleJNI;->SolidLayer_isUpdateInProgress(JLcom/carto/layers/SolidLayer;)Z

    move-result v0

    return v0
.end method

.method public setBitmap(Lcom/carto/graphics/Bitmap;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Bitmap;->getCPtr(Lcom/carto/graphics/Bitmap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/layers/SolidLayerModuleJNI;->SolidLayer_setBitmap(JLcom/carto/layers/SolidLayer;JLcom/carto/graphics/Bitmap;)V

    return-void
.end method

.method public setBitmapScale(F)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/layers/SolidLayerModuleJNI;->SolidLayer_setBitmapScale(JLcom/carto/layers/SolidLayer;F)V

    return-void
.end method

.method public setColor(Lcom/carto/graphics/Color;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Color;->getCPtr(Lcom/carto/graphics/Color;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/layers/SolidLayerModuleJNI;->SolidLayer_setColor(JLcom/carto/layers/SolidLayer;JLcom/carto/graphics/Color;)V

    return-void
.end method

.method public swigGetClassName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/SolidLayerModuleJNI;->SolidLayer_swigGetClassName(JLcom/carto/layers/SolidLayer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public swigGetDirectorObject()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/SolidLayerModuleJNI;->SolidLayer_swigGetDirectorObject(JLcom/carto/layers/SolidLayer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/layers/SolidLayer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/layers/SolidLayerModuleJNI;->SolidLayer_swigGetRawPtr(JLcom/carto/layers/SolidLayer;)J

    move-result-wide v0

    return-wide v0
.end method
