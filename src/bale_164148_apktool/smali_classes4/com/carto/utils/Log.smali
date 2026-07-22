.class public Lcom/carto/utils/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/utils/Log;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/utils/Log;->swigCPtr:J

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/carto/utils/LogModuleJNI;->Log_debug(Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/carto/utils/LogModuleJNI;->Log_error(Ljava/lang/String;)V

    return-void
.end method

.method public static fatal(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/carto/utils/LogModuleJNI;->Log_fatal(Ljava/lang/String;)V

    return-void
.end method

.method public static getCPtr(Lcom/carto/utils/Log;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/utils/Log;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getLogEventListener()Lcom/carto/utils/LogEventListener;
    .locals 4

    invoke-static {}, Lcom/carto/utils/LogModuleJNI;->Log_getLogEventListener()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/carto/utils/LogEventListener;->swigCreatePolymorphicInstance(JZ)Lcom/carto/utils/LogEventListener;

    move-result-object v0

    return-object v0
.end method

.method public static getTag()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/carto/utils/LogModuleJNI;->Log_getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/carto/utils/LogModuleJNI;->Log_info(Ljava/lang/String;)V

    return-void
.end method

.method public static isShowDebug()Z
    .locals 1

    invoke-static {}, Lcom/carto/utils/LogModuleJNI;->Log_isShowDebug()Z

    move-result v0

    return v0
.end method

.method public static isShowError()Z
    .locals 1

    invoke-static {}, Lcom/carto/utils/LogModuleJNI;->Log_isShowError()Z

    move-result v0

    return v0
.end method

.method public static isShowInfo()Z
    .locals 1

    invoke-static {}, Lcom/carto/utils/LogModuleJNI;->Log_isShowInfo()Z

    move-result v0

    return v0
.end method

.method public static isShowWarn()Z
    .locals 1

    invoke-static {}, Lcom/carto/utils/LogModuleJNI;->Log_isShowWarn()Z

    move-result v0

    return v0
.end method

.method public static setLogEventListener(Lcom/carto/utils/LogEventListener;)V
    .locals 2

    invoke-static {p0}, Lcom/carto/utils/LogEventListener;->getCPtr(Lcom/carto/utils/LogEventListener;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/carto/utils/LogModuleJNI;->Log_setLogEventListener(JLcom/carto/utils/LogEventListener;)V

    return-void
.end method

.method public static setShowDebug(Z)V
    .locals 0

    invoke-static {p0}, Lcom/carto/utils/LogModuleJNI;->Log_setShowDebug(Z)V

    return-void
.end method

.method public static setShowError(Z)V
    .locals 0

    invoke-static {p0}, Lcom/carto/utils/LogModuleJNI;->Log_setShowError(Z)V

    return-void
.end method

.method public static setShowInfo(Z)V
    .locals 0

    invoke-static {p0}, Lcom/carto/utils/LogModuleJNI;->Log_setShowInfo(Z)V

    return-void
.end method

.method public static setShowWarn(Z)V
    .locals 0

    invoke-static {p0}, Lcom/carto/utils/LogModuleJNI;->Log_setShowWarn(Z)V

    return-void
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/carto/utils/LogModuleJNI;->Log_setTag(Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/carto/utils/LogModuleJNI;->Log_warn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/utils/Log;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/utils/Log;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/utils/Log;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/utils/LogModuleJNI;->delete_Log(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/utils/Log;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/carto/utils/Log;->delete()V

    return-void
.end method
