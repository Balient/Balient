.class public Lcom/carto/ui/BalloonPopupButtonClickInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/ui/BalloonPopupButtonClickInfo;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/ui/BalloonPopupButtonClickInfoModuleJNI;->delete_BalloonPopupButtonClickInfo(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigCPtr:J
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

    instance-of v0, p1, Lcom/carto/ui/BalloonPopupButtonClickInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/ui/BalloonPopupButtonClickInfo;

    invoke-virtual {p1}, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigGetRawPtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigGetRawPtr()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/ui/BalloonPopupButtonClickInfo;->delete()V

    return-void
.end method

.method public getButton()Lcom/carto/vectorelements/BalloonPopupButton;
    .locals 4

    iget-wide v0, p0, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BalloonPopupButtonClickInfoModuleJNI;->BalloonPopupButtonClickInfo_getButton(JLcom/carto/ui/BalloonPopupButtonClickInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/vectorelements/BalloonPopupButton;->swigCreatePolymorphicInstance(JZ)Lcom/carto/vectorelements/BalloonPopupButton;

    move-result-object v0

    return-object v0
.end method

.method public getClickType()Lcom/carto/ui/ClickType;
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BalloonPopupButtonClickInfoModuleJNI;->BalloonPopupButtonClickInfo_getClickType(JLcom/carto/ui/BalloonPopupButtonClickInfo;)I

    move-result v0

    invoke-static {v0}, Lcom/carto/ui/ClickType;->swigToEnum(I)Lcom/carto/ui/ClickType;

    move-result-object v0

    return-object v0
.end method

.method public getVectorElement()Lcom/carto/vectorelements/VectorElement;
    .locals 4

    iget-wide v0, p0, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BalloonPopupButtonClickInfoModuleJNI;->BalloonPopupButtonClickInfo_getVectorElement(JLcom/carto/ui/BalloonPopupButtonClickInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/vectorelements/VectorElement;->swigCreatePolymorphicInstance(JZ)Lcom/carto/vectorelements/VectorElement;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigGetRawPtr()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/ui/BalloonPopupButtonClickInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/ui/BalloonPopupButtonClickInfoModuleJNI;->BalloonPopupButtonClickInfo_swigGetRawPtr(JLcom/carto/ui/BalloonPopupButtonClickInfo;)J

    move-result-wide v0

    return-wide v0
.end method
