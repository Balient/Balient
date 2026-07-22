.class public Lcom/carto/core/ScreenBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/core/ScreenBoundsModuleJNI;->new_ScreenBounds__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/core/ScreenBounds;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/core/ScreenBounds;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/carto/core/ScreenPos;Lcom/carto/core/ScreenPos;)V
    .locals 6

    .line 3
    invoke-static {p1}, Lcom/carto/core/ScreenPos;->getCPtr(Lcom/carto/core/ScreenPos;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/carto/core/ScreenPos;->getCPtr(Lcom/carto/core/ScreenPos;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/carto/core/ScreenBoundsModuleJNI;->new_ScreenBounds__SWIG_1(JLcom/carto/core/ScreenPos;JLcom/carto/core/ScreenPos;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/carto/core/ScreenBounds;-><init>(JZ)V

    return-void
.end method

.method private equalsInternal(Lcom/carto/core/ScreenBounds;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/ScreenBounds;->getCPtr(Lcom/carto/core/ScreenBounds;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/ScreenBoundsModuleJNI;->ScreenBounds_equalsInternal(JLcom/carto/core/ScreenBounds;JLcom/carto/core/ScreenBounds;)Z

    move-result p1

    return p1
.end method

.method public static getCPtr(Lcom/carto/core/ScreenBounds;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private hashCodeInternal()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/ScreenBoundsModuleJNI;->ScreenBounds_hashCodeInternal(JLcom/carto/core/ScreenBounds;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public contains(Lcom/carto/core/ScreenBounds;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/ScreenBounds;->getCPtr(Lcom/carto/core/ScreenBounds;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/ScreenBoundsModuleJNI;->ScreenBounds_contains__SWIG_1(JLcom/carto/core/ScreenBounds;JLcom/carto/core/ScreenBounds;)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/carto/core/ScreenPos;)Z
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/ScreenPos;->getCPtr(Lcom/carto/core/ScreenPos;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/ScreenBoundsModuleJNI;->ScreenBounds_contains__SWIG_0(JLcom/carto/core/ScreenBounds;JLcom/carto/core/ScreenPos;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/core/ScreenBounds;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/core/ScreenBounds;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/core/ScreenBoundsModuleJNI;->delete_ScreenBounds(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J
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

    instance-of v0, p1, Lcom/carto/core/ScreenBounds;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/core/ScreenBounds;

    invoke-direct {p0, p1}, Lcom/carto/core/ScreenBounds;->equalsInternal(Lcom/carto/core/ScreenBounds;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/core/ScreenBounds;->delete()V

    return-void
.end method

.method public getCenter()Lcom/carto/core/ScreenPos;
    .locals 4

    new-instance v0, Lcom/carto/core/ScreenPos;

    iget-wide v1, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/core/ScreenBoundsModuleJNI;->ScreenBounds_getCenter(JLcom/carto/core/ScreenBounds;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/ScreenPos;-><init>(JZ)V

    return-object v0
.end method

.method public getHeight()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/ScreenBoundsModuleJNI;->ScreenBounds_getHeight(JLcom/carto/core/ScreenBounds;)F

    move-result v0

    return v0
.end method

.method public getMax()Lcom/carto/core/ScreenPos;
    .locals 4

    new-instance v0, Lcom/carto/core/ScreenPos;

    iget-wide v1, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/core/ScreenBoundsModuleJNI;->ScreenBounds_getMax(JLcom/carto/core/ScreenBounds;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/ScreenPos;-><init>(JZ)V

    return-object v0
.end method

.method public getMin()Lcom/carto/core/ScreenPos;
    .locals 4

    new-instance v0, Lcom/carto/core/ScreenPos;

    iget-wide v1, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/core/ScreenBoundsModuleJNI;->ScreenBounds_getMin(JLcom/carto/core/ScreenBounds;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/ScreenPos;-><init>(JZ)V

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/ScreenBoundsModuleJNI;->ScreenBounds_getWidth(JLcom/carto/core/ScreenBounds;)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/carto/core/ScreenBounds;->hashCodeInternal()I

    move-result v0

    return v0
.end method

.method public intersects(Lcom/carto/core/ScreenBounds;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/ScreenBounds;->getCPtr(Lcom/carto/core/ScreenBounds;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/ScreenBoundsModuleJNI;->ScreenBounds_intersects(JLcom/carto/core/ScreenBounds;JLcom/carto/core/ScreenBounds;)Z

    move-result p1

    return p1
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/ScreenBoundsModuleJNI;->ScreenBounds_swigGetRawPtr(JLcom/carto/core/ScreenBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/ScreenBounds;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/ScreenBoundsModuleJNI;->ScreenBounds_toString(JLcom/carto/core/ScreenBounds;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
