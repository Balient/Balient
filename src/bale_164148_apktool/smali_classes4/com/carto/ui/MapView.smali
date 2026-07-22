.class public Lcom/carto/ui/MapView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1

.field private static final NATIVE_ACTION_CANCEL:I = 0x3

.field private static final NATIVE_ACTION_MOVE:I = 0x2

.field private static final NATIVE_ACTION_POINTER_1_DOWN:I = 0x0

.field private static final NATIVE_ACTION_POINTER_1_UP:I = 0x4

.field private static final NATIVE_ACTION_POINTER_2_DOWN:I = 0x1

.field private static final NATIVE_ACTION_POINTER_2_UP:I = 0x5

.field private static final NATIVE_NO_COORDINATE:I = -0x1

.field private static assetManager:Landroid/content/res/AssetManager;


# instance fields
.field private baseMapView:Lcom/carto/ui/BaseMapView;

.field private pointer1Id:I

.field private pointer2Id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "carto_mobile_sdk"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-class v1, Lcom/carto/ui/MapView;

    invoke-static {v1}, Lcom/carto/utils/AndroidUtils;->attachJVM(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Failed to initialize Carto Mobile Maps SDK, native .so library failed to load?"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carto/ui/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/carto/ui/MapView;->pointer1Id:I

    iput v0, p0, Lcom/carto/ui/MapView;->pointer2Id:I

    const v0, 0x10100e6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x10100e5

    :try_start_0
    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move p2, v2

    move v2, v0

    goto :goto_0

    :catch_1
    move p2, v2

    :goto_0
    const-string v0, "MapView: Failed to read attributes"

    invoke-static {v0}, Lcom/carto/utils/Log;->warn(Ljava/lang/String;)V

    move v0, v2

    move v2, p2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/carto/utils/AndroidUtils;->setContext(Landroid/content/Context;)V

    sget-object p2, Lcom/carto/ui/MapView;->assetManager:Landroid/content/res/AssetManager;

    if-nez p2, :cond_0

    const-string p2, "MapView: MapView created before MapView.registerLicense is called"

    invoke-static {p2}, Lcom/carto/utils/Log;->warn(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    sput-object p2, Lcom/carto/ui/MapView;->assetManager:Landroid/content/res/AssetManager;

    invoke-static {p2}, Lcom/carto/utils/AssetUtils;->setAssetManagerPointer(Landroid/content/res/AssetManager;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sput-object p1, Lcom/carto/ui/MapView;->assetManager:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lcom/carto/utils/AssetUtils;->setAssetManagerPointer(Landroid/content/res/AssetManager;)V

    new-instance p1, Lcom/carto/ui/BaseMapView;

    invoke-direct {p1}, Lcom/carto/ui/BaseMapView;-><init>()V

    iput-object p1, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {p1}, Lcom/carto/ui/BaseMapView;->getOptions()Lcom/carto/components/Options;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/carto/components/Options;->setDPI(F)V

    iget-object p1, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    new-instance p2, Lcom/carto/ui/MapRedrawRequestListener;

    invoke-direct {p2, p0}, Lcom/carto/ui/MapRedrawRequestListener;-><init>(Lcom/carto/ui/MapView;)V

    invoke-virtual {p1, p2}, Lcom/carto/ui/BaseMapView;->setRedrawRequestListener(Lcom/carto/renderers/RedrawRequestListener;)V

    :try_start_2
    const-class p1, Landroid/opengl/GLSurfaceView;

    const-string p2, "setPreserveEGLContextOnPause"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MapView: Preserving EGL context on pause is not possible: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/carto/utils/Log;->info(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance p1, Lcom/carto/ui/ConfigChooser;

    invoke-direct {p1}, Lcom/carto/ui/ConfigChooser;-><init>()V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    :cond_1
    return-void
.end method

.method public static registerLicense(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    invoke-static {p1}, Lcom/carto/utils/AndroidUtils;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcom/carto/ui/MapView;->assetManager:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/carto/ui/MapView;->assetManager:Landroid/content/res/AssetManager;

    invoke-static {v0}, Lcom/carto/utils/AssetUtils;->setAssetManagerPointer(Landroid/content/res/AssetManager;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_carto_mobile_sdk1_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Lcom/carto/ui/MapView$1;

    invoke-direct {v0, p1, p0}, Lcom/carto/ui/MapView$1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "license_key_old"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "license_key_new"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MapView.registerLicense: Failed to read license key"

    invoke-static {p1}, Lcom/carto/utils/Log;->info(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    move-object p0, v1

    :cond_2
    invoke-static {p0, v0}, Lcom/carto/ui/BaseMapView;->registerLicense(Ljava/lang/String;Lcom/carto/components/LicenseManagerListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancelAllTasks()V
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0}, Lcom/carto/ui/BaseMapView;->cancelAllTasks()V

    return-void
.end method

.method public clearAllCaches()V
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0}, Lcom/carto/ui/BaseMapView;->clearAllCaches()V

    return-void
.end method

.method public clearPreloadingCaches()V
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0}, Lcom/carto/ui/BaseMapView;->clearPreloadingCaches()V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carto/ui/BaseMapView;->setRedrawRequestListener(Lcom/carto/renderers/RedrawRequestListener;)V

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0}, Lcom/carto/ui/BaseMapView;->delete()V

    iput-object v1, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getFocusPos()Lcom/carto/core/MapPos;
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0}, Lcom/carto/ui/BaseMapView;->getFocusPos()Lcom/carto/core/MapPos;

    move-result-object v0

    return-object v0
.end method

.method public getLayers()Lcom/carto/components/Layers;
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0}, Lcom/carto/ui/BaseMapView;->getLayers()Lcom/carto/components/Layers;

    move-result-object v0

    return-object v0
.end method

.method public getMapEventListener()Lcom/carto/ui/MapEventListener;
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0}, Lcom/carto/ui/BaseMapView;->getMapEventListener()Lcom/carto/ui/MapEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getMapRenderer()Lcom/carto/renderers/MapRenderer;
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0}, Lcom/carto/ui/BaseMapView;->getMapRenderer()Lcom/carto/renderers/MapRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getMapRotation()F
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0}, Lcom/carto/ui/BaseMapView;->getRotation()F

    move-result v0

    return v0
