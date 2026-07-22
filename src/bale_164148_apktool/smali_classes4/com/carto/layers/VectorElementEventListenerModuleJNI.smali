.class public Lcom/carto/layers/VectorElementEventListenerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/layers/VectorElementEventListenerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_VectorElementEventListener_onVectorElementClicked(Lcom/carto/layers/VectorElementEventListener;J)Z
    .locals 2

    new-instance v0, Lcom/carto/ui/VectorElementClickInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/ui/VectorElementClickInfo;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/layers/VectorElementEventListener;->onVectorElementClicked(Lcom/carto/ui/VectorElementClickInfo;)Z

    move-result p0

    return p0
.end method

.method public static final native VectorElementEventListener_change_ownership(Lcom/carto/layers/VectorElementEventListener;JZ)V
.end method

.method public static final native VectorElementEventListener_director_connect(Lcom/carto/layers/VectorElementEventListener;JZZ)V
.end method

.method public static final native VectorElementEventListener_onVectorElementClicked(JLcom/carto/layers/VectorElementEventListener;JLcom/carto/ui/VectorElementClickInfo;)Z
.end method

.method public static final native VectorElementEventListener_onVectorElementClickedSwigExplicitVectorElementEventListener(JLcom/carto/layers/VectorElementEventListener;JLcom/carto/ui/VectorElementClickInfo;)Z
.end method

.method public static final native VectorElementEventListener_swigGetClassName(JLcom/carto/layers/VectorElementEventListener;)Ljava/lang/String;
.end method

.method public static final native VectorElementEventListener_swigGetDirectorObject(JLcom/carto/layers/VectorElementEventListener;)Ljava/lang/Object;
.end method

.method public static final native VectorElementEventListener_swigGetRawPtr(JLcom/carto/layers/VectorElementEventListener;)J
.end method

.method public static final native delete_VectorElementEventListener(J)V
.end method

.method public static final native new_VectorElementEventListener()J
.end method

.method private static final native swig_module_init()V
.end method
