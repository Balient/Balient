.class public Lcom/carto/core/VariantObjectBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/core/VariantObjectBuilderModuleJNI;->new_VariantObjectBuilder()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/core/VariantObjectBuilder;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/core/VariantObjectBuilder;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/core/VariantObjectBuilder;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/core/VariantObjectBuilder;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/core/VariantObjectBuilder;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public buildVariant()Lcom/carto/core/Variant;
    .locals 4

    new-instance v0, Lcom/carto/core/Variant;

    iget-wide v1, p0, Lcom/carto/core/VariantObjectBuilder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/core/VariantObjectBuilderModuleJNI;->VariantObjectBuilder_buildVariant(JLcom/carto/core/VariantObjectBuilder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/Variant;-><init>(JZ)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/VariantObjectBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/VariantObjectBuilderModuleJNI;->VariantObjectBuilder_clear(JLcom/carto/core/VariantObjectBuilder;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/core/VariantObjectBuilder;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/core/VariantObjectBuilder;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/core/VariantObjectBuilder;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/core/VariantObjectBuilderModuleJNI;->delete_VariantObjectBuilder(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/core/VariantObjectBuilder;->swigCPtr:J
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

    instance-of v0, p1, Lcom/carto/core/VariantObjectBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/core/VariantObjectBuilder;

    invoke-virtual {p1}, Lcom/carto/core/VariantObjectBuilder;->swigGetRawPtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/carto/core/VariantObjectBuilder;->swigGetRawPtr()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/core/VariantObjectBuilder;->delete()V

    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/carto/core/VariantObjectBuilder;->swigGetRawPtr()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/VariantObjectBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/core/VariantObjectBuilderModuleJNI;->VariantObjectBuilder_setBool(JLcom/carto/core/VariantObjectBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/VariantObjectBuilder;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/carto/core/VariantObjectBuilderModuleJNI;->VariantObjectBuilder_setDouble(JLcom/carto/core/VariantObjectBuilder;Ljava/lang/String;D)V

    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/VariantObjectBuilder;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/carto/core/VariantObjectBuilderModuleJNI;->VariantObjectBuilder_setLong(JLcom/carto/core/VariantObjectBuilder;Ljava/lang/String;J)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/VariantObjectBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/core/VariantObjectBuilderModuleJNI;->VariantObjectBuilder_setString(JLcom/carto/core/VariantObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVariant(Ljava/lang/String;Lcom/carto/core/Variant;)V
    .locals 7

    iget-wide v0, p0, Lcom/carto/core/VariantObjectBuilder;->swigCPtr:J

    invoke-static {p2}, Lcom/carto/core/Variant;->getCPtr(Lcom/carto/core/Variant;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/carto/core/VariantObjectBuilderModuleJNI;->VariantObjectBuilder_setVariant(JLcom/carto/core/VariantObjectBuilder;Ljava/lang/String;JLcom/carto/core/Variant;)V

    return-void
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/VariantObjectBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/VariantObjectBuilderModuleJNI;->VariantObjectBuilder_swigGetRawPtr(JLcom/carto/core/VariantObjectBuilder;)J

    move-result-wide v0

    return-wide v0
.end method
