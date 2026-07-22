.class public Lcom/carto/utils/BitmapUtilsModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native BitmapUtils_createAndroidBitmapFromBitmap(JLcom/carto/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public static final native BitmapUtils_createBitmapFromAndroidBitmap(Landroid/graphics/Bitmap;)J
.end method

.method public static final native BitmapUtils_loadBitmapFromAssets(Ljava/lang/String;)J
.end method

.method public static final native BitmapUtils_loadBitmapFromFile(Ljava/lang/String;)J
.end method

.method public static final native delete_BitmapUtils(J)V
.end method
