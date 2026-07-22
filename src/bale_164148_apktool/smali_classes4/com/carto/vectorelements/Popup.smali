.class public Lcom/carto/vectorelements/Popup;
.super Lcom/carto/vectorelements/Billboard;
.source "SourceFile"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/carto/vectorelements/Billboard;-><init>(JZ)V

    iput-wide p1, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/vectorelements/Popup;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static swigCreatePolymorphicInstance(JZ)Lcom/carto/vectorelements/Popup;
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
    invoke-static {p0, p1, v1}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_swigGetDirectorObject(JLcom/carto/vectorelements/Popup;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/carto/vectorelements/Popup;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_swigGetClassName(JLcom/carto/vectorelements/Popup;)Ljava/lang/String;

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
    check-cast p0, Lcom/carto/vectorelements/Popup;
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
    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/vectorelements/VectorElement;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/vectorelements/VectorElement;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/vectorelements/PopupModuleJNI;->delete_Popup(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/carto/vectorelements/Billboard;->delete()V
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

.method public drawBitmap(Lcom/carto/core/ScreenPos;FFF)Lcom/carto/graphics/Bitmap;
    .locals 9

    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/ScreenPos;->getCPtr(Lcom/carto/core/ScreenPos;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_drawBitmap(JLcom/carto/vectorelements/Popup;JLcom/carto/core/ScreenPos;FFF)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/carto/graphics/Bitmap;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lcom/carto/graphics/Bitmap;-><init>(JZ)V

    move-object p1, p3

    :goto_0
    return-object p1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/vectorelements/Popup;->delete()V

    return-void
.end method

.method public getAnchorPointX()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_getAnchorPointX(JLcom/carto/vectorelements/Popup;)F

    move-result v0

    return v0
.end method

.method public getAnchorPointY()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_getAnchorPointY(JLcom/carto/vectorelements/Popup;)F

    move-result v0

    return v0
.end method

.method public getStyle()Lcom/carto/styles/PopupStyle;
    .locals 4

    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_getStyle(JLcom/carto/vectorelements/Popup;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/styles/PopupStyle;->swigCreatePolymorphicInstance(JZ)Lcom/carto/styles/PopupStyle;

    move-result-object v0

    return-object v0
.end method

.method public processClick(Lcom/carto/ui/ClickType;Lcom/carto/core/MapPos;Lcom/carto/core/ScreenPos;)Z
    .locals 10

    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    invoke-virtual {p1}, Lcom/carto/ui/ClickType;->swigValue()I

    move-result v3

    invoke-static {p2}, Lcom/carto/core/MapPos;->getCPtr(Lcom/carto/core/MapPos;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/carto/core/ScreenPos;->getCPtr(Lcom/carto/core/ScreenPos;)J

    move-result-wide v7

    move-object v2, p0

    move-object v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_processClick(JLcom/carto/vectorelements/Popup;IJLcom/carto/core/MapPos;JLcom/carto/core/ScreenPos;)Z

    move-result p1

    return p1
.end method

.method public setAnchorPoint(FF)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_setAnchorPoint(JLcom/carto/vectorelements/Popup;FF)V

    return-void
.end method

.method public setAnchorPointX(F)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_setAnchorPointX(JLcom/carto/vectorelements/Popup;F)V

    return-void
.end method

.method public setAnchorPointY(F)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_setAnchorPointY(JLcom/carto/vectorelements/Popup;F)V

    return-void
.end method

.method public setStyle(Lcom/carto/styles/PopupStyle;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/styles/PopupStyle;->getCPtr(Lcom/carto/styles/PopupStyle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_setStyle(JLcom/carto/vectorelements/Popup;JLcom/carto/styles/PopupStyle;)V

    return-void
.end method

.method public swigGetClassName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_swigGetClassName(JLcom/carto/vectorelements/Popup;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public swigGetDirectorObject()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_swigGetDirectorObject(JLcom/carto/vectorelements/Popup;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/vectorelements/Popup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/vectorelements/PopupModuleJNI;->Popup_swigGetRawPtr(JLcom/carto/vectorelements/Popup;)J

    move-result-wide v0

    return-wide v0
.end method
