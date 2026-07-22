.class public Lcom/carto/styles/BalloonPopupStyleBuilder;
.super Lcom/carto/styles/PopupStyleBuilder;
.source "SourceFile"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->new_BalloonPopupStyleBuilder()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/styles/BalloonPopupStyleBuilder;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/carto/styles/PopupStyleBuilder;-><init>(JZ)V

    iput-wide p1, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/styles/BalloonPopupStyleBuilder;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static swigCreatePolymorphicInstance(JZ)Lcom/carto/styles/BalloonPopupStyleBuilder;
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
    invoke-static {p0, p1, v1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_swigGetDirectorObject(JLcom/carto/styles/BalloonPopupStyleBuilder;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/carto/styles/BalloonPopupStyleBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_swigGetClassName(JLcom/carto/styles/BalloonPopupStyleBuilder;)Ljava/lang/String;

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
    check-cast p0, Lcom/carto/styles/BalloonPopupStyleBuilder;
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
.method public buildStyle()Lcom/carto/styles/BalloonPopupStyle;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_buildStyle(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/styles/BalloonPopupStyle;->swigCreatePolymorphicInstance(JZ)Lcom/carto/styles/BalloonPopupStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildStyle()Lcom/carto/styles/PopupStyle;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/carto/styles/BalloonPopupStyleBuilder;->buildStyle()Lcom/carto/styles/BalloonPopupStyle;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/styles/StyleBuilder;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/styles/StyleBuilder;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->delete_BalloonPopupStyleBuilder(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/carto/styles/PopupStyleBuilder;->delete()V
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

    invoke-virtual {p0}, Lcom/carto/styles/BalloonPopupStyleBuilder;->delete()V

    return-void
.end method

.method public getButtonMargins()Lcom/carto/styles/BalloonPopupMargins;
    .locals 4

    new-instance v0, Lcom/carto/styles/BalloonPopupMargins;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getButtonMargins(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/styles/BalloonPopupMargins;-><init>(JZ)V

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getCornerRadius(JLcom/carto/styles/BalloonPopupStyleBuilder;)I

    move-result v0

    return v0
.end method

.method public getDescriptionColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getDescriptionColor(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getDescriptionField()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getDescriptionField(JLcom/carto/styles/BalloonPopupStyleBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionFontName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getDescriptionFontName(JLcom/carto/styles/BalloonPopupStyleBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionFontSize()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getDescriptionFontSize(JLcom/carto/styles/BalloonPopupStyleBuilder;)I

    move-result v0

    return v0
.end method

.method public getDescriptionMargins()Lcom/carto/styles/BalloonPopupMargins;
    .locals 4

    new-instance v0, Lcom/carto/styles/BalloonPopupMargins;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getDescriptionMargins(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/styles/BalloonPopupMargins;-><init>(JZ)V

    return-object v0
.end method

.method public getLeftColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getLeftColor(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getLeftImage()Lcom/carto/graphics/Bitmap;
    .locals 4

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getLeftImage(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

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

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getLeftMargins(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/styles/BalloonPopupMargins;-><init>(JZ)V

    return-object v0
.end method

.method public getRightColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getRightColor(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getRightImage()Lcom/carto/graphics/Bitmap;
    .locals 4

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getRightImage(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

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

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getRightMargins(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/styles/BalloonPopupMargins;-><init>(JZ)V

    return-object v0
.end method

.method public getStrokeColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getStrokeColor(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getStrokeWidth(JLcom/carto/styles/BalloonPopupStyleBuilder;)I

    move-result v0

    return v0
.end method

.method public getTitleColor()Lcom/carto/graphics/Color;
    .locals 4

    new-instance v0, Lcom/carto/graphics/Color;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getTitleColor(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-object v0
.end method

.method public getTitleField()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getTitleField(JLcom/carto/styles/BalloonPopupStyleBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleFontName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getTitleFontName(JLcom/carto/styles/BalloonPopupStyleBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleFontSize()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getTitleFontSize(JLcom/carto/styles/BalloonPopupStyleBuilder;)I

    move-result v0

    return v0
.end method

.method public getTitleMargins()Lcom/carto/styles/BalloonPopupMargins;
    .locals 4

    new-instance v0, Lcom/carto/styles/BalloonPopupMargins;

    iget-wide v1, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getTitleMargins(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/styles/BalloonPopupMargins;-><init>(JZ)V

    return-object v0
.end method

.method public getTriangleHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getTriangleHeight(JLcom/carto/styles/BalloonPopupStyleBuilder;)I

    move-result v0

    return v0
.end method

.method public getTriangleWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_getTriangleWidth(JLcom/carto/styles/BalloonPopupStyleBuilder;)I

    move-result v0

    return v0
.end method

.method public isDescriptionWrap()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_isDescriptionWrap(JLcom/carto/styles/BalloonPopupStyleBuilder;)Z

    move-result v0

    return v0
.end method

.method public isTitleWrap()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_isTitleWrap(JLcom/carto/styles/BalloonPopupStyleBuilder;)Z

    move-result v0

    return v0
.end method

.method public setButtonMargins(Lcom/carto/styles/BalloonPopupMargins;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/styles/BalloonPopupMargins;->getCPtr(Lcom/carto/styles/BalloonPopupMargins;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setButtonMargins(JLcom/carto/styles/BalloonPopupStyleBuilder;JLcom/carto/styles/BalloonPopupMargins;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setCornerRadius(JLcom/carto/styles/BalloonPopupStyleBuilder;I)V

    return-void
.end method

.method public setDescriptionColor(Lcom/carto/graphics/Color;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Color;->getCPtr(Lcom/carto/graphics/Color;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setDescriptionColor(JLcom/carto/styles/BalloonPopupStyleBuilder;JLcom/carto/graphics/Color;)V

    return-void
.end method

.method public setDescriptionField(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setDescriptionField(JLcom/carto/styles/BalloonPopupStyleBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setDescriptionFontName(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setDescriptionFontName(JLcom/carto/styles/BalloonPopupStyleBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setDescriptionFontSize(I)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setDescriptionFontSize(JLcom/carto/styles/BalloonPopupStyleBuilder;I)V

    return-void
.end method

.method public setDescriptionMargins(Lcom/carto/styles/BalloonPopupMargins;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/styles/BalloonPopupMargins;->getCPtr(Lcom/carto/styles/BalloonPopupMargins;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setDescriptionMargins(JLcom/carto/styles/BalloonPopupStyleBuilder;JLcom/carto/styles/BalloonPopupMargins;)V

    return-void
.end method

.method public setDescriptionWrap(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setDescriptionWrap(JLcom/carto/styles/BalloonPopupStyleBuilder;Z)V

    return-void
.end method

.method public setLeftColor(Lcom/carto/graphics/Color;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Color;->getCPtr(Lcom/carto/graphics/Color;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setLeftColor(JLcom/carto/styles/BalloonPopupStyleBuilder;JLcom/carto/graphics/Color;)V

    return-void
.end method

.method public setLeftImage(Lcom/carto/graphics/Bitmap;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Bitmap;->getCPtr(Lcom/carto/graphics/Bitmap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setLeftImage(JLcom/carto/styles/BalloonPopupStyleBuilder;JLcom/carto/graphics/Bitmap;)V

    return-void
.end method

.method public setLeftMargins(Lcom/carto/styles/BalloonPopupMargins;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/styles/BalloonPopupMargins;->getCPtr(Lcom/carto/styles/BalloonPopupMargins;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setLeftMargins(JLcom/carto/styles/BalloonPopupStyleBuilder;JLcom/carto/styles/BalloonPopupMargins;)V

    return-void
.end method

.method public setRightColor(Lcom/carto/graphics/Color;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Color;->getCPtr(Lcom/carto/graphics/Color;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setRightColor(JLcom/carto/styles/BalloonPopupStyleBuilder;JLcom/carto/graphics/Color;)V

    return-void
.end method

.method public setRightImage(Lcom/carto/graphics/Bitmap;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Bitmap;->getCPtr(Lcom/carto/graphics/Bitmap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setRightImage(JLcom/carto/styles/BalloonPopupStyleBuilder;JLcom/carto/graphics/Bitmap;)V

    return-void
.end method

.method public setRightMargins(Lcom/carto/styles/BalloonPopupMargins;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/styles/BalloonPopupMargins;->getCPtr(Lcom/carto/styles/BalloonPopupMargins;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setRightMargins(JLcom/carto/styles/BalloonPopupStyleBuilder;JLcom/carto/styles/BalloonPopupMargins;)V

    return-void
.end method

.method public setStrokeColor(Lcom/carto/graphics/Color;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Color;->getCPtr(Lcom/carto/graphics/Color;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setStrokeColor(JLcom/carto/styles/BalloonPopupStyleBuilder;JLcom/carto/graphics/Color;)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setStrokeWidth(JLcom/carto/styles/BalloonPopupStyleBuilder;I)V

    return-void
.end method

.method public setTitleColor(Lcom/carto/graphics/Color;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Color;->getCPtr(Lcom/carto/graphics/Color;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setTitleColor(JLcom/carto/styles/BalloonPopupStyleBuilder;JLcom/carto/graphics/Color;)V

    return-void
.end method

.method public setTitleField(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setTitleField(JLcom/carto/styles/BalloonPopupStyleBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontName(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setTitleFontName(JLcom/carto/styles/BalloonPopupStyleBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontSize(I)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setTitleFontSize(JLcom/carto/styles/BalloonPopupStyleBuilder;I)V

    return-void
.end method

.method public setTitleMargins(Lcom/carto/styles/BalloonPopupMargins;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/styles/BalloonPopupMargins;->getCPtr(Lcom/carto/styles/BalloonPopupMargins;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setTitleMargins(JLcom/carto/styles/BalloonPopupStyleBuilder;JLcom/carto/styles/BalloonPopupMargins;)V

    return-void
.end method

.method public setTitleWrap(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setTitleWrap(JLcom/carto/styles/BalloonPopupStyleBuilder;Z)V

    return-void
.end method

.method public setTriangleHeight(I)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setTriangleHeight(JLcom/carto/styles/BalloonPopupStyleBuilder;I)V

    return-void
.end method

.method public setTriangleWidth(I)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_setTriangleWidth(JLcom/carto/styles/BalloonPopupStyleBuilder;I)V

    return-void
.end method

.method public swigGetClassName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_swigGetClassName(JLcom/carto/styles/BalloonPopupStyleBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public swigGetDirectorObject()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_swigGetDirectorObject(JLcom/carto/styles/BalloonPopupStyleBuilder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupStyleBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleBuilderModuleJNI;->BalloonPopupStyleBuilder_swigGetRawPtr(JLcom/carto/styles/BalloonPopupStyleBuilder;)J

    move-result-wide v0

    return-wide v0
.end method
