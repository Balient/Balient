.class public Lcom/carto/core/ScreenPos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/core/ScreenPosModuleJNI;->new_ScreenPos__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/core/ScreenPos;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/carto/core/ScreenPosModuleJNI;->new_ScreenPos__SWIG_1(FF)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/carto/core/ScreenPos;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/core/ScreenPos;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/core/ScreenPos;->swigCPtr:J

    return-void
.end method

.method private equalsInternal(Lcom/carto/core/ScreenPos;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/ScreenPos;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/ScreenPos;->getCPtr(Lcom/carto/core/ScreenPos;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/ScreenPosModuleJNI;->ScreenPos_equalsInternal(JLcom/carto/core/ScreenPos;JLcom/carto/core/ScreenPos;)Z

    move-result p1

    return p1
.end method

.method public static getCPtr(Lcom/carto/core/ScreenPos;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/core/ScreenPos;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private hashCodeInternal()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/ScreenPos;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/ScreenPosModuleJNI;->ScreenPos_hashCodeInternal(JLcom/carto/core/ScreenPos;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/core/ScreenPos;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/core/ScreenPos;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/core/ScreenPos;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/core/ScreenPosModuleJNI;->delete_ScreenPos(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/core/ScreenPos;->swigCPtr:J
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
    .locals 1

    instance-of v0, p1, Lcom/carto/core/ScreenPos;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/core/ScreenPos;

    invoke-direct {p0, p1}, Lcom/carto/core/ScreenPos;->equalsInternal(Lcom/carto/core/ScreenPos;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/core/ScreenPos;->delete()V

    return-void
.end method

.method public getX()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/ScreenPos;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/ScreenPosModuleJNI;->ScreenPos_getX(JLcom/carto/core/ScreenPos;)F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/ScreenPos;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/ScreenPosModuleJNI;->ScreenPos_getY(JLcom/carto/core/ScreenPos;)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/carto/core/ScreenPos;->hashCodeInternal()I

    move-result v0

    return v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/ScreenPos;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/ScreenPosModuleJNI;->ScreenPos_swigGetRawPtr(JLcom/carto/core/ScreenPos;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/ScreenPos;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/ScreenPosModuleJNI;->ScreenPos_toString(JLcom/carto/core/ScreenPos;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
