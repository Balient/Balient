.class public Lcom/carto/styles/BalloonPopupStyle;
.super Lcom/carto/styles/PopupStyle;
.source "SourceFile"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/carto/styles/PopupStyle;-><init>(JZ)V

    iput-wide p1, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/styles/BalloonPopupStyle;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static swigCreatePolymorphicInstance(JZ)Lcom/carto/styles/BalloonPopupStyle;
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
    invoke-static {p0, p1, v1}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_swigGetDirectorObject(JLcom/carto/styles/BalloonPopupStyle;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/carto/styles/BalloonPopupStyle;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_swigGetClassName(JLcom/carto/styles/BalloonPopupStyle;)Ljava/lang/String;

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
    const-string v3, "com.carto.styles."

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
    check-cast p0, Lcom/carto/styles/BalloonPopupStyle;
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
    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/styles/Style;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/styles/Style;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->delete_BalloonPopupStyle(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/carto/styles/PopupStyle;->delete()V
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

    invoke-virtual {p0}, Lcom/carto/styles/BalloonPopupStyle;->delete()V

    return-void
.end method

.method public getBackgroundColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getBackgroundColor(JLcom/carto/styles/BalloonPopupStyle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getButtonMargins()Lcom/carto/styles/BalloonPopupMargins;
    .locals 4

    new-instance v0, Lcom/carto/styles/BalloonPopupMargins;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getButtonMargins(JLcom/carto/styles/BalloonPopupStyle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/styles/BalloonPopupMargins;-><init>(JZ)V

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getCornerRadius(JLcom/carto/styles/BalloonPopupStyle;)I

    move-result v0

    return v0
.end method

.method public getDescriptionColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getDescriptionColor(JLcom/carto/styles/BalloonPopupStyle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getDescriptionField()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getDescriptionField(JLcom/carto/styles/BalloonPopupStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionFontName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getDescriptionFontName(JLcom/carto/styles/BalloonPopupStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionFontSize()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getDescriptionFontSize(JLcom/carto/styles/BalloonPopupStyle;)I

    move-result v0

    return v0
.end method

.method public getDescriptionMargins()Lcom/carto/styles/BalloonPopupMargins;
    .locals 4

    new-instance v0, Lcom/carto/styles/BalloonPopupMargins;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getDescriptionMargins(JLcom/carto/styles/BalloonPopupStyle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/styles/BalloonPopupMargins;-><init>(JZ)V

    return-object v0
.end method

.method public getLeftColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getLeftColor(JLcom/carto/styles/BalloonPopupStyle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getLeftImage()Lcom/carto/graphics/Bitmap;
    .locals 4

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getLeftImage(JLcom/carto/styles/BalloonPopupStyle;)J

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

.method public getLeftMargins()Lcom/carto/styles/BalloonPopupMargins;
    .locals 4

    new-instance v0, Lcom/carto/styles/BalloonPopupMargins;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getLeftMargins(JLcom/carto/styles/BalloonPopupStyle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/styles/BalloonPopupMargins;-><init>(JZ)V

    return-object v0
.end method

.method public getRightColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getRightColor(JLcom/carto/styles/BalloonPopupStyle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getRightImage()Lcom/carto/graphics/Bitmap;
    .locals 4

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getRightImage(JLcom/carto/styles/BalloonPopupStyle;)J

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

.method public getRightMargins()Lcom/carto/styles/BalloonPopupMargins;
    .locals 4

    new-instance v0, Lcom/carto/styles/BalloonPopupMargins;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getRightMargins(JLcom/carto/styles/BalloonPopupStyle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/styles/BalloonPopupMargins;-><init>(JZ)V

    return-object v0
.end method

.method public getStrokeColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getStrokeColor(JLcom/carto/styles/BalloonPopupStyle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getStrokeWidth(JLcom/carto/styles/BalloonPopupStyle;)I

    move-result v0

    return v0
.end method

.method public getTitleColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getTitleColor(JLcom/carto/styles/BalloonPopupStyle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getTitleField()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getTitleField(JLcom/carto/styles/BalloonPopupStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleFontName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getTitleFontName(JLcom/carto/styles/BalloonPopupStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleFontSize()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getTitleFontSize(JLcom/carto/styles/BalloonPopupStyle;)I

    move-result v0

    return v0
.end method

.method public getTitleMargins()Lcom/carto/styles/BalloonPopupMargins;
    .locals 4

    new-instance v0, Lcom/carto/styles/BalloonPopupMargins;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getTitleMargins(JLcom/carto/styles/BalloonPopupStyle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/styles/BalloonPopupMargins;-><init>(JZ)V

    return-object v0
.end method

.method public getTriangleHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getTriangleHeight(JLcom/carto/styles/BalloonPopupStyle;)I

    move-result v0

    return v0
.end method

.method public getTriangleWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_getTriangleWidth(JLcom/carto/styles/BalloonPopupStyle;)I

    move-result v0

    return v0
.end method

.method public isDescriptionWrap()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_isDescriptionWrap(JLcom/carto/styles/BalloonPopupStyle;)Z

    move-result v0

    return v0
.end method

.method public isTitleWrap()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_isTitleWrap(JLcom/carto/styles/BalloonPopupStyle;)Z

    move-result v0

    return v0
.end method

.method public swigGetClassName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_swigGetClassName(JLcom/carto/styles/BalloonPopupStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public swigGetDirectorObject()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_swigGetDirectorObject(JLcom/carto/styles/BalloonPopupStyle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupStyle_swigGetRawPtr(JLcom/carto/styles/BalloonPopupStyle;)J

    move-result-wide v0

    return-wide v0
.end method
