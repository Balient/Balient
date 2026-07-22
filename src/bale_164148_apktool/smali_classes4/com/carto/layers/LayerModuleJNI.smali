.class public Lcom/carto/layers/LayerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native LayerVector_add(JLcom/carto/layers/LayerVector;JLcom/carto/layers/Layer;)V
.end method

.method public static final native LayerVector_capacity(JLcom/carto/layers/LayerVector;)J
.end method

.method public static final native LayerVector_clear(JLcom/carto/layers/LayerVector;)V
.end method

.method public static final native LayerVector_get(JLcom/carto/layers/LayerVector;I)J
.end method

.method public static final native LayerVector_isEmpty(JLcom/carto/layers/LayerVector;)Z
.end method

.method public static final native LayerVector_reserve(JLcom/carto/layers/LayerVector;J)V
.end method

.method public static final native LayerVector_set(JLcom/carto/layers/LayerVector;IJLcom/carto/layers/Layer;)V
.end method

.method public static final native LayerVector_size(JLcom/carto/layers/LayerVector;)J
.end method

.method public static final native LayerVector_swigGetRawPtr(JLcom/carto/layers/LayerVector;)J
.end method

.method public static final native Layer_containsMetaDataKey(JLcom/carto/layers/Layer;Ljava/lang/String;)Z
.end method

.method public static final native Layer_getMetaData(JLcom/carto/layers/Layer;)J
.end method

.method public static final native Layer_getMetaDataElement(JLcom/carto/layers/Layer;Ljava/lang/String;)J
.end method

.method public static final native Layer_getOpacity(JLcom/carto/layers/Layer;)F
.end method

.method public static final native Layer_getUpdatePriority(JLcom/carto/layers/Layer;)I
.end method

.method public static final native Layer_getVisibleZoomRange(JLcom/carto/layers/Layer;)J
.end method

.method public static final native Layer_isUpdateInProgress(JLcom/carto/layers/Layer;)Z
.end method

.method public static final native Layer_isVisible(JLcom/carto/layers/Layer;)Z
.end method

.method public static final native Layer_refresh(JLcom/carto/layers/Layer;)V
.end method

.method public static final native Layer_setCullDelay(JLcom/carto/layers/Layer;I)V
.end method

.method public static final native Layer_setMetaData(JLcom/carto/layers/Layer;JLcom/carto/core/StringVariantMap;)V
.end method

.method public static final native Layer_setMetaDataElement(JLcom/carto/layers/Layer;Ljava/lang/String;JLcom/carto/core/Variant;)V
.end method

.method public static final native Layer_setOpacity(JLcom/carto/layers/Layer;F)V
.end method

.method public static final native Layer_setUpdatePriority(JLcom/carto/layers/Layer;I)V
.end method

.method public static final native Layer_setVisible(JLcom/carto/layers/Layer;Z)V
.end method

.method public static final native Layer_setVisibleZoomRange(JLcom/carto/layers/Layer;JLcom/carto/core/MapRange;)V
.end method

.method public static final native Layer_simulateClick(JLcom/carto/layers/Layer;IJLcom/carto/core/ScreenPos;JLcom/carto/graphics/ViewState;)V
.end method

.method public static final native Layer_swigGetClassName(JLcom/carto/layers/Layer;)Ljava/lang/String;
.end method

.method public static final native Layer_swigGetDirectorObject(JLcom/carto/layers/Layer;)Ljava/lang/Object;
.end method

.method public static final native Layer_swigGetRawPtr(JLcom/carto/layers/Layer;)J
.end method

.method public static final native Layer_update(JLcom/carto/layers/Layer;JLcom/carto/renderers/components/CullState;)V
.end method

.method public static final native delete_Layer(J)V
.end method

.method public static final native delete_LayerVector(J)V
.end method

.method public static final native new_LayerVector__SWIG_0()J
.end method

.method public static final native new_LayerVector__SWIG_1(J)J
.end method
