.class public Lcom/carto/vectorelements/BalloonPopupModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native BalloonPopup_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native BalloonPopup_addButton(JLcom/carto/vectorelements/BalloonPopup;JLcom/carto/vectorelements/BalloonPopupButton;)V
.end method

.method public static final native BalloonPopup_clearButtons(JLcom/carto/vectorelements/BalloonPopup;)V
.end method

.method public static final native BalloonPopup_drawBitmap(JLcom/carto/vectorelements/BalloonPopup;JLcom/carto/core/ScreenPos;FFF)J
.end method

.method public static final native BalloonPopup_getBalloonPopupEventListener(JLcom/carto/vectorelements/BalloonPopup;)J
.end method

.method public static final native BalloonPopup_getDescription(JLcom/carto/vectorelements/BalloonPopup;)Ljava/lang/String;
.end method

.method public static final native BalloonPopup_getStyle(JLcom/carto/vectorelements/BalloonPopup;)J
.end method

.method public static final native BalloonPopup_getTitle(JLcom/carto/vectorelements/BalloonPopup;)Ljava/lang/String;
.end method

.method public static final native BalloonPopup_processClick(JLcom/carto/vectorelements/BalloonPopup;IJLcom/carto/core/MapPos;JLcom/carto/core/ScreenPos;)Z
.end method

.method public static final native BalloonPopup_removeButton(JLcom/carto/vectorelements/BalloonPopup;JLcom/carto/vectorelements/BalloonPopupButton;)V
.end method

.method public static final native BalloonPopup_replaceButton(JLcom/carto/vectorelements/BalloonPopup;JLcom/carto/vectorelements/BalloonPopupButton;JLcom/carto/vectorelements/BalloonPopupButton;)V
.end method

.method public static final native BalloonPopup_setBalloonPopupEventListener(JLcom/carto/vectorelements/BalloonPopup;JLcom/carto/vectorelements/BalloonPopupEventListener;)V
.end method

.method public static final native BalloonPopup_setDescription(JLcom/carto/vectorelements/BalloonPopup;Ljava/lang/String;)V
.end method

.method public static final native BalloonPopup_setStyle(JLcom/carto/vectorelements/BalloonPopup;JLcom/carto/styles/BalloonPopupStyle;)V
.end method

.method public static final native BalloonPopup_setTitle(JLcom/carto/vectorelements/BalloonPopup;Ljava/lang/String;)V
.end method

.method public static final native BalloonPopup_swigGetClassName(JLcom/carto/vectorelements/BalloonPopup;)Ljava/lang/String;
.end method

.method public static final native BalloonPopup_swigGetDirectorObject(JLcom/carto/vectorelements/BalloonPopup;)Ljava/lang/Object;
.end method

.method public static final native BalloonPopup_swigGetRawPtr(JLcom/carto/vectorelements/BalloonPopup;)J
.end method

.method public static final native delete_BalloonPopup(J)V
.end method

.method public static final native new_BalloonPopup__SWIG_0(JLcom/carto/vectorelements/Billboard;JLcom/carto/styles/BalloonPopupStyle;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_BalloonPopup__SWIG_1(JLcom/carto/geometry/Geometry;JLcom/carto/styles/BalloonPopupStyle;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_BalloonPopup__SWIG_2(JLcom/carto/core/MapPos;JLcom/carto/styles/BalloonPopupStyle;Ljava/lang/String;Ljava/lang/String;)J
.end method
