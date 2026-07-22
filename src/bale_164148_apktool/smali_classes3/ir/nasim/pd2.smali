.class public final Lir/nasim/pd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pd2$b;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/r25;

.field public static final g:Lir/nasim/r25;

.field public static final h:Lir/nasim/r25;

.field public static final i:Lir/nasim/r25;

.field public static final j:Lir/nasim/r25;

.field private static final k:Ljava/util/Set;

.field private static final l:Lir/nasim/pd2$b;

.field private static final m:Ljava/util/Set;

.field private static final n:Ljava/util/Queue;


# instance fields
.field private final a:Lir/nasim/gn0;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lir/nasim/bO;

.field private final d:Ljava/util/List;

.field private final e:Lir/nasim/xe3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lir/nasim/QP1;->c:Lir/nasim/QP1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/r25;->f(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/r25;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/pd2;->f:Lir/nasim/r25;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/r25;->e(Ljava/lang/String;)Lir/nasim/r25;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/pd2;->g:Lir/nasim/r25;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/ld2;->h:Lir/nasim/r25;

    .line 20
    .line 21
    sput-object v0, Lir/nasim/pd2;->h:Lir/nasim/r25;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lir/nasim/r25;->f(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/r25;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lir/nasim/pd2;->i:Lir/nasim/r25;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lir/nasim/r25;->f(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/r25;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lir/nasim/pd2;->j:Lir/nasim/r25;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lir/nasim/pd2;->k:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lir/nasim/pd2$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lir/nasim/pd2$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lir/nasim/pd2;->l:Lir/nasim/pd2$b;

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lir/nasim/pd2;->m:Ljava/util/Set;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Lir/nasim/Nt8;->g(I)Ljava/util/Queue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lir/nasim/pd2;->n:Ljava/util/Queue;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lir/nasim/gn0;Lir/nasim/bO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/xe3;->b()Lir/nasim/xe3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/pd2;->e:Lir/nasim/xe3;

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/pd2;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lir/nasim/FE5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/pd2;->b:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-static {p3}, Lir/nasim/FE5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lir/nasim/gn0;

    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/pd2;->a:Lir/nasim/gn0;

    .line 27
    .line 28
    invoke-static {p4}, Lir/nasim/FE5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lir/nasim/bO;

    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/pd2;->c:Lir/nasim/bO;

    .line 35
    .line 36
    return-void
.end method

.method private A(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method private static a(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pd2;->m(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double/2addr v1, p0

    .line 7
    invoke-static {v1, v2}, Lir/nasim/pd2;->y(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    float-to-double v2, v2

    .line 15
    div-double/2addr p0, v2

    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lir/nasim/pd2;->y(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private b(Lir/nasim/fn3;Lir/nasim/QP1;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/pd2;->e:Lir/nasim/xe3;

    .line 2
    .line 3
    move v1, p6

    .line 4
    move v2, p7

    .line 5
    move-object v3, p5

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lir/nasim/xe3;->g(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p3, Lir/nasim/QP1;->a:Lir/nasim/QP1;

    .line 16
    .line 17
    if-eq p2, p3, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lir/nasim/fn3;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/4 p3, 0x3

    .line 30
    const-string p4, "Downsampler"

    .line 31
    .line 32
    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p6, "Cannot determine whether the image has alpha or not from header, format "

    .line 44
    .line 45
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p4, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    return-void
.end method

.method private static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lir/nasim/fn3;Lir/nasim/pd2$b;Lir/nasim/gn0;Lir/nasim/ld2;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    const-string v7, "]"

    .line 16
    .line 17
    const-string v8, "Downsampler"

    .line 18
    .line 19
    const-string v9, "x"

    .line 20
    .line 21
    if-lez v2, :cond_f

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-static/range {p5 .. p5}, Lir/nasim/pd2;->s(I)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    move v11, v2

    .line 34
    move v10, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v10, v2

    .line 37
    move v11, v3

    .line 38
    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, Lir/nasim/ld2;->b(IIII)F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v13, 0x0

    .line 43
    cmpg-float v13, v12, v13

    .line 44
    .line 45
    if-lez v13, :cond_e

    .line 46
    .line 47
    invoke-virtual {v1, v10, v11, v4, v5}, Lir/nasim/ld2;->a(IIII)Lir/nasim/ld2$g;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_d

    .line 52
    .line 53
    int-to-float v13, v10

    .line 54
    mul-float v14, v12, v13

    .line 55
    .line 56
    float-to-double v14, v14

    .line 57
    invoke-static {v14, v15}, Lir/nasim/pd2;->y(D)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    int-to-float v15, v11

    .line 62
    mul-float v3, v12, v15

    .line 63
    .line 64
    float-to-double v2, v3

    .line 65
    invoke-static {v2, v3}, Lir/nasim/pd2;->y(D)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    div-int v3, v10, v14

    .line 70
    .line 71
    div-int v2, v11, v2

    .line 72
    .line 73
    sget-object v14, Lir/nasim/ld2$g;->a:Lir/nasim/ld2$g;

    .line 74
    .line 75
    if-ne v7, v14, :cond_2

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v7, v14, :cond_3

    .line 96
    .line 97
    int-to-float v7, v2

    .line 98
    const/high16 v14, 0x3f800000    # 1.0f

    .line 99
    .line 100
    div-float/2addr v14, v12

    .line 101
    cmpg-float v7, v7, v14

    .line 102
    .line 103
    if-gez v7, :cond_3

    .line 104
    .line 105
    shl-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    :cond_3
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    .line 109
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    if-ne v0, v7, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v13, v0

    .line 122
    float-to-double v10, v13

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    double-to-int v7, v10

    .line 128
    div-float/2addr v15, v0

    .line 129
    float-to-double v10, v15

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    double-to-int v0, v10

    .line 135
    div-int/lit8 v10, v2, 0x8

    .line 136
    .line 137
    if-lez v10, :cond_a

    .line 138
    .line 139
    div-int/2addr v7, v10

    .line 140
    div-int/2addr v0, v10

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 143
    .line 144
    if-eq v0, v7, :cond_9

    .line 145
    .line 146
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 147
    .line 148
    if-ne v0, v7, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    int-to-float v0, v2

    .line 158
    div-float/2addr v13, v0

    .line 159
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    div-float/2addr v15, v0

    .line 164
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    rem-int v0, v10, v2

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    rem-int v0, v11, v2

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    :cond_7
    move-object/from16 v0, p1

    .line 178
    .line 179
    move-object/from16 v7, p2

    .line 180
    .line 181
    move-object/from16 v10, p3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    div-int v7, v10, v2

    .line 185
    .line 186
    div-int v0, v11, v2

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_2
    invoke-static {v0, v6, v7, v10}, Lir/nasim/pd2;->n(Lir/nasim/fn3;Landroid/graphics/BitmapFactory$Options;Lir/nasim/pd2$b;Lir/nasim/gn0;)[I

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aget v7, v0, v14

    .line 194
    .line 195
    aget v0, v0, v3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    :goto_3
    int-to-float v0, v2

    .line 199
    div-float/2addr v13, v0

    .line 200
    float-to-double v10, v13

    .line 201
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    double-to-int v7, v10

    .line 206
    div-float/2addr v15, v0

    .line 207
    float-to-double v10, v15

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    double-to-int v0, v10

    .line 213
    :cond_a
    :goto_4
    invoke-virtual {v1, v7, v0, v4, v5}, Lir/nasim/ld2;->b(IIII)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    float-to-double v10, v1

    .line 218
    invoke-static {v10, v11}, Lir/nasim/pd2;->a(D)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 223
    .line 224
    invoke-static {v10, v11}, Lir/nasim/pd2;->m(D)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 229
    .line 230
    invoke-static/range {p10 .. p10}, Lir/nasim/pd2;->t(Landroid/graphics/BitmapFactory$Options;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 240
    .line 241
    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 242
    .line 243
    :goto_5
    const/4 v1, 0x2

    .line 244
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v3, "Calculate scaling, source: ["

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move/from16 v3, p6

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move/from16 v13, p7

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v3, "], degreesToRotate: "

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move/from16 v3, p5

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v3, ", target: ["

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, "], power of two scaled: ["

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "], exact scale factor: "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ", power of 2 sample size: "

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", adjusted scale factor: "

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ", target density: "

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ", density: "

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    :cond_c
    return-void

    .line 363
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string v1, "Cannot round with null rounding"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_e
    move v13, v3

    .line 372
    move v3, v2

    .line 373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v6, "Cannot scale with factor: "

    .line 381
    .line 382
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v6, " from: "

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", source: ["

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, "], target: ["

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_f
    :goto_6
    const/4 v1, 0x3

    .line 436
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v2, "Unable to determine dimensions for: "

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, " with target ["

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    :cond_10
    return-void
.end method

.method private e(Lir/nasim/fn3;IILir/nasim/B25;Lir/nasim/pd2$b;)Lir/nasim/Ti6;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lir/nasim/pd2;->c:Lir/nasim/bO;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lir/nasim/bO;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/pd2;->l()Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 22
    .line 23
    sget-object v1, Lir/nasim/pd2;->f:Lir/nasim/r25;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/B25;->c(Lir/nasim/r25;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lir/nasim/QP1;

    .line 31
    .line 32
    sget-object v1, Lir/nasim/pd2;->g:Lir/nasim/r25;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/B25;->c(Lir/nasim/r25;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lir/nasim/IF5;

    .line 40
    .line 41
    sget-object v1, Lir/nasim/ld2;->h:Lir/nasim/r25;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/B25;->c(Lir/nasim/r25;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lir/nasim/ld2;

    .line 49
    .line 50
    sget-object v1, Lir/nasim/pd2;->i:Lir/nasim/r25;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/B25;->c(Lir/nasim/r25;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sget-object v1, Lir/nasim/pd2;->j:Lir/nasim/r25;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lir/nasim/B25;->c(Lir/nasim/r25;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lir/nasim/B25;->c(Lir/nasim/r25;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    move v7, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    move-object v1, p0

    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move-object v3, v14

    .line 91
    move/from16 v8, p2

    .line 92
    .line 93
    move/from16 v9, p3

    .line 94
    .line 95
    move-object/from16 v11, p5

    .line 96
    .line 97
    :try_start_0
    invoke-direct/range {v1 .. v11}, Lir/nasim/pd2;->i(Lir/nasim/fn3;Landroid/graphics/BitmapFactory$Options;Lir/nasim/ld2;Lir/nasim/QP1;Lir/nasim/IF5;ZIIZLir/nasim/pd2$b;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v12, Lir/nasim/pd2;->a:Lir/nasim/gn0;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lir/nasim/in0;->f(Landroid/graphics/Bitmap;Lir/nasim/gn0;)Lir/nasim/in0;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v14}, Lir/nasim/pd2;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v12, Lir/nasim/pd2;->c:Lir/nasim/bO;

    .line 111
    .line 112
    invoke-interface {v1, v13}, Lir/nasim/bO;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v14}, Lir/nasim/pd2;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v12, Lir/nasim/pd2;->c:Lir/nasim/bO;

    .line 121
    .line 122
    invoke-interface {v1, v13}, Lir/nasim/bO;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method private i(Lir/nasim/fn3;Landroid/graphics/BitmapFactory$Options;Lir/nasim/ld2;Lir/nasim/QP1;Lir/nasim/IF5;ZIIZLir/nasim/pd2$b;)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/z44;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v20

    .line 15
    iget-object v0, v8, Lir/nasim/pd2;->a:Lir/nasim/gn0;

    .line 16
    .line 17
    invoke-static {v7, v6, v4, v0}, Lir/nasim/pd2;->n(Lir/nasim/fn3;Landroid/graphics/BitmapFactory$Options;Lir/nasim/pd2$b;Lir/nasim/gn0;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v2, v0, v2

    .line 26
    .line 27
    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    if-eq v3, v9, :cond_1

    .line 31
    .line 32
    if-ne v2, v9, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v22, p6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v22, v1

    .line 39
    .line 40
    :goto_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/fn3;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lir/nasim/cc8;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-static {v1}, Lir/nasim/cc8;->m(I)Z

    .line 49
    .line 50
    .line 51
    move-result v23

    .line 52
    const/high16 v9, -0x80000000

    .line 53
    .line 54
    move/from16 v15, p7

    .line 55
    .line 56
    if-ne v15, v9, :cond_3

    .line 57
    .line 58
    invoke-static {v14}, Lir/nasim/pd2;->s(I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    move/from16 v13, p8

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    move/from16 v24, v2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move/from16 v24, v3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move/from16 v13, p8

    .line 73
    .line 74
    move/from16 v24, v15

    .line 75
    .line 76
    :goto_2
    if-ne v13, v9, :cond_5

    .line 77
    .line 78
    invoke-static {v14}, Lir/nasim/pd2;->s(I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    move/from16 v25, v3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move/from16 v25, v2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move/from16 v25, v13

    .line 91
    .line 92
    :goto_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/fn3;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v11, v8, Lir/nasim/pd2;->a:Lir/nasim/gn0;

    .line 97
    .line 98
    move-object v9, v12

    .line 99
    move-object/from16 v10, p1

    .line 100
    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    move-object/from16 v11, p10

    .line 104
    .line 105
    move-object/from16 v26, v12

    .line 106
    .line 107
    move-object/from16 v12, v16

    .line 108
    .line 109
    move-object/from16 v13, p3

    .line 110
    .line 111
    move v15, v3

    .line 112
    move/from16 v16, v2

    .line 113
    .line 114
    move/from16 v17, v24

    .line 115
    .line 116
    move/from16 v18, v25

    .line 117
    .line 118
    move-object/from16 v19, p2

    .line 119
    .line 120
    invoke-static/range {v9 .. v19}, Lir/nasim/pd2;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lir/nasim/fn3;Lir/nasim/pd2$b;Lir/nasim/gn0;Lir/nasim/ld2;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 121
    .line 122
    .line 123
    move-object v11, v0

    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move v15, v1

    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move v10, v2

    .line 130
    move-object/from16 v2, p4

    .line 131
    .line 132
    move v9, v3

    .line 133
    move/from16 v3, v22

    .line 134
    .line 135
    move-object v12, v4

    .line 136
    move/from16 v4, v23

    .line 137
    .line 138
    move-object v13, v5

    .line 139
    move-object/from16 v5, p2

    .line 140
    .line 141
    move-object v14, v6

    .line 142
    move/from16 v6, v24

    .line 143
    .line 144
    move/from16 p3, v15

    .line 145
    .line 146
    move-object v15, v7

    .line 147
    move/from16 v7, v25

    .line 148
    .line 149
    invoke-direct/range {v0 .. v7}, Lir/nasim/pd2;->b(Lir/nasim/fn3;Lir/nasim/QP1;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 150
    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    move-object/from16 v1, v26

    .line 155
    .line 156
    invoke-direct {v8, v1}, Lir/nasim/pd2;->A(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v3, "Downsampler"

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    if-ltz v9, :cond_6

    .line 165
    .line 166
    if-ltz v10, :cond_6

    .line 167
    .line 168
    if-eqz p9, :cond_6

    .line 169
    .line 170
    move-object v6, v3

    .line 171
    move/from16 v1, v24

    .line 172
    .line 173
    move/from16 v3, v25

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_6
    invoke-static/range {p2 .. p2}, Lir/nasim/pd2;->t(Landroid/graphics/BitmapFactory$Options;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    div-float/2addr v1, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    :goto_4
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 194
    .line 195
    int-to-float v5, v9

    .line 196
    int-to-float v6, v4

    .line 197
    div-float/2addr v5, v6

    .line 198
    move-object/from16 p6, v3

    .line 199
    .line 200
    float-to-double v2, v5

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    double-to-int v2, v2

    .line 206
    int-to-float v3, v10

    .line 207
    div-float/2addr v3, v6

    .line 208
    float-to-double v5, v3

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    double-to-int v3, v5

    .line 214
    int-to-float v2, v2

    .line 215
    mul-float/2addr v2, v1

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-float v3, v3

    .line 221
    mul-float/2addr v3, v1

    .line 222
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move-object/from16 v6, p6

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v7, "Calculated target ["

    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v7, "x"

    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move/from16 p6, v2

    .line 257
    .line 258
    const-string v2, "] for source ["

    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, "], sampleSize: "

    .line 273
    .line 274
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, ", targetDensity: "

    .line 281
    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, ", density: "

    .line 291
    .line 292
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ", density multiplier: "

    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    move/from16 p6, v2

    .line 317
    .line 318
    :goto_5
    move/from16 v1, p6

    .line 319
    .line 320
    :goto_6
    if-lez v1, :cond_a

    .line 321
    .line 322
    if-lez v3, :cond_a

    .line 323
    .line 324
    iget-object v2, v8, Lir/nasim/pd2;->a:Lir/nasim/gn0;

    .line 325
    .line 326
    invoke-static {v14, v2, v1, v3}, Lir/nasim/pd2;->z(Landroid/graphics/BitmapFactory$Options;Lir/nasim/gn0;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    move-object v6, v3

    .line 331
    :cond_a
    :goto_7
    if-eqz v13, :cond_d

    .line 332
    .line 333
    const/16 v1, 0x1c

    .line 334
    .line 335
    if-lt v0, v1, :cond_c

    .line 336
    .line 337
    sget-object v0, Lir/nasim/IF5;->b:Lir/nasim/IF5;

    .line 338
    .line 339
    if-ne v13, v0, :cond_b

    .line 340
    .line 341
    invoke-static/range {p2 .. p2}, Lir/nasim/od2;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-static/range {p2 .. p2}, Lir/nasim/od2;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lir/nasim/iT1;->a(Landroid/graphics/ColorSpace;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-static {}, Lir/nasim/Ra1;->a()Landroid/graphics/ColorSpace$Named;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_8

    .line 362
    :cond_b
    invoke-static {}, Lir/nasim/ya1;->a()Landroid/graphics/ColorSpace$Named;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_8
    invoke-static {v0}, Lir/nasim/Na1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v14, v0}, Lir/nasim/Xm0;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_c
    const/16 v1, 0x1a

    .line 375
    .line 376
    if-lt v0, v1, :cond_d

    .line 377
    .line 378
    invoke-static {}, Lir/nasim/ya1;->a()Landroid/graphics/ColorSpace$Named;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lir/nasim/Na1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v14, v0}, Lir/nasim/Xm0;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    :goto_9
    iget-object v0, v8, Lir/nasim/pd2;->a:Lir/nasim/gn0;

    .line 390
    .line 391
    invoke-static {v15, v14, v12, v0}, Lir/nasim/pd2;->j(Lir/nasim/fn3;Landroid/graphics/BitmapFactory$Options;Lir/nasim/pd2$b;Lir/nasim/gn0;)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, v8, Lir/nasim/pd2;->a:Lir/nasim/gn0;

    .line 396
    .line 397
    invoke-interface {v12, v1, v0}, Lir/nasim/pd2$b;->a(Lir/nasim/gn0;Landroid/graphics/Bitmap;)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    move-object/from16 v12, p2

    .line 408
    .line 409
    move-object v13, v0

    .line 410
    move/from16 v14, p7

    .line 411
    .line 412
    move/from16 v1, p3

    .line 413
    .line 414
    move/from16 v15, p8

    .line 415
    .line 416
    move-wide/from16 v16, v20

    .line 417
    .line 418
    invoke-static/range {v9 .. v17}, Lir/nasim/pd2;->u(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_e
    move/from16 v1, p3

    .line 423
    .line 424
    :goto_a
    if-eqz v0, :cond_f

    .line 425
    .line 426
    iget-object v2, v8, Lir/nasim/pd2;->b:Landroid/util/DisplayMetrics;

    .line 427
    .line 428
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v8, Lir/nasim/pd2;->a:Lir/nasim/gn0;

    .line 434
    .line 435
    invoke-static {v2, v0, v1}, Lir/nasim/cc8;->n(Lir/nasim/gn0;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_10

    .line 444
    .line 445
    iget-object v2, v8, Lir/nasim/pd2;->a:Lir/nasim/gn0;

    .line 446
    .line 447
    invoke-interface {v2, v0}, Lir/nasim/gn0;->c(Landroid/graphics/Bitmap;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    const/4 v1, 0x0

    .line 452
    :cond_10
    :goto_b
    return-object v1
.end method

.method private static j(Lir/nasim/fn3;Landroid/graphics/BitmapFactory$Options;Lir/nasim/pd2$b;Lir/nasim/gn0;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lir/nasim/pd2$b;->b()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/fn3;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/cc8;->i()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, p1}, Lir/nasim/fn3;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lir/nasim/cc8;->i()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lir/nasim/pd2;->v(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :try_start_2
    invoke-interface {p3, v0}, Lir/nasim/gn0;->c(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pd2;->j(Lir/nasim/fn3;Landroid/graphics/BitmapFactory$Options;Lir/nasim/pd2$b;Lir/nasim/gn0;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-static {}, Lir/nasim/cc8;->i()Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_1
    :try_start_3
    throw v1

    .line 80
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :goto_0
    invoke-static {}, Lir/nasim/cc8;->i()Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method private static k(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, " ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "x"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "] "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static declared-synchronized l()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Lir/nasim/pd2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/pd2;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/pd2;->x(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v1
.end method

.method private static m(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private static n(Lir/nasim/fn3;Landroid/graphics/BitmapFactory$Options;Lir/nasim/pd2$b;Lir/nasim/gn0;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pd2;->j(Lir/nasim/fn3;Landroid/graphics/BitmapFactory$Options;Lir/nasim/pd2$b;Lir/nasim/gn0;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static o(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/pd2;->k(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static s(I)Z
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
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static t(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static u(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Decoded "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lir/nasim/pd2;->k(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p4, " from ["

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "x"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "] "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " with inBitmap "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lir/nasim/pd2;->o(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " for ["

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "], sample size: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ", density: "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", target density: "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", thread: "

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ", duration: "

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p7, p8}, Lir/nasim/z44;->a(J)D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "Downsampler"

    .line 131
    .line 132
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static v(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", outHeight: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", outMimeType: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", inBitmap: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lir/nasim/pd2;->o(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static w(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/pd2;->x(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/pd2;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static x(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Lir/nasim/Xm0;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lir/nasim/md2;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lir/nasim/nd2;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method

.method private static y(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method private static z(Landroid/graphics/BitmapFactory$Options;Lir/nasim/gn0;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/nr;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lir/nasim/Ym0;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    :cond_2
    invoke-interface {p1, p2, p3, v0}, Lir/nasim/gn0;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public d(Landroid/os/ParcelFileDescriptor;IILir/nasim/B25;)Lir/nasim/Ti6;
    .locals 6

    .line 1
    new-instance v1, Lir/nasim/fn3$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/pd2;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/pd2;->c:Lir/nasim/bO;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lir/nasim/fn3$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lir/nasim/bO;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lir/nasim/pd2;->l:Lir/nasim/pd2$b;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/pd2;->e(Lir/nasim/fn3;IILir/nasim/B25;Lir/nasim/pd2$b;)Lir/nasim/Ti6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f(Ljava/io/InputStream;IILir/nasim/B25;)Lir/nasim/Ti6;
    .locals 6

    .line 1
    sget-object v5, Lir/nasim/pd2;->l:Lir/nasim/pd2$b;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lir/nasim/pd2;->g(Ljava/io/InputStream;IILir/nasim/B25;Lir/nasim/pd2$b;)Lir/nasim/Ti6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Ljava/io/InputStream;IILir/nasim/B25;Lir/nasim/pd2$b;)Lir/nasim/Ti6;
    .locals 6

    .line 1
    new-instance v1, Lir/nasim/fn3$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/pd2;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/pd2;->c:Lir/nasim/bO;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lir/nasim/fn3$b;-><init>(Ljava/io/InputStream;Ljava/util/List;Lir/nasim/bO;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lir/nasim/pd2;->e(Lir/nasim/fn3;IILir/nasim/B25;Lir/nasim/pd2$b;)Lir/nasim/Ti6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(Ljava/nio/ByteBuffer;IILir/nasim/B25;)Lir/nasim/Ti6;
    .locals 6

    .line 1
    new-instance v1, Lir/nasim/fn3$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/pd2;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/pd2;->c:Lir/nasim/bO;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lir/nasim/fn3$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lir/nasim/bO;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lir/nasim/pd2;->l:Lir/nasim/pd2$b;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/pd2;->e(Lir/nasim/fn3;IILir/nasim/B25;Lir/nasim/pd2$b;)Lir/nasim/Ti6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public p(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public r(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
