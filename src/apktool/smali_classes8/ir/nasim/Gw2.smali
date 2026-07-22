.class public Lir/nasim/Gw2;
.super Lir/nasim/Pg3;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Pg3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FileSource"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Gw2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/Gw2;->c:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lir/nasim/Gw2;->c(I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c(I)Landroid/graphics/Bitmap;
    .locals 3

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
    sget-object v2, Lir/nasim/PE8;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

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
    iget-object p1, p0, Lir/nasim/Gw2;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/Gw2;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :try_start_0
    iget-object p1, p0, Lir/nasim/Gw2;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lir/nasim/utils/images/common/ImageLoadException;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lir/nasim/utils/images/common/ImageLoadException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "FileSource"

    .line 70
    .line 71
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object p1, p0, Lir/nasim/Gw2;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance p1, Lir/nasim/utils/images/common/ImageLoadException;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lir/nasim/utils/images/common/ImageLoadException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v0, Lir/nasim/utils/images/common/ImageLoadException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Lir/nasim/utils/images/common/ImageLoadException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance p1, Lir/nasim/utils/images/common/ImageLoadException;

    .line 111
    .line 112
    const-string v0, "File not exists"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lir/nasim/utils/images/common/ImageLoadException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p1, Lir/nasim/utils/images/common/ImageLoadException;

    .line 119
    .line 120
    const-string v0, "File Name is null"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lir/nasim/utils/images/common/ImageLoadException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method protected d()Lir/nasim/sg3;
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
    sget-object v1, Lir/nasim/PE8;->a:Ljava/lang/ThreadLocal;

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
    iget-object v1, p0, Lir/nasim/Gw2;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    .line 34
    .line 35
    iget-object v5, p0, Lir/nasim/Gw2;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "Orientation"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-string v5, "5"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    const-string v5, "6"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    const-string v5, "7"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    const-string v5, "8"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 81
    .line 82
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 83
    .line 84
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_2
    sget-object v4, Lir/nasim/Ff3;->f:Lir/nasim/Ff3;

    .line 89
    .line 90
    const-string v5, "image/jpeg"

    .line 91
    .line 92
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    const-string v5, "image/jpg"

    .line 101
    .line 102
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v5, "image/gif"

    .line 112
    .line 113
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    sget-object v4, Lir/nasim/Ff3;->d:Lir/nasim/Ff3;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v5, "image/bmp"

    .line 125
    .line 126
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    sget-object v4, Lir/nasim/Ff3;->c:Lir/nasim/Ff3;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v5, "image/webp"

    .line 138
    .line 139
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sget-object v4, Lir/nasim/Ff3;->e:Lir/nasim/Ff3;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_0
    sget-object v4, Lir/nasim/Ff3;->a:Lir/nasim/Ff3;

    .line 151
    .line 152
    :cond_7
    :goto_1
    new-instance v0, Lir/nasim/sg3;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/sg3;-><init>(IIILir/nasim/Ff3;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    new-instance v0, Lir/nasim/utils/images/common/ImageLoadException;

    .line 159
    .line 160
    const-string v1, "BitmapFactory.decodeFile: unable to load file"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lir/nasim/utils/images/common/ImageLoadException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
