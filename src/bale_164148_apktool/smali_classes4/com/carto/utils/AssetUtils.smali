.class public Lcom/carto/utils/AssetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/utils/AssetUtils;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/utils/AssetUtils;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/carto/utils/AssetUtils;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/utils/AssetUtils;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static loadAsset(Ljava/lang/String;)Lcom/carto/core/BinaryData;
    .locals 4

    invoke-static {p0}, Lcom/carto/utils/AssetUtilsModuleJNI;->AssetUtils_loadAsset(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/carto/core/BinaryData;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/core/BinaryData;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static setAssetManagerPointer(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-static {p0}, Lcom/carto/utils/AssetUtilsModuleJNI;->AssetUtils_setAssetManagerPointer(Landroid/content/res/AssetManager;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/utils/AssetUtils;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/utils/AssetUtils;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/utils/AssetUtils;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/utils/AssetUtilsModuleJNI;->delete_AssetUtils(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/utils/AssetUtils;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/carto/utils/AssetUtils;->delete()V

    return-void
.end method
