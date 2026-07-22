.class public Lcom/carto/layers/UTFGridEventListenerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/layers/UTFGridEventListenerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_UTFGridEventListener_onUTFGridClicked(Lcom/carto/layers/UTFGridEventListener;J)Z
    .locals 2

    new-instance v0, Lcom/carto/ui/UTFGridClickInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/ui/UTFGridClickInfo;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/layers/UTFGridEventListener;->onUTFGridClicked(Lcom/carto/ui/UTFGridClickInfo;)Z

    move-result p0

    return p0
.end method

.method public static final native UTFGridEventListener_change_ownership(Lcom/carto/layers/UTFGridEventListener;JZ)V
.end method

.method public static final native UTFGridEventListener_director_connect(Lcom/carto/layers/UTFGridEventListener;JZZ)V
.end method

.method public static final native UTFGridEventListener_onUTFGridClicked(JLcom/carto/layers/UTFGridEventListener;JLcom/carto/ui/UTFGridClickInfo;)Z
.end method

.method public static final native UTFGridEventListener_onUTFGridClickedSwigExplicitUTFGridEventListener(JLcom/carto/layers/UTFGridEventListener;JLcom/carto/ui/UTFGridClickInfo;)Z
.end method

.method public static final native UTFGridEventListener_swigGetClassName(JLcom/carto/layers/UTFGridEventListener;)Ljava/lang/String;
.end method

.method public static final native UTFGridEventListener_swigGetDirectorObject(JLcom/carto/layers/UTFGridEventListener;)Ljava/lang/Object;
.end method

.method public static final native UTFGridEventListener_swigGetRawPtr(JLcom/carto/layers/UTFGridEventListener;)J
.end method

.method public static final native delete_UTFGridEventListener(J)V
.end method

.method public static final native new_UTFGridEventListener()J
.end method

.method private static final native swig_module_init()V
.end method
