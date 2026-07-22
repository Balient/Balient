.class public Lcom/carto/core/MapRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/core/MapRangeModuleJNI;->new_MapRange__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/core/MapRange;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/carto/core/MapRangeModuleJNI;->new_MapRange__SWIG_1(FF)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/carto/core/MapRange;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/core/MapRange;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/core/MapRange;->swigCPtr:J

    return-void
.end method

.method private equalsInternal(Lcom/carto/core/MapRange;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/MapRange;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapRange;->getCPtr(Lcom/carto/core/MapRange;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/MapRangeModuleJNI;->MapRange_equalsInternal(JLcom/carto/core/MapRange;JLcom/carto/core/MapRange;)Z

    move-result p1

    return p1
.end method

.method public static getCPtr(Lcom/carto/core/MapRange;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/core/MapRange;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private hashCodeInternal()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapRange;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapRangeModuleJNI;->MapRange_hashCodeInternal(JLcom/carto/core/MapRange;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/core/MapRange;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/core/MapRange;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/core/MapRange;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/core/MapRangeModuleJNI;->delete_MapRange(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/core/MapRange;->swigCPtr:J
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

    instance-of v0, p1, Lcom/carto/core/MapRange;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/core/MapRange;

    invoke-direct {p0, p1}, Lcom/carto/core/MapRange;->equalsInternal(Lcom/carto/core/MapRange;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/core/MapRange;->delete()V

    return-void
.end method

.method public getMax()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapRange;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapRangeModuleJNI;->MapRange_getMax(JLcom/carto/core/MapRange;)F

    move-result v0

    return v0
.end method

.method public getMidrange()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapRange;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapRangeModuleJNI;->MapRange_getMidrange(JLcom/carto/core/MapRange;)F

    move-result v0

    return v0
.end method

.method public getMin()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapRange;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapRangeModuleJNI;->MapRange_getMin(JLcom/carto/core/MapRange;)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/carto/core/MapRange;->hashCodeInternal()I

    move-result v0

    return v0
.end method

.method public inRange(F)Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapRange;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/core/MapRangeModuleJNI;->MapRange_inRange(JLcom/carto/core/MapRange;F)Z

    move-result p1

    return p1
.end method

.method public length()F
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapRange;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapRangeModuleJNI;->MapRange_length(JLcom/carto/core/MapRange;)F

    move-result v0

    return v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapRange;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapRangeModuleJNI;->MapRange_swigGetRawPtr(JLcom/carto/core/MapRange;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapRange;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapRangeModuleJNI;->MapRange_toString(JLcom/carto/core/MapRange;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
