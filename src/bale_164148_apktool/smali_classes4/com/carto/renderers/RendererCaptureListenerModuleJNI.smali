.class public Lcom/carto/renderers/RendererCaptureListenerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/renderers/RendererCaptureListenerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native RendererCaptureListener_change_ownership(Lcom/carto/renderers/RendererCaptureListener;JZ)V
.end method

.method public static final native RendererCaptureListener_director_connect(Lcom/carto/renderers/RendererCaptureListener;JZZ)V
.end method

.method public static final native RendererCaptureListener_onMapRendered(JLcom/carto/renderers/RendererCaptureListener;JLcom/carto/graphics/Bitmap;)V
.end method

.method public static final native RendererCaptureListener_onMapRenderedSwigExplicitRendererCaptureListener(JLcom/carto/renderers/RendererCaptureListener;JLcom/carto/graphics/Bitmap;)V
.end method

.method public static final native RendererCaptureListener_swigGetClassName(JLcom/carto/renderers/RendererCaptureListener;)Ljava/lang/String;
.end method

.method public static final native RendererCaptureListener_swigGetDirectorObject(JLcom/carto/renderers/RendererCaptureListener;)Ljava/lang/Object;
.end method

.method public static final native RendererCaptureListener_swigGetRawPtr(JLcom/carto/renderers/RendererCaptureListener;)J
.end method

.method public static SwigDirector_RendererCaptureListener_onMapRendered(Lcom/carto/renderers/RendererCaptureListener;J)V
    .locals 2

    new-instance v0, Lcom/carto/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/graphics/Bitmap;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/renderers/RendererCaptureListener;->onMapRendered(Lcom/carto/graphics/Bitmap;)V

    return-void
.end method

.method public static final native delete_RendererCaptureListener(J)V
.end method

.method public static final native new_RendererCaptureListener()J
.end method

.method private static final native swig_module_init()V
.end method
