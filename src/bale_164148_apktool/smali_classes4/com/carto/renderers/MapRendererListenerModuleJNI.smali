.class public Lcom/carto/renderers/MapRendererListenerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/renderers/MapRendererListenerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MapRendererListener_change_ownership(Lcom/carto/renderers/MapRendererListener;JZ)V
.end method

.method public static final native MapRendererListener_director_connect(Lcom/carto/renderers/MapRendererListener;JZZ)V
.end method

.method public static final native MapRendererListener_onAfterDrawFrame(JLcom/carto/renderers/MapRendererListener;)V
.end method

.method public static final native MapRendererListener_onAfterDrawFrameSwigExplicitMapRendererListener(JLcom/carto/renderers/MapRendererListener;)V
.end method

.method public static final native MapRendererListener_onBeforeDrawFrame(JLcom/carto/renderers/MapRendererListener;)V
.end method

.method public static final native MapRendererListener_onBeforeDrawFrameSwigExplicitMapRendererListener(JLcom/carto/renderers/MapRendererListener;)V
.end method

.method public static final native MapRendererListener_swigGetClassName(JLcom/carto/renderers/MapRendererListener;)Ljava/lang/String;
.end method

.method public static final native MapRendererListener_swigGetDirectorObject(JLcom/carto/renderers/MapRendererListener;)Ljava/lang/Object;
.end method

.method public static final native MapRendererListener_swigGetRawPtr(JLcom/carto/renderers/MapRendererListener;)J
.end method

.method public static SwigDirector_MapRendererListener_onAfterDrawFrame(Lcom/carto/renderers/MapRendererListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/renderers/MapRendererListener;->onAfterDrawFrame()V

    return-void
.end method

.method public static SwigDirector_MapRendererListener_onBeforeDrawFrame(Lcom/carto/renderers/MapRendererListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/renderers/MapRendererListener;->onBeforeDrawFrame()V

    return-void
.end method

.method public static final native delete_MapRendererListener(J)V
.end method

.method public static final native new_MapRendererListener()J
.end method

.method private static final native swig_module_init()V
.end method
