.class public Lcom/carto/utils/AssetUtilsModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AssetUtils_loadAsset(Ljava/lang/String;)J
.end method

.method public static final native AssetUtils_setAssetManagerPointer(Landroid/content/res/AssetManager;)V
.end method

.method public static final native delete_AssetUtils(J)V
.end method
