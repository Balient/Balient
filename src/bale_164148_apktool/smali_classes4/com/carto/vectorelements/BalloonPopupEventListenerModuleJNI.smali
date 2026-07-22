.class public Lcom/carto/vectorelements/BalloonPopupEventListenerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/vectorelements/BalloonPopupEventListenerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native BalloonPopupEventListener_change_ownership(Lcom/carto/vectorelements/BalloonPopupEventListener;JZ)V
.end method

.method public static final native BalloonPopupEventListener_director_connect(Lcom/carto/vectorelements/BalloonPopupEventListener;JZZ)V
.end method

.method public static final native BalloonPopupEventListener_onButtonClicked(JLcom/carto/vectorelements/BalloonPopupEventListener;JLcom/carto/ui/BalloonPopupButtonClickInfo;)Z
.end method

.method public static final native BalloonPopupEventListener_onButtonClickedSwigExplicitBalloonPopupEventListener(JLcom/carto/vectorelements/BalloonPopupEventListener;JLcom/carto/ui/BalloonPopupButtonClickInfo;)Z
.end method

.method public static final native BalloonPopupEventListener_swigGetClassName(JLcom/carto/vectorelements/BalloonPopupEventListener;)Ljava/lang/String;
.end method

.method public static final native BalloonPopupEventListener_swigGetDirectorObject(JLcom/carto/vectorelements/BalloonPopupEventListener;)Ljava/lang/Object;
.end method

.method public static final native BalloonPopupEventListener_swigGetRawPtr(JLcom/carto/vectorelements/BalloonPopupEventListener;)J
.end method

.method public static SwigDirector_BalloonPopupEventListener_onButtonClicked(Lcom/carto/vectorelements/BalloonPopupEventListener;J)Z
    .locals 2

    new-instance v0, Lcom/carto/ui/BalloonPopupButtonClickInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/ui/BalloonPopupButtonClickInfo;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/vectorelements/BalloonPopupEventListener;->onButtonClicked(Lcom/carto/ui/BalloonPopupButtonClickInfo;)Z

    move-result p0

    return p0
.end method

.method public static final native delete_BalloonPopupEventListener(J)V
.end method

.method public static final native new_BalloonPopupEventListener()J
.end method

.method private static final native swig_module_init()V
.end method
