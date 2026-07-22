.class public Lcom/carto/renderers/components/CullStateModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native CullState_getProjectionEnvelope(JLcom/carto/renderers/components/CullState;JLcom/carto/projections/Projection;)J
.end method

.method public static final native CullState_getViewState(JLcom/carto/renderers/components/CullState;)J
.end method

.method public static final native CullState_swigGetRawPtr(JLcom/carto/renderers/components/CullState;)J
.end method

.method public static final native delete_CullState(J)V
.end method

.method public static final native new_CullState(JLcom/carto/core/MapEnvelope;JLcom/carto/graphics/ViewState;)J
.end method
