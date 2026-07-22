.class public Lcom/carto/styles/BalloonPopupMargins;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->new_BalloonPopupMargins(IIII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/carto/styles/BalloonPopupMargins;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/styles/BalloonPopupMargins;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/styles/BalloonPopupMargins;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/styles/BalloonPopupMargins;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupMargins;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupMargins;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/styles/BalloonPopupMargins;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/styles/BalloonPopupMargins;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->delete_BalloonPopupMargins(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/styles/BalloonPopupMargins;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/carto/styles/BalloonPopupMargins;->delete()V

    return-void
.end method

.method public getBottom()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupMargins;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupMargins_getBottom(JLcom/carto/styles/BalloonPopupMargins;)I

    move-result v0

    return v0
.end method

.method public getLeft()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupMargins;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupMargins_getLeft(JLcom/carto/styles/BalloonPopupMargins;)I

    move-result v0

    return v0
.end method

.method public getRight()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupMargins;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupMargins_getRight(JLcom/carto/styles/BalloonPopupMargins;)I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupMargins;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupMargins_getTop(JLcom/carto/styles/BalloonPopupMargins;)I

    move-result v0

    return v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/styles/BalloonPopupMargins;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/styles/BalloonPopupStyleModuleJNI;->BalloonPopupMargins_swigGetRawPtr(JLcom/carto/styles/BalloonPopupMargins;)J

    move-result-wide v0

    return-wide v0
.end method
