.class public Lcom/carto/core/MapVec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/core/MapVecModuleJNI;->new_MapVec__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/core/MapVec;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/carto/core/MapVecModuleJNI;->new_MapVec__SWIG_1(DD)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/carto/core/MapVec;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 3
    invoke-static/range {p1 .. p6}, Lcom/carto/core/MapVecModuleJNI;->new_MapVec__SWIG_2(DDD)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/carto/core/MapVec;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/core/MapVec;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    return-void
.end method

.method private equalsInternal(Lcom/carto/core/MapVec;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapVec;->getCPtr(Lcom/carto/core/MapVec;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/MapVecModuleJNI;->MapVec_equalsInternal(JLcom/carto/core/MapVec;JLcom/carto/core/MapVec;)Z

    move-result p1

    return p1
.end method

.method public static getCPtr(Lcom/carto/core/MapVec;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private hashCodeInternal()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapVecModuleJNI;->MapVec_hashCodeInternal(JLcom/carto/core/MapVec;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public add(Lcom/carto/core/MapVec;)Lcom/carto/core/MapVec;
    .locals 7

    new-instance v0, Lcom/carto/core/MapVec;

    iget-wide v1, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapVec;->getCPtr(Lcom/carto/core/MapVec;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/carto/core/MapVecModuleJNI;->MapVec_add(JLcom/carto/core/MapVec;JLcom/carto/core/MapVec;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/carto/core/MapVec;-><init>(JZ)V

    return-object v0
.end method

.method public crossProduct2D(Lcom/carto/core/MapVec;)D
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapVec;->getCPtr(Lcom/carto/core/MapVec;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/MapVecModuleJNI;->MapVec_crossProduct2D(JLcom/carto/core/MapVec;JLcom/carto/core/MapVec;)D

    move-result-wide v0

    return-wide v0
.end method

.method public crossProduct3D(Lcom/carto/core/MapVec;)Lcom/carto/core/MapVec;
    .locals 7

    new-instance v0, Lcom/carto/core/MapVec;

    iget-wide v1, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapVec;->getCPtr(Lcom/carto/core/MapVec;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/carto/core/MapVecModuleJNI;->MapVec_crossProduct3D(JLcom/carto/core/MapVec;JLcom/carto/core/MapVec;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/carto/core/MapVec;-><init>(JZ)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/core/MapVec;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/core/MapVec;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/core/MapVecModuleJNI;->delete_MapVec(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/core/MapVec;->swigCPtr:J
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

.method public div(D)Lcom/carto/core/MapVec;
    .locals 3

    new-instance v0, Lcom/carto/core/MapVec;

    iget-wide v1, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/carto/core/MapVecModuleJNI;->MapVec_div(JLcom/carto/core/MapVec;D)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapVec;-><init>(JZ)V

    return-object v0
.end method

.method public dotProduct(Lcom/carto/core/MapVec;)D
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapVec;->getCPtr(Lcom/carto/core/MapVec;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/MapVecModuleJNI;->MapVec_dotProduct(JLcom/carto/core/MapVec;JLcom/carto/core/MapVec;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/carto/core/MapVec;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/core/MapVec;

    invoke-direct {p0, p1}, Lcom/carto/core/MapVec;->equalsInternal(Lcom/carto/core/MapVec;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/core/MapVec;->delete()V

    return-void
.end method

.method public getNormalized()Lcom/carto/core/MapVec;
    .locals 4

    new-instance v0, Lcom/carto/core/MapVec;

    iget-wide v1, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/core/MapVecModuleJNI;->MapVec_getNormalized(JLcom/carto/core/MapVec;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapVec;-><init>(JZ)V

    return-object v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapVecModuleJNI;->MapVec_getX(JLcom/carto/core/MapVec;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapVecModuleJNI;->MapVec_getY(JLcom/carto/core/MapVec;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapVecModuleJNI;->MapVec_getZ(JLcom/carto/core/MapVec;)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/carto/core/MapVec;->hashCodeInternal()I

    move-result v0

    return v0
.end method

.method public length()D
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapVecModuleJNI;->MapVec_length(JLcom/carto/core/MapVec;)D

    move-result-wide v0

    return-wide v0
.end method

.method public mul(D)Lcom/carto/core/MapVec;
    .locals 3

    new-instance v0, Lcom/carto/core/MapVec;

    iget-wide v1, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/carto/core/MapVecModuleJNI;->MapVec_mul(JLcom/carto/core/MapVec;D)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapVec;-><init>(JZ)V

    return-object v0
.end method

.method public sub(Lcom/carto/core/MapVec;)Lcom/carto/core/MapVec;
    .locals 7

    new-instance v0, Lcom/carto/core/MapVec;

    iget-wide v1, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapVec;->getCPtr(Lcom/carto/core/MapVec;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/carto/core/MapVecModuleJNI;->MapVec_sub(JLcom/carto/core/MapVec;JLcom/carto/core/MapVec;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/carto/core/MapVec;-><init>(JZ)V

    return-object v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapVecModuleJNI;->MapVec_swigGetRawPtr(JLcom/carto/core/MapVec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapVec;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapVecModuleJNI;->MapVec_toString(JLcom/carto/core/MapVec;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
