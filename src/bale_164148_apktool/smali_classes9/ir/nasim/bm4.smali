.class public Lir/nasim/bm4;
.super Lir/nasim/sn3;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/sn3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MemorySource"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/bm4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/bm4;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/bm4;->c(I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "BitmapFactory.decodeFile return null"

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 10
    .line 11
    sget-object v3, Lir/nasim/CS8;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 20
    .line 21
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 29
    .line 30
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lir/nasim/bm4;->c:[B

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    invoke-static {p1, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Lir/nasim/utils/images/common/ImageLoadException;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lir/nasim/utils/images/common/ImageLoadException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "MemorySource"

    .line 54
    .line 55
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lir/nasim/bm4;->c:[B

    .line 62
    .line 63
    array-length v4, p1

    .line 64
    invoke-static {p1, v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Lir/nasim/utils/images/common/ImageLoadException;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lir/nasim/utils/images/common/ImageLoadException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance v0, Lir/nasim/utils/images/common/ImageLoadException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lir/nasim/utils/images/common/ImageLoadException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method protected d()Lir/nasim/Tm3;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    sget-object v1, Lir/nasim/CS8;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/bm4;->c:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v4, Lir/nasim/gm3;->f:Lir/nasim/gm3;

    .line 35
    .line 36
    const-string v5, "image/jpeg"

    .line 37
    .line 38
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    const-string v5, "image/jpg"

    .line 47
    .line 48
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v5, "image/gif"

    .line 58
    .line 59
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    sget-object v4, Lir/nasim/gm3;->d:Lir/nasim/gm3;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v5, "image/bmp"

    .line 71
    .line 72
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    sget-object v4, Lir/nasim/gm3;->c:Lir/nasim/gm3;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v5, "image/webp"

    .line 84
    .line 85
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v4, Lir/nasim/gm3;->e:Lir/nasim/gm3;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    sget-object v4, Lir/nasim/gm3;->a:Lir/nasim/gm3;

    .line 97
    .line 98
    :cond_4
    :goto_1
    new-instance v0, Lir/nasim/Tm3;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Tm3;-><init>(IIILir/nasim/gm3;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    new-instance v0, Lir/nasim/utils/images/common/ImageLoadException;

    .line 105
    .line 106
    const-string v1, "BitmapFactory.decodeFile: unable to load file"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lir/nasim/utils/images/common/ImageLoadException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