.end method

.method public getOptions()Lcom/carto/components/Options;
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0}, Lcom/carto/ui/BaseMapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v0

    return-object v0
.end method

.method public getTilt()F
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0}, Lcom/carto/ui/BaseMapView;->getTilt()F

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0}, Lcom/carto/ui/BaseMapView;->getZoom()F

    move-result v0

    return v0
.end method

.method public mapToScreen(Lcom/carto/core/MapPos;)Lcom/carto/core/ScreenPos;
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1}, Lcom/carto/ui/BaseMapView;->mapToScreen(Lcom/carto/core/MapPos;)Lcom/carto/core/ScreenPos;

    move-result-object p1

    return-object p1
.end method

.method public moveToFitBounds(Lcom/carto/core/MapBounds;Lcom/carto/core/ScreenBounds;ZF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/carto/ui/BaseMapView;->moveToFitBounds(Lcom/carto/core/MapBounds;Lcom/carto/core/ScreenBounds;ZF)V

    return-void
.end method

.method public moveToFitBounds(Lcom/carto/core/MapBounds;Lcom/carto/core/ScreenBounds;ZZZF)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/carto/ui/BaseMapView;->moveToFitBounds(Lcom/carto/core/MapBounds;Lcom/carto/core/ScreenBounds;ZZZF)V

    return-void
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/carto/ui/BaseMapView;->onDrawFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/carto/ui/BaseMapView;->onSurfaceChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/carto/ui/BaseMapView;->onSurfaceCreated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_e

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_d

    iget v0, p0, Lcom/carto/ui/MapView;->pointer1Id:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/carto/ui/MapView;->pointer2Id:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_5
    iget v0, p0, Lcom/carto/ui/MapView;->pointer2Id:I

    if-eq v0, v1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/carto/ui/MapView;->pointer1Id:I

    :goto_2
    iget-object v3, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    move v12, p1

    move v10, v0

    move v8, v2

    move-object v7, v3

    move v9, v4

    move v11, v5

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v4, 0x3

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual/range {v3 .. v8}, Lcom/carto/ui/BaseMapView;->onInputEvent(IFFFF)V

    goto/16 :goto_8

    :cond_7
    iget v0, p0, Lcom/carto/ui/MapView;->pointer1Id:I

    if-eq v0, v1, :cond_8

    iget v4, p0, Lcom/carto/ui/MapView;->pointer2Id:I

    if-ne v4, v1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v1, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    move v8, p1

    move-object v5, v1

    move v6, v3

    :goto_3
    move v7, v4

    goto/16 :goto_6

    :cond_8
    if-eq v0, v1, :cond_d

    iget v4, p0, Lcom/carto/ui/MapView;->pointer2Id:I

    if-eq v4, v1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget v1, p0, Lcom/carto/ui/MapView;->pointer2Id:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iget-object v4, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    move v12, p1

    move v10, v0

    move v8, v3

    move-object v7, v4

    move v9, v5

    move v11, v6

    :goto_4
    invoke-virtual/range {v7 .. v12}, Lcom/carto/ui/BaseMapView;->onInputEvent(IFFFF)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v3, p0, Lcom/carto/ui/MapView;->pointer1Id:I

    if-ne v3, v0, :cond_a

    iget v4, p0, Lcom/carto/ui/MapView;->pointer2Id:I

    if-ne v4, v1, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v3, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v4, 0x4

    invoke-virtual/range {v3 .. v8}, Lcom/carto/ui/BaseMapView;->onInputEvent(IFFFF)V

    iput v1, p0, Lcom/carto/ui/MapView;->pointer1Id:I

    goto/16 :goto_8

    :cond_a
    if-ne v3, v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget v3, p0, Lcom/carto/ui/MapView;->pointer2Id:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    iget-object v4, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v9}, Lcom/carto/ui/BaseMapView;->onInputEvent(IFFFF)V

    iget p1, p0, Lcom/carto/ui/MapView;->pointer2Id:I

    iput p1, p0, Lcom/carto/ui/MapView;->pointer1Id:I

    goto :goto_5

    :cond_b
    iget v4, p0, Lcom/carto/ui/MapView;->pointer2Id:I

    if-ne v4, v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget v3, p0, Lcom/carto/ui/MapView;->pointer2Id:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    iget-object v4, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    const/4 v5, 0x5

    invoke-virtual/range {v4 .. v9}, Lcom/carto/ui/BaseMapView;->onInputEvent(IFFFF)V

    :goto_5
    iput v1, p0, Lcom/carto/ui/MapView;->pointer2Id:I

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/carto/ui/MapView;->pointer1Id:I

    iget-object v3, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    move v8, p1

    move v6, v1

    move-object v5, v3

    goto/16 :goto_3

    :goto_6
    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v10}, Lcom/carto/ui/BaseMapView;->onInputEvent(IFFFF)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapView.onTouchEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/carto/utils/Log;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :goto_8
    monitor-exit p0

    return v2

    :cond_e
    :goto_9
    monitor-exit p0

    return v0

    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public pan(Lcom/carto/core/MapVec;F)V
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1, p2}, Lcom/carto/ui/BaseMapView;->pan(Lcom/carto/core/MapVec;F)V

    return-void
