.class public Lcom/carto/ui/MapEventListenerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/ui/MapEventListenerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MapEventListener_change_ownership(Lcom/carto/ui/MapEventListener;JZ)V
.end method

.method public static final native MapEventListener_director_connect(Lcom/carto/ui/MapEventListener;JZZ)V
.end method

.method public static final native MapEventListener_onMapClicked(JLcom/carto/ui/MapEventListener;JLcom/carto/ui/MapClickInfo;)V
.end method

.method public static final native MapEventListener_onMapClickedSwigExplicitMapEventListener(JLcom/carto/ui/MapEventListener;JLcom/carto/ui/MapClickInfo;)V
.end method

.method public static final native MapEventListener_onMapIdle(JLcom/carto/ui/MapEventListener;)V
.end method

.method public static final native MapEventListener_onMapIdleSwigExplicitMapEventListener(JLcom/carto/ui/MapEventListener;)V
.end method

.method public static final native MapEventListener_onMapMoved(JLcom/carto/ui/MapEventListener;)V
.end method

.method public static final native MapEventListener_onMapMovedSwigExplicitMapEventListener(JLcom/carto/ui/MapEventListener;)V
.end method

.method public static final native MapEventListener_onMapStable(JLcom/carto/ui/MapEventListener;)V
.end method

.method public static final native MapEventListener_onMapStableSwigExplicitMapEventListener(JLcom/carto/ui/MapEventListener;)V
.end method

.method public static final native MapEventListener_swigGetClassName(JLcom/carto/ui/MapEventListener;)Ljava/lang/String;
.end method

.method public static final native MapEventListener_swigGetDirectorObject(JLcom/carto/ui/MapEventListener;)Ljava/lang/Object;
.end method

.method public static final native MapEventListener_swigGetRawPtr(JLcom/carto/ui/MapEventListener;)J
.end method

.method public static SwigDirector_MapEventListener_onMapClicked(Lcom/carto/ui/MapEventListener;J)V
    .locals 2

    new-instance v0, Lcom/carto/ui/MapClickInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/ui/MapClickInfo;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/ui/MapEventListener;->onMapClicked(Lcom/carto/ui/MapClickInfo;)V

    return-void
.end method

.method public static SwigDirector_MapEventListener_onMapIdle(Lcom/carto/ui/MapEventListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/ui/MapEventListener;->onMapIdle()V

    return-void
.end method

.method public static SwigDirector_MapEventListener_onMapMoved(Lcom/carto/ui/MapEventListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/ui/MapEventListener;->onMapMoved()V

    return-void
.end method

.method public static SwigDirector_MapEventListener_onMapStable(Lcom/carto/ui/MapEventListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/ui/MapEventListener;->onMapStable()V

    return-void
.end method

.method public static final native delete_MapEventListener(J)V
.end method

.method public static final native new_MapEventListener()J
.end method

.method private static final native swig_module_init()V
.end method
