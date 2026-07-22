.class public Lcom/carto/vectorelements/CustomPopupModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native CustomPopup_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native CustomPopup_drawBitmap(JLcom/carto/vectorelements/CustomPopup;JLcom/carto/core/ScreenPos;FFF)J
.end method

.method public static final native CustomPopup_getPopupHandler(JLcom/carto/vectorelements/CustomPopup;)J
.end method

.method public static final native CustomPopup_processClick(JLcom/carto/vectorelements/CustomPopup;IJLcom/carto/core/MapPos;JLcom/carto/core/ScreenPos;)Z
.end method

.method public static final native CustomPopup_swigGetClassName(JLcom/carto/vectorelements/CustomPopup;)Ljava/lang/String;
.end method

.method public static final native CustomPopup_swigGetDirectorObject(JLcom/carto/vectorelements/CustomPopup;)Ljava/lang/Object;
.end method

.method public static final native CustomPopup_swigGetRawPtr(JLcom/carto/vectorelements/CustomPopup;)J
.end method

.method public static final native delete_CustomPopup(J)V
.end method

.method public static final native new_CustomPopup__SWIG_0(JLcom/carto/vectorelements/Billboard;JLcom/carto/styles/PopupStyle;JLcom/carto/vectorelements/CustomPopupHandler;)J
.end method

.method public static final native new_CustomPopup__SWIG_1(JLcom/carto/geometry/Geometry;JLcom/carto/styles/PopupStyle;JLcom/carto/vectorelements/CustomPopupHandler;)J
.end method

.method public static final native new_CustomPopup__SWIG_2(JLcom/carto/core/MapPos;JLcom/carto/styles/PopupStyle;JLcom/carto/vectorelements/CustomPopupHandler;)J
.end method
