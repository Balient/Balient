.class public Lcom/carto/core/VariantArrayBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/core/VariantArrayBuilderModuleJNI;->new_VariantArrayBuilder()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/core/VariantArrayBuilder;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/core/VariantArrayBuilder;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/core/VariantArrayBuilder;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/core/VariantArrayBuilder;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/core/VariantArrayBuilder;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addBool(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/VariantArrayBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/core/VariantArrayBuilderModuleJNI;->VariantArrayBuilder_addBool(JLcom/carto/core/VariantArrayBuilder;Z)V

    return-void
.end method

.method public addDouble(D)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/VariantArrayBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/core/VariantArrayBuilderModuleJNI;->VariantArrayBuilder_addDouble(JLcom/carto/core/VariantArrayBuilder;D)V

    return-void
.end method

.method public addLong(J)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/VariantArrayBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/core/VariantArrayBuilderModuleJNI;->VariantArrayBuilder_addLong(JLcom/carto/core/VariantArrayBuilder;J)V

    return-void
.end method

.method public addString(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/VariantArrayBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/core/VariantArrayBuilderModuleJNI;->VariantArrayBuilder_addString(JLcom/carto/core/VariantArrayBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public addVariant(Lcom/carto/core/Variant;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/VariantArrayBuilder;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/Variant;->getCPtr(Lcom/carto/core/Variant;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/VariantArrayBuilderModuleJNI;->VariantArrayBuilder_addVariant(JLcom/carto/core/VariantArrayBuilder;JLcom/carto/core/Variant;)V

    return-void
.end method

.method public buildVariant()Lcom/carto/core/Variant;
    .locals 4

    new-instance v0, Lcom/carto/core/Variant;

    iget-wide v1, p0, Lcom/carto/core/VariantArrayBuilder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/core/VariantArrayBuilderModuleJNI;->VariantArrayBuilder_buildVariant(JLcom/carto/core/VariantArrayBuilder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/Variant;-><init>(JZ)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/VariantArrayBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/VariantArrayBuilderModuleJNI;->VariantArrayBuilder_clear(JLcom/carto/core/VariantArrayBuilder;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/core/VariantArrayBuilder;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/core/VariantArrayBuilder;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/core/VariantArrayBuilder;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/core/VariantArrayBuilderModuleJNI;->delete_VariantArrayBuilder(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/core/VariantArrayBuilder;->swigCPtr:J
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

    instance-of v0, p1, Lcom/carto/core/VariantArrayBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/core/VariantArrayBuilder;

    invoke-virtual {p1}, Lcom/carto/core/VariantArrayBuilder;->swigGetRawPtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/carto/core/VariantArrayBuilder;->swigGetRawPtr()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/core/VariantArrayBuilder;->delete()V

    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/carto/core/VariantArrayBuilder;->swigGetRawPtr()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/VariantArrayBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/VariantArrayBuilderModuleJNI;->VariantArrayBuilder_swigGetRawPtr(JLcom/carto/core/VariantArrayBuilder;)J

    move-result-wide v0

    return-wide v0
.end method
