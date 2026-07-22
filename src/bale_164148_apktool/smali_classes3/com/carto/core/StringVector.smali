.class public Lcom/carto/core/StringVector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/core/StringVectorModuleJNI;->new_StringVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/core/StringVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/carto/core/StringVectorModuleJNI;->new_StringVector__SWIG_1(J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/carto/core/StringVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/core/StringVector;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/core/StringVector;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/core/StringVector;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/core/StringVector;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/StringVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/core/StringVectorModuleJNI;->StringVector_add(JLcom/carto/core/StringVector;Ljava/lang/String;)V

    return-void
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/StringVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/StringVectorModuleJNI;->StringVector_capacity(JLcom/carto/core/StringVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/StringVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/StringVectorModuleJNI;->StringVector_clear(JLcom/carto/core/StringVector;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/core/StringVector;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/core/StringVector;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/core/StringVector;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/core/StringVectorModuleJNI;->delete_StringVector(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/core/StringVector;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/carto/core/StringVector;->delete()V

    return-void
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/StringVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/core/StringVectorModuleJNI;->StringVector_get(JLcom/carto/core/StringVector;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/StringVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/StringVectorModuleJNI;->StringVector_isEmpty(JLcom/carto/core/StringVector;)Z

    move-result v0

    return v0
.end method

.method public reserve(J)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/StringVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/core/StringVectorModuleJNI;->StringVector_reserve(JLcom/carto/core/StringVector;J)V

    return-void
.end method

.method public set(ILjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/StringVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/core/StringVectorModuleJNI;->StringVector_set(JLcom/carto/core/StringVector;ILjava/lang/String;)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/StringVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/StringVectorModuleJNI;->StringVector_size(JLcom/carto/core/StringVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/StringVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/StringVectorModuleJNI;->StringVector_swigGetRawPtr(JLcom/carto/core/StringVector;)J

    move-result-wide v0

    return-wide v0
.end method