.end method

.method public rotate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1, p2}, Lcom/carto/ui/BaseMapView;->rotate(FF)V

    return-void
.end method

.method public rotate(FLcom/carto/core/MapPos;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/carto/ui/BaseMapView;->rotate(FLcom/carto/core/MapPos;F)V

    return-void
.end method

.method public screenToMap(Lcom/carto/core/ScreenPos;)Lcom/carto/core/MapPos;
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1}, Lcom/carto/ui/BaseMapView;->screenToMap(Lcom/carto/core/ScreenPos;)Lcom/carto/core/MapPos;

    move-result-object p1

    return-object p1
.end method

.method public setFocusPos(Lcom/carto/core/MapPos;F)V
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1, p2}, Lcom/carto/ui/BaseMapView;->setFocusPos(Lcom/carto/core/MapPos;F)V

    return-void
.end method

.method public setMapEventListener(Lcom/carto/ui/MapEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1}, Lcom/carto/ui/BaseMapView;->setMapEventListener(Lcom/carto/ui/MapEventListener;)V

    return-void
.end method

.method public setMapRotation(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1, p2}, Lcom/carto/ui/BaseMapView;->setRotation(FF)V

    return-void
.end method

.method public setMapRotation(FLcom/carto/core/MapPos;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/carto/ui/BaseMapView;->setRotation(FLcom/carto/core/MapPos;F)V

    return-void
.end method

.method public setTilt(FF)V
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1, p2}, Lcom/carto/ui/BaseMapView;->setTilt(FF)V

    return-void
.end method

.method public setZoom(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1, p2}, Lcom/carto/ui/BaseMapView;->setZoom(FF)V

    return-void
.end method

.method public setZoom(FLcom/carto/core/MapPos;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/carto/ui/BaseMapView;->setZoom(FLcom/carto/core/MapPos;F)V

    return-void
.end method

.method public tilt(FF)V
    .locals 1

    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1, p2}, Lcom/carto/ui/BaseMapView;->tilt(FF)V

    return-void
.end method

.method public zoom(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1, p2}, Lcom/carto/ui/BaseMapView;->zoom(FF)V

    return-void
.end method

.method public zoom(FLcom/carto/core/MapPos;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/carto/ui/MapView;->baseMapView:Lcom/carto/ui/BaseMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/carto/ui/BaseMapView;->zoom(FLcom/carto/core/MapPos;F)V

    return-void
.end method
