.class public Lcom/carto/utils/LogEventListenerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/utils/LogEventListenerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native LogEventListener_change_ownership(Lcom/carto/utils/LogEventListener;JZ)V
.end method

.method public static final native LogEventListener_director_connect(Lcom/carto/utils/LogEventListener;JZZ)V
.end method

.method public static final native LogEventListener_onDebugEvent(JLcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
.end method

.method public static final native LogEventListener_onDebugEventSwigExplicitLogEventListener(JLcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
.end method

.method public static final native LogEventListener_onErrorEvent(JLcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
.end method

.method public static final native LogEventListener_onErrorEventSwigExplicitLogEventListener(JLcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
.end method

.method public static final native LogEventListener_onFatalEvent(JLcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
.end method

.method public static final native LogEventListener_onFatalEventSwigExplicitLogEventListener(JLcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
.end method

.method public static final native LogEventListener_onInfoEvent(JLcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
.end method

.method public static final native LogEventListener_onInfoEventSwigExplicitLogEventListener(JLcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
.end method

.method public static final native LogEventListener_onWarnEvent(JLcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
.end method

.method public static final native LogEventListener_onWarnEventSwigExplicitLogEventListener(JLcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
.end method

.method public static final native LogEventListener_swigGetClassName(JLcom/carto/utils/LogEventListener;)Ljava/lang/String;
.end method

.method public static final native LogEventListener_swigGetDirectorObject(JLcom/carto/utils/LogEventListener;)Ljava/lang/Object;
.end method

.method public static final native LogEventListener_swigGetRawPtr(JLcom/carto/utils/LogEventListener;)J
.end method

.method public static SwigDirector_LogEventListener_onDebugEvent(Lcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/utils/LogEventListener;->onDebugEvent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LogEventListener_onErrorEvent(Lcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/utils/LogEventListener;->onErrorEvent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LogEventListener_onFatalEvent(Lcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/utils/LogEventListener;->onFatalEvent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LogEventListener_onInfoEvent(Lcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/utils/LogEventListener;->onInfoEvent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_LogEventListener_onWarnEvent(Lcom/carto/utils/LogEventListener;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/utils/LogEventListener;->onWarnEvent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final native delete_LogEventListener(J)V
.end method

.method public static final native new_LogEventListener()J
.end method

.method private static final native swig_module_init()V
.end method
