.class public Lcom/carto/vectorelements/CustomPopupHandlerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/vectorelements/CustomPopupHandlerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native CustomPopupHandler_change_ownership(Lcom/carto/vectorelements/CustomPopupHandler;JZ)V
.end method

.method public static final native CustomPopupHandler_director_connect(Lcom/carto/vectorelements/CustomPopupHandler;JZZ)V
.end method

.method public static final native CustomPopupHandler_onDrawPopup(JLcom/carto/vectorelements/CustomPopupHandler;JLcom/carto/ui/PopupDrawInfo;)J
.end method

.method public static final native CustomPopupHandler_onDrawPopupSwigExplicitCustomPopupHandler(JLcom/carto/vectorelements/CustomPopupHandler;JLcom/carto/ui/PopupDrawInfo;)J
.end method

.method public static final native CustomPopupHandler_onPopupClicked(JLcom/carto/vectorelements/CustomPopupHandler;JLcom/carto/ui/PopupClickInfo;)Z
.end method

.method public static final native CustomPopupHandler_onPopupClickedSwigExplicitCustomPopupHandler(JLcom/carto/vectorelements/CustomPopupHandler;JLcom/carto/ui/PopupClickInfo;)Z
.end method

.method public static final native CustomPopupHandler_swigGetClassName(JLcom/carto/vectorelements/CustomPopupHandler;)Ljava/lang/String;
.end method

.method public static final native CustomPopupHandler_swigGetDirectorObject(JLcom/carto/vectorelements/CustomPopupHandler;)Ljava/lang/Object;
.end method

.method public static final native CustomPopupHandler_swigGetRawPtr(JLcom/carto/vectorelements/CustomPopupHandler;)J
.end method

.method public static SwigDirector_CustomPopupHandler_onDrawPopup(Lcom/carto/vectorelements/CustomPopupHandler;J)J
    .locals 2

    new-instance v0, Lcom/carto/ui/PopupDrawInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/ui/PopupDrawInfo;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/vectorelements/CustomPopupHandler;->onDrawPopup(Lcom/carto/ui/PopupDrawInfo;)Lcom/carto/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/graphics/Bitmap;->getCPtr(Lcom/carto/graphics/Bitmap;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_CustomPopupHandler_onPopupClicked(Lcom/carto/vectorelements/CustomPopupHandler;J)Z
    .locals 2

    new-instance v0, Lcom/carto/ui/PopupClickInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/ui/PopupClickInfo;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/vectorelements/CustomPopupHandler;->onPopupClicked(Lcom/carto/ui/PopupClickInfo;)Z

    move-result p0

    return p0
.end method

.method public static final native delete_CustomPopupHandler(J)V
.end method

.method public static final native new_CustomPopupHandler()J
.end method

.method private static final native swig_module_init()V
.end method
