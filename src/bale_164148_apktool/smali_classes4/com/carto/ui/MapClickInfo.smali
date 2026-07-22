.class public Lcom/carto/ui/MapClickInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/ui/MapClickInfo;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/ui/MapClickInfo;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/ui/MapClickInfo;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/ui/MapClickInfo;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/ui/MapClickInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/ui/MapClickInfo;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/ui/MapClickInfo;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/ui/MapClickInfoModuleJNI;->delete_MapClickInfo(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/ui/MapClickInfo;->swigCPtr:J
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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/carto/ui/MapClickInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/ui/MapClickInfo;

    invoke-virtual {p1}, Lcom/carto/ui/MapClickInfo;->swigGetRawPtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/carto/ui/MapClickInfo;->swigGetRawPtr()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/ui/MapClickInfo;->delete()V

    return-void
.end method

.method public getClickPos()Lcom/carto/core/MapPos;
    .locals 4

    new-instance v0, Lcom/carto/core/MapPos;

    iget-wide v1, p0, Lcom/carto/ui/MapClickInfo;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/ui/MapClickInfoModuleJNI;->MapClickInfo_getClickPos(JLcom/carto/ui/MapClickInfo;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapPos;-><init>(JZ)V

    return-object v0
.end method

.method public getClickType()Lcom/carto/ui/ClickType;
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/MapClickInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/MapClickInfoModuleJNI;->MapClickInfo_getClickType(JLcom/carto/ui/MapClickInfo;)I

    move-result v0

    invoke-static {v0}, Lcom/carto/ui/ClickType;->swigToEnum(I)Lcom/carto/ui/ClickType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/carto/ui/MapClickInfo;->swigGetRawPtr()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/MapClickInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/MapClickInfoModuleJNI;->MapClickInfo_swigGetRawPtr(JLcom/carto/ui/MapClickInfo;)J

    move-result-wide v0

    return-wide v0
.end method
