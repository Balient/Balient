.class public Lcom/carto/graphics/BitmapModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Bitmap_compressToInternal(JLcom/carto/graphics/Bitmap;)J
.end method

.method public static final native Bitmap_compressToPNG(JLcom/carto/graphics/Bitmap;)J
.end method

.method public static final native Bitmap_compressToPng(JLcom/carto/graphics/Bitmap;)J
.end method

.method public static final native Bitmap_createFromCompressed(JLcom/carto/core/BinaryData;)J
.end method

.method public static final native Bitmap_getBytesPerPixel(JLcom/carto/graphics/Bitmap;)J
.end method

.method public static final native Bitmap_getColorFormat(JLcom/carto/graphics/Bitmap;)I
.end method

.method public static final native Bitmap_getHeight(JLcom/carto/graphics/Bitmap;)J
.end method

.method public static final native Bitmap_getPaddedBitmap(JLcom/carto/graphics/Bitmap;II)J
.end method

.method public static final native Bitmap_getPixelData(JLcom/carto/graphics/Bitmap;)J
.end method

.method public static final native Bitmap_getRGBABitmap(JLcom/carto/graphics/Bitmap;)J
.end method

.method public static final native Bitmap_getResizedBitmap(JLcom/carto/graphics/Bitmap;JJ)J
.end method

.method public static final native Bitmap_getSubBitmap(JLcom/carto/graphics/Bitmap;IIII)J
.end method

.method public static final native Bitmap_getWidth(JLcom/carto/graphics/Bitmap;)J
.end method

.method public static final native Bitmap_swigGetRawPtr(JLcom/carto/graphics/Bitmap;)J
.end method

.method public static final native COLOR_FORMAT_BGRA_get()I
.end method

.method public static final native COLOR_FORMAT_GRAYSCALE_ALPHA_get()I
.end method

.method public static final native COLOR_FORMAT_GRAYSCALE_get()I
.end method

.method public static final native COLOR_FORMAT_RGBA_4444_get()I
.end method

.method public static final native COLOR_FORMAT_RGBA_get()I
.end method

.method public static final native COLOR_FORMAT_RGB_565_get()I
.end method

.method public static final native COLOR_FORMAT_RGB_get()I
.end method

.method public static final native COLOR_FORMAT_UNSUPPORTED_get()I
.end method

.method public static final native delete_Bitmap(J)V
.end method

.method public static final native new_Bitmap(JLcom/carto/core/BinaryData;JJII)J
.end method
