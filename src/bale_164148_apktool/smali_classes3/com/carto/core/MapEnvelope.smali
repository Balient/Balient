.class public Lcom/carto/core/MapEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/core/MapEnvelopeModuleJNI;->new_MapEnvelope__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/core/MapEnvelope;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/core/MapEnvelope;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/core/MapEnvelope;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/carto/core/MapBounds;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/carto/core/MapEnvelopeModuleJNI;->new_MapEnvelope__SWIG_1(JLcom/carto/core/MapBounds;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/carto/core/MapEnvelope;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/carto/core/MapPosVector;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/carto/core/MapPosVector;->getCPtr(Lcom/carto/core/MapPosVector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/carto/core/MapEnvelopeModuleJNI;->new_MapEnvelope__SWIG_2(JLcom/carto/core/MapPosVector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/carto/core/MapEnvelope;-><init>(JZ)V

    return-void
.end method

.method private equalsInternal(Lcom/carto/core/MapEnvelope;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/MapEnvelope;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapEnvelope;->getCPtr(Lcom/carto/core/MapEnvelope;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/MapEnvelopeModuleJNI;->MapEnvelope_equalsInternal(JLcom/carto/core/MapEnvelope;JLcom/carto/core/MapEnvelope;)Z

    move-result p1

    return p1
.end method

.method public static getCPtr(Lcom/carto/core/MapEnvelope;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/core/MapEnvelope;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private hashCodeInternal()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapEnvelope;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapEnvelopeModuleJNI;->MapEnvelope_hashCodeInternal(JLcom/carto/core/MapEnvelope;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public contains(Lcom/carto/core/MapEnvelope;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/MapEnvelope;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapEnvelope;->getCPtr(Lcom/carto/core/MapEnvelope;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/MapEnvelopeModuleJNI;->MapEnvelope_contains(JLcom/carto/core/MapEnvelope;JLcom/carto/core/MapEnvelope;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/core/MapEnvelope;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/core/MapEnvelope;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/core/MapEnvelope;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/core/MapEnvelopeModuleJNI;->delete_MapEnvelope(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/core/MapEnvelope;->swigCPtr:J
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

    instance-of v0, p1, Lcom/carto/core/MapEnvelope;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/core/MapEnvelope;

    invoke-direct {p0, p1}, Lcom/carto/core/MapEnvelope;->equalsInternal(Lcom/carto/core/MapEnvelope;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/core/MapEnvelope;->delete()V

    return-void
.end method

.method public getBounds()Lcom/carto/core/MapBounds;
    .locals 4

    new-instance v0, Lcom/carto/core/MapBounds;

    iget-wide v1, p0, Lcom/carto/core/MapEnvelope;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/core/MapEnvelopeModuleJNI;->MapEnvelope_getBounds(JLcom/carto/core/MapEnvelope;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapBounds;-><init>(JZ)V

    return-object v0
.end method

.method public getConvexHull()Lcom/carto/core/MapPosVector;
    .locals 4

    new-instance v0, Lcom/carto/core/MapPosVector;

    iget-wide v1, p0, Lcom/carto/core/MapEnvelope;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/core/MapEnvelopeModuleJNI;->MapEnvelope_getConvexHull(JLcom/carto/core/MapEnvelope;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/MapPosVector;-><init>(JZ)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/carto/core/MapEnvelope;->hashCodeInternal()I

    move-result v0

    return v0
.end method

.method public intersects(Lcom/carto/core/MapEnvelope;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/MapEnvelope;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/MapEnvelope;->getCPtr(Lcom/carto/core/MapEnvelope;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/MapEnvelopeModuleJNI;->MapEnvelope_intersects(JLcom/carto/core/MapEnvelope;JLcom/carto/core/MapEnvelope;)Z

    move-result p1

    return p1
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapEnvelope;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapEnvelopeModuleJNI;->MapEnvelope_swigGetRawPtr(JLcom/carto/core/MapEnvelope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/MapEnvelope;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/MapEnvelopeModuleJNI;->MapEnvelope_toString(JLcom/carto/core/MapEnvelope;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
