.class public Lcom/carto/vectorelements/PopupModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Popup_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native Popup_drawBitmap(JLcom/carto/vectorelements/Popup;JLcom/carto/core/ScreenPos;FFF)J
.end method

.method public static final native Popup_getAnchorPointX(JLcom/carto/vectorelements/Popup;)F
.end method

.method public static final native Popup_getAnchorPointY(JLcom/carto/vectorelements/Popup;)F
.end method

.method public static final native Popup_getStyle(JLcom/carto/vectorelements/Popup;)J
.end method

.method public static final native Popup_processClick(JLcom/carto/vectorelements/Popup;IJLcom/carto/core/MapPos;JLcom/carto/core/ScreenPos;)Z
.end method

.method public static final native Popup_setAnchorPoint(JLcom/carto/vectorelements/Popup;FF)V
.end method

.method public static final native Popup_setAnchorPointX(JLcom/carto/vectorelements/Popup;F)V
.end method

.method public static final native Popup_setAnchorPointY(JLcom/carto/vectorelements/Popup;F)V
.end method

.method public static final native Popup_setStyle(JLcom/carto/vectorelements/Popup;JLcom/carto/styles/PopupStyle;)V
.end method

.method public static final native Popup_swigGetClassName(JLcom/carto/vectorelements/Popup;)Ljava/lang/String;
.end method

.method public static final native Popup_swigGetDirectorObject(JLcom/carto/vectorelements/Popup;)Ljava/lang/Object;
.end method

.method public static final native Popup_swigGetRawPtr(JLcom/carto/vectorelements/Popup;)J
.end method

.method public static final native delete_Popup(J)V
.end method
