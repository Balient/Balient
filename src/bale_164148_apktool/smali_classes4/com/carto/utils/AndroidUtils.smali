.class public Lcom/carto/utils/AndroidUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/utils/AndroidUtils;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/utils/AndroidUtils;->swigCPtr:J

    return-void
.end method

.method public static attachJVM(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/carto/utils/AndroidUtilsModuleJNI;->AndroidUtils_attachJVM(Ljava/lang/Object;)V

    return-void
.end method

.method public static getCPtr(Lcom/carto/utils/AndroidUtils;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/utils/AndroidUtils;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getDeviceOS()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/carto/utils/AndroidUtilsModuleJNI;->AndroidUtils_getDeviceOS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/carto/utils/AndroidUtilsModuleJNI;->AndroidUtils_getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/carto/utils/AndroidUtilsModuleJNI;->AndroidUtils_setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static sign()Lcom/carto/utils/SWIGTYPE_p_std__vectorT_char_t;
    .locals 4

    new-instance v0, Lcom/carto/utils/SWIGTYPE_p_std__vectorT_char_t;

    invoke-static {}, Lcom/carto/utils/AndroidUtilsModuleJNI;->AndroidUtils_sign()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/utils/SWIGTYPE_p_std__vectorT_char_t;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/utils/AndroidUtils;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/utils/AndroidUtils;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/utils/AndroidUtils;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/utils/AndroidUtilsModuleJNI;->delete_AndroidUtils(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/utils/AndroidUtils;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/carto/utils/AndroidUtils;->delete()V

    return-void
.end method
