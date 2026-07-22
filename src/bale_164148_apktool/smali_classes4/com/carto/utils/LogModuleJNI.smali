.class public Lcom/carto/utils/LogModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Log_debug(Ljava/lang/String;)V
.end method

.method public static final native Log_error(Ljava/lang/String;)V
.end method

.method public static final native Log_fatal(Ljava/lang/String;)V
.end method

.method public static final native Log_getLogEventListener()J
.end method

.method public static final native Log_getTag()Ljava/lang/String;
.end method

.method public static final native Log_info(Ljava/lang/String;)V
.end method

.method public static final native Log_isShowDebug()Z
.end method

.method public static final native Log_isShowError()Z
.end method

.method public static final native Log_isShowInfo()Z
.end method

.method public static final native Log_isShowWarn()Z
.end method

.method public static final native Log_setLogEventListener(JLcom/carto/utils/LogEventListener;)V
.end method

.method public static final native Log_setShowDebug(Z)V
.end method

.method public static final native Log_setShowError(Z)V
.end method

.method public static final native Log_setShowInfo(Z)V
.end method

.method public static final native Log_setShowWarn(Z)V
.end method

.method public static final native Log_setTag(Ljava/lang/String;)V
.end method

.method public static final native Log_warn(Ljava/lang/String;)V
.end method

.method public static final native delete_Log(J)V
.end method
