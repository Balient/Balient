.class public Lcom/carto/renderers/MapRendererModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MapRenderer_captureRendering(JLcom/carto/renderers/MapRenderer;JLcom/carto/renderers/RendererCaptureListener;Z)V
.end method

.method public static final native MapRenderer_getMapRendererListener(JLcom/carto/renderers/MapRenderer;)J
.end method

.method public static final native MapRenderer_getViewState(JLcom/carto/renderers/MapRenderer;)J
.end method

.method public static final native MapRenderer_requestRedraw(JLcom/carto/renderers/MapRenderer;)V
.end method

.method public static final native MapRenderer_setMapRendererListener(JLcom/carto/renderers/MapRenderer;JLcom/carto/renderers/MapRendererListener;)V
.end method

.method public static final native MapRenderer_swigGetRawPtr(JLcom/carto/renderers/MapRenderer;)J
.end method

.method public static final native delete_MapRenderer(J)V
.end method
