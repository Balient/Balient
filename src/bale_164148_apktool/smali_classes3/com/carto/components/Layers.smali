.class public Lcom/carto/components/Layers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/components/Layers;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/components/Layers;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/components/Layers;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/components/Layers;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public add(Lcom/carto/layers/Layer;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Layers;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/layers/Layer;->getCPtr(Lcom/carto/layers/Layer;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/LayersModuleJNI;->Layers_add(JLcom/carto/components/Layers;JLcom/carto/layers/Layer;)V

    return-void
.end method

.method public addAll(Lcom/carto/layers/LayerVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Layers;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/layers/LayerVector;->getCPtr(Lcom/carto/layers/LayerVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/LayersModuleJNI;->Layers_addAll(JLcom/carto/components/Layers;JLcom/carto/layers/LayerVector;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Layers;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/LayersModuleJNI;->Layers_clear(JLcom/carto/components/Layers;)V

    return-void
.end method

.method public count()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Layers;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/LayersModuleJNI;->Layers_count(JLcom/carto/components/Layers;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/components/Layers;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/components/Layers;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/components/Layers;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/components/LayersModuleJNI;->delete_Layers(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/components/Layers;->swigCPtr:J
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

    instance-of v0, p1, Lcom/carto/components/Layers;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/components/Layers;

    invoke-virtual {p1}, Lcom/carto/components/Layers;->swigGetRawPtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/carto/components/Layers;->swigGetRawPtr()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/components/Layers;->delete()V

    return-void
.end method

.method public get(I)Lcom/carto/layers/Layer;
    .locals 4

    iget-wide v0, p0, Lcom/carto/components/Layers;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/components/LayersModuleJNI;->Layers_get(JLcom/carto/components/Layers;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/carto/layers/Layer;->swigCreatePolymorphicInstance(JZ)Lcom/carto/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Lcom/carto/layers/LayerVector;
    .locals 4

    new-instance v0, Lcom/carto/layers/LayerVector;

    iget-wide v1, p0, Lcom/carto/components/Layers;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/components/LayersModuleJNI;->Layers_getAll(JLcom/carto/components/Layers;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/layers/LayerVector;-><init>(JZ)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/carto/components/Layers;->swigGetRawPtr()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public insert(ILcom/carto/layers/Layer;)V
    .locals 7

    iget-wide v0, p0, Lcom/carto/components/Layers;->swigCPtr:J

    invoke-static {p2}, Lcom/carto/layers/Layer;->getCPtr(Lcom/carto/layers/Layer;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/carto/components/LayersModuleJNI;->Layers_insert(JLcom/carto/components/Layers;IJLcom/carto/layers/Layer;)V

    return-void
.end method

.method public remove(Lcom/carto/layers/Layer;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Layers;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/layers/Layer;->getCPtr(Lcom/carto/layers/Layer;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/LayersModuleJNI;->Layers_remove(JLcom/carto/components/Layers;JLcom/carto/layers/Layer;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Lcom/carto/layers/LayerVector;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Layers;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/layers/LayerVector;->getCPtr(Lcom/carto/layers/LayerVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/LayersModuleJNI;->Layers_removeAll(JLcom/carto/components/Layers;JLcom/carto/layers/LayerVector;)Z

    move-result p1

    return p1
.end method

.method public set(ILcom/carto/layers/Layer;)V
    .locals 7

    iget-wide v0, p0, Lcom/carto/components/Layers;->swigCPtr:J

    invoke-static {p2}, Lcom/carto/layers/Layer;->getCPtr(Lcom/carto/layers/Layer;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/carto/components/LayersModuleJNI;->Layers_set(JLcom/carto/components/Layers;IJLcom/carto/layers/Layer;)V

    return-void
.end method

.method public setAll(Lcom/carto/layers/LayerVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/carto/components/Layers;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/layers/LayerVector;->getCPtr(Lcom/carto/layers/LayerVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/components/LayersModuleJNI;->Layers_setAll(JLcom/carto/components/Layers;JLcom/carto/layers/LayerVector;)V

    return-void
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/components/Layers;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/components/LayersModuleJNI;->Layers_swigGetRawPtr(JLcom/carto/components/Layers;)J

    move-result-wide v0

    return-wide v0
.end method
