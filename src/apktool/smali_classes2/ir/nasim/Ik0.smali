.class public final Lir/nasim/Ik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AM1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ik0$a;,
        Lir/nasim/Ik0$b;,
        Lir/nasim/Ik0$c;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/Ik0$a;


# instance fields
.field private final a:Lir/nasim/Og3;

.field private final b:Lir/nasim/JV4;

.field private final c:Lir/nasim/VH6;

.field private final d:Lir/nasim/tn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ik0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ik0$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ik0;->e:Lir/nasim/Ik0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Og3;Lir/nasim/JV4;Lir/nasim/VH6;Lir/nasim/tn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ik0;->a:Lir/nasim/Og3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Ik0;->c:Lir/nasim/VH6;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Ik0;->d:Lir/nasim/tn2;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Ik0;Landroid/graphics/BitmapFactory$Options;)Lir/nasim/qM1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ik0;->e(Landroid/graphics/BitmapFactory$Options;)Lir/nasim/qM1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/graphics/BitmapFactory$Options;Lir/nasim/on2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/JV4;->f()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lir/nasim/on2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/zn2;->a(Lir/nasim/on2;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lir/nasim/c;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget-object p2, p0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/JV4;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "image/jpeg"

    .line 38
    .line 39
    invoke-static {p2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    if-lt p2, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/Hk0;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Lir/nasim/vq;->a()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lir/nasim/wq;->a()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eq v0, p2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/vq;->a()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    return-void
.end method

.method private final d(Landroid/graphics/BitmapFactory$Options;Lir/nasim/on2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/Ik0;->a:Lir/nasim/Og3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/Og3;->b()Lir/nasim/Og3$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lir/nasim/ya6;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 17
    .line 18
    invoke-virtual {v3}, Lir/nasim/JV4;->o()Lir/nasim/dX6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lir/nasim/n;->b(Lir/nasim/dX6;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 31
    .line 32
    check-cast v2, Lir/nasim/ya6;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/ya6;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 39
    .line 40
    iget-object v2, v0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/JV4;->g()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 55
    .line 56
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-lez v2, :cond_a

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 65
    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    invoke-static/range {p2 .. p2}, Lir/nasim/zn2;->b(Lir/nasim/on2;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 80
    .line 81
    :goto_0
    invoke-static/range {p2 .. p2}, Lir/nasim/zn2;->b(Lir/nasim/on2;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 91
    .line 92
    :goto_1
    iget-object v6, v0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 93
    .line 94
    invoke-virtual {v6}, Lir/nasim/JV4;->o()Lir/nasim/dX6;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 99
    .line 100
    invoke-virtual {v7}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6}, Lir/nasim/n;->b(Lir/nasim/dX6;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    move v6, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v6}, Lir/nasim/dX6;->d()Lir/nasim/W22;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v7}, Lir/nasim/p;->A(Lir/nasim/W22;Lir/nasim/ss6;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_2
    iget-object v7, v0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 121
    .line 122
    invoke-virtual {v7}, Lir/nasim/JV4;->o()Lir/nasim/dX6;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 127
    .line 128
    invoke-virtual {v8}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7}, Lir/nasim/n;->b(Lir/nasim/dX6;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    move v7, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v7}, Lir/nasim/dX6;->c()Lir/nasim/W22;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v8}, Lir/nasim/p;->A(Lir/nasim/W22;Lir/nasim/ss6;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    :goto_3
    iget-object v8, v0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 149
    .line 150
    invoke-virtual {v8}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v2, v5, v6, v7, v8}, Lir/nasim/rM1;->a(IIIILir/nasim/ss6;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 159
    .line 160
    int-to-double v9, v2

    .line 161
    int-to-double v11, v8

    .line 162
    div-double v13, v9, v11

    .line 163
    .line 164
    int-to-double v9, v5

    .line 165
    int-to-double v11, v8

    .line 166
    div-double v15, v9, v11

    .line 167
    .line 168
    int-to-double v5, v6

    .line 169
    int-to-double v7, v7

    .line 170
    iget-object v2, v0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 171
    .line 172
    invoke-virtual {v2}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    move-wide/from16 v17, v5

    .line 177
    .line 178
    move-wide/from16 v19, v7

    .line 179
    .line 180
    invoke-static/range {v13 .. v21}, Lir/nasim/rM1;->b(DDDDLir/nasim/ss6;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object v2, v0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 185
    .line 186
    invoke-virtual {v2}, Lir/nasim/JV4;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-static {v5, v6, v7, v8}, Lir/nasim/WT5;->g(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    :cond_6
    cmpg-double v2, v5, v7

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v4, v3

    .line 204
    :goto_4
    xor-int/lit8 v2, v4, 0x1

    .line 205
    .line 206
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 207
    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    cmpl-double v2, v5, v7

    .line 211
    .line 212
    const v3, 0x7fffffff

    .line 213
    .line 214
    .line 215
    if-lez v2, :cond_8

    .line 216
    .line 217
    int-to-double v7, v3

    .line 218
    div-double/2addr v7, v5

    .line 219
    invoke-static {v7, v8}, Lir/nasim/n64;->c(D)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 224
    .line 225
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 229
    .line 230
    int-to-double v2, v3

    .line 231
    mul-double/2addr v2, v5

    .line 232
    invoke-static {v2, v3}, Lir/nasim/n64;->c(D)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 237
    .line 238
    :cond_9
    :goto_5
    return-void

    .line 239
    :cond_a
    :goto_6
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 240
    .line 241
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 242
    .line 243
    return-void
.end method

.method private final e(Landroid/graphics/BitmapFactory$Options;)Lir/nasim/qM1;
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/Ik0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ik0;->a:Lir/nasim/Og3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Og3;->f()Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lir/nasim/Ik0$b;-><init>(Lokio/Source;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-interface {v1}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/Ik0$b;->a()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    sget-object v5, Lir/nasim/yn2;->a:Lir/nasim/yn2;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lir/nasim/Ik0;->d:Lir/nasim/tn2;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v1, v7}, Lir/nasim/yn2;->a(Ljava/lang/String;Lokio/BufferedSource;Lir/nasim/tn2;)Lir/nasim/on2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lir/nasim/Ik0$b;->a()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 57
    .line 58
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v8, 0x1a

    .line 61
    .line 62
    if-lt v7, v8, :cond_0

    .line 63
    .line 64
    iget-object v7, p0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 65
    .line 66
    invoke-virtual {v7}, Lir/nasim/JV4;->e()Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    iget-object v7, p0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 73
    .line 74
    invoke-virtual {v7}, Lir/nasim/JV4;->e()Landroid/graphics/ColorSpace;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {p1, v7}, Lir/nasim/Gk0;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v7, p0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 82
    .line 83
    invoke-virtual {v7}, Lir/nasim/JV4;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 88
    .line 89
    invoke-direct {p0, p1, v6}, Lir/nasim/Ik0;->c(Landroid/graphics/BitmapFactory$Options;Lir/nasim/on2;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v6}, Lir/nasim/Ik0;->d(Landroid/graphics/BitmapFactory$Options;Lir/nasim/on2;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {v1, v4}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/Ik0$b;->a()Ljava/lang/Exception;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/JV4;->g()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, Lir/nasim/yn2;->b(Landroid/graphics/Bitmap;Lir/nasim/on2;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lir/nasim/qM1;

    .line 138
    .line 139
    iget-object v4, p0, Lir/nasim/Ik0;->b:Lir/nasim/JV4;

    .line 140
    .line 141
    invoke-virtual {v4}, Lir/nasim/JV4;->g()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 150
    .line 151
    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 155
    .line 156
    if-gt v0, v2, :cond_2

    .line 157
    .line 158
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move v2, v3

    .line 164
    :cond_2
    :goto_0
    invoke-direct {v1, v5, v2}, Lir/nasim/qM1;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_4
    throw v0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    invoke-static {v1, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    throw v7

    .line 185
    :cond_6
    throw v3
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/Ik0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Ik0$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Ik0$d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Ik0$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Ik0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/Ik0$d;-><init>(Lir/nasim/Ik0;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/Ik0$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Ik0$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lir/nasim/Ik0$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lir/nasim/VH6;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lir/nasim/Ik0$d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lir/nasim/VH6;

    .line 62
    .line 63
    iget-object v5, v0, Lir/nasim/Ik0$d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lir/nasim/Ik0;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/Ik0;->c:Lir/nasim/VH6;

    .line 76
    .line 77
    iput-object p0, v0, Lir/nasim/Ik0$d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lir/nasim/Ik0$d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lir/nasim/Ik0$d;->e:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lir/nasim/VH6;->b(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v5, p0

    .line 91
    :goto_1
    :try_start_1
    new-instance v2, Lir/nasim/Ik0$e;

    .line 92
    .line 93
    invoke-direct {v2, v5}, Lir/nasim/Ik0$e;-><init>(Lir/nasim/Ik0;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lir/nasim/Ik0$d;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iput-object v5, v0, Lir/nasim/Ik0$d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lir/nasim/Ik0$d;->e:I

    .line 102
    .line 103
    invoke-static {v5, v2, v0, v4, v5}, Lir/nasim/Vp3;->c(Lir/nasim/Cz1;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v6, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_2
    :try_start_2
    check-cast p1, Lir/nasim/qM1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    invoke-interface {v0}, Lir/nasim/VH6;->release()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v6, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_3
    invoke-interface {v0}, Lir/nasim/VH6;->release()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
