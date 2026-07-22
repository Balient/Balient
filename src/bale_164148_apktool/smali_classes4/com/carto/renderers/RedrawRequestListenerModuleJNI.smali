.class public Lcom/carto/renderers/RedrawRequestListenerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/renderers/RedrawRequestListenerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native RedrawRequestListener_change_ownership(Lcom/carto/renderers/RedrawRequestListener;JZ)V
.end method

.method public static final native RedrawRequestListener_director_connect(Lcom/carto/renderers/RedrawRequestListener;JZZ)V
.end method

.method public static final native RedrawRequestListener_onRedrawRequested(JLcom/carto/renderers/RedrawRequestListener;)V
.end method

.method public static final native RedrawRequestListener_onRedrawRequestedSwigExplicitRedrawRequestListener(JLcom/carto/renderers/RedrawRequestListener;)V
.end method

.method public static final native RedrawRequestListener_swigGetClassName(JLcom/carto/renderers/RedrawRequestListener;)Ljava/lang/String;
.end method

.method public static final native RedrawRequestListener_swigGetDirectorObject(JLcom/carto/renderers/RedrawRequestListener;)Ljava/lang/Object;
.end method

.method public static final native RedrawRequestListener_swigGetRawPtr(JLcom/carto/renderers/RedrawRequestListener;)J
.end method

.method public static SwigDirector_RedrawRequestListener_onRedrawRequested(Lcom/carto/renderers/RedrawRequestListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/renderers/RedrawRequestListener;->onRedrawRequested()V

    return-void
.end method

.method public static final native delete_RedrawRequestListener(J)V
.end method

.method public static final native new_RedrawRequestListener()J
.end method

.method private static final native swig_module_init()V
.end method
