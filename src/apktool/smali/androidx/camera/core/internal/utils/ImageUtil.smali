.class public abstract Landroidx/camera/core/internal/utils/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
    }
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/f;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1005

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/camera/core/f;->z()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->b(Landroidx/camera/core/f;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/f;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->c(Landroidx/camera/core/f;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static b(Landroidx/camera/core/f;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->h(Landroidx/camera/core/f;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "Decode jpeg byte array failed"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static c(Landroidx/camera/core/f;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/f;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/f;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/f;->K0()[Landroidx/camera/core/f$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/camera/core/f$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/camera/core/f;->K0()[Landroidx/camera/core/f$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/camera/core/f$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0}, Landroidx/camera/core/f;->K0()[Landroidx/camera/core/f$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget-object p0, p0, v2

    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/camera/core/f$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Only accept Bitmap with ARGB_8888 format for now."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Hw5;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static e(ILandroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->f(Landroid/util/Rational;)Landroid/util/Rational;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static f(Landroid/util/Rational;)Landroid/util/Rational;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroid/util/Rational;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Landroidx/camera/core/f;)[B
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/core/f;->K0()[Landroidx/camera/core/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/camera/core/f$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/camera/core/f;->z()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static j(Landroidx/camera/core/f;Landroid/graphics/Rect;II)[B
    .locals 8

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->k(Landroidx/camera/core/f;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Landroid/graphics/YuvImage;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/camera/core/f;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {p0}, Landroidx/camera/core/f;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lir/nasim/vn2;

    .line 36
    .line 37
    invoke-static {p0, p3}, Lir/nasim/nn2;->b(Landroidx/camera/core/f;I)Lir/nasim/nn2;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {v2, v1, p3}, Lir/nasim/vn2;-><init>(Ljava/io/OutputStream;Lir/nasim/nn2;)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/camera/core/f;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p0}, Landroidx/camera/core/f;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p1, v3, v3, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, p1, p2, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 72
    .line 73
    const-string p1, "YuvImage failed to encode jpeg."

    .line 74
    .line 75
    sget-object p2, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;->a:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p3, "Incorrect image format of the input image proxy: "

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Landroidx/camera/core/f;->z()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public static k(Landroidx/camera/core/f;)[B
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/f;->K0()[Landroidx/camera/core/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/f;->K0()[Landroidx/camera/core/f$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/f;->K0()[Landroidx/camera/core/f$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/camera/core/f$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v2}, Landroidx/camera/core/f$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v3}, Landroidx/camera/core/f$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/f;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/f;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    mul-int/2addr v9, v10

    .line 56
    div-int/2addr v9, v4

    .line 57
    add-int/2addr v9, v8

    .line 58
    new-array v9, v9, [B

    .line 59
    .line 60
    move v10, v1

    .line 61
    move v11, v10

    .line 62
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/f;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-ge v10, v12, :cond_0

    .line 67
    .line 68
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/f;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/f;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v11, v12

    .line 80
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/f;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    sub-int/2addr v12, v13

    .line 89
    invoke-interface {v0}, Landroidx/camera/core/f$a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/2addr v12, v13

    .line 94
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/f;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-int/2addr v0, v4

    .line 109
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/f;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    div-int/2addr v5, v4

    .line 114
    invoke-interface {v3}, Landroidx/camera/core/f$a;->a()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v2}, Landroidx/camera/core/f$a;->a()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-interface {v3}, Landroidx/camera/core/f$a;->b()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Landroidx/camera/core/f$a;->b()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v10, v4, [B

    .line 131
    .line 132
    new-array v12, v8, [B

    .line 133
    .line 134
    move v13, v1

    .line 135
    :goto_1
    if-ge v13, v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v7, v10, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move v14, v1

    .line 160
    move v15, v14

    .line 161
    move/from16 v16, v15

    .line 162
    .line 163
    :goto_2
    if-ge v14, v5, :cond_1

    .line 164
    .line 165
    add-int/lit8 v17, v11, 0x1

    .line 166
    .line 167
    aget-byte v18, v10, v15

    .line 168
    .line 169
    aput-byte v18, v9, v11

    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x2

    .line 172
    .line 173
    aget-byte v18, v12, v16

    .line 174
    .line 175
    aput-byte v18, v9, v17

    .line 176
    .line 177
    add-int/2addr v15, v3

    .line 178
    add-int v16, v16, v2

    .line 179
    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    return-object v9
.end method
