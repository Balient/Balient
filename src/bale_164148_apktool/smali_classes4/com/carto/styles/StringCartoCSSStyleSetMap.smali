.class public Lcom/carto/styles/StringCartoCSSStyleSetMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/styles/CartoCSSStyleSetModuleJNI;->new_StringCartoCSSStyleSetMap__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/styles/StringCartoCSSStyleSetMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/carto/styles/StringCartoCSSStyleSetMap;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/carto/styles/StringCartoCSSStyleSetMap;->getCPtr(Lcom/carto/styles/StringCartoCSSStyleSetMap;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/carto/styles/CartoCSSStyleSetModuleJNI;->new_StringCartoCSSStyleSetMap__SWIG_1(JLcom/carto/styles/StringCartoCSSStyleSetMap;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/carto/styles/StringCartoCSSStyleSetMap;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/carto/styles/StringCartoCSSStyleSetMap;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/CartoCSSStyleSetModuleJNI;->StringCartoCSSStyleSetMap_clear(JLcom/carto/styles/StringCartoCSSStyleSetMap;)V

    return-void
.end method

.method public del(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/CartoCSSStyleSetModuleJNI;->StringCartoCSSStyleSetMap_del(JLcom/carto/styles/StringCartoCSSStyleSetMap;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/styles/CartoCSSStyleSetModuleJNI;->delete_StringCartoCSSStyleSetMap(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCPtr:J
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

.method public empty()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/CartoCSSStyleSetModuleJNI;->StringCartoCSSStyleSetMap_empty(JLcom/carto/styles/StringCartoCSSStyleSetMap;)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/styles/StringCartoCSSStyleSetMap;->delete()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/carto/styles/CartoCSSStyleSet;
    .locals 4

    iget-wide v0, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/CartoCSSStyleSetModuleJNI;->StringCartoCSSStyleSetMap_get(JLcom/carto/styles/StringCartoCSSStyleSetMap;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/carto/styles/CartoCSSStyleSet;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/carto/styles/CartoCSSStyleSet;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public get_key(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/styles/CartoCSSStyleSetModuleJNI;->StringCartoCSSStyleSetMap_get_key(JLcom/carto/styles/StringCartoCSSStyleSetMap;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public has_key(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/styles/CartoCSSStyleSetModuleJNI;->StringCartoCSSStyleSetMap_has_key(JLcom/carto/styles/StringCartoCSSStyleSetMap;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/String;Lcom/carto/styles/CartoCSSStyleSet;)V
    .locals 7

    iget-wide v0, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCPtr:J

    invoke-static {p2}, Lcom/carto/styles/CartoCSSStyleSet;->getCPtr(Lcom/carto/styles/CartoCSSStyleSet;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/carto/styles/CartoCSSStyleSetModuleJNI;->StringCartoCSSStyleSetMap_set(JLcom/carto/styles/StringCartoCSSStyleSetMap;Ljava/lang/String;JLcom/carto/styles/CartoCSSStyleSet;)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/StringCartoCSSStyleSetMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/CartoCSSStyleSetModuleJNI;->StringCartoCSSStyleSetMap_size(JLcom/carto/styles/StringCartoCSSStyleSetMap;)J

    move-result-wide v0

    return-wide v0
.end method
