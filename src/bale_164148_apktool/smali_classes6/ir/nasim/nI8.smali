.class public final Lir/nasim/nI8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nI8$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/nI8$a;

.field public static final d:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nI8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/nI8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/nI8;->c:Lir/nasim/nI8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/nI8;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    const-string v8, "context"

    .line 17
    .line 18
    invoke-static {v1, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lir/nasim/nI8;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v1, v4, v8}, Lir/nasim/y38;->x0(II)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    filled-new-array {v4, v9}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v5, v8}, Lir/nasim/y38;->x0(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    filled-new-array {v5, v9}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v6, v8}, Lir/nasim/y38;->x0(II)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    filled-new-array {v6, v9}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1, v7, v8}, Lir/nasim/y38;->x0(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    filled-new-array {v7, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v4, v5, v6, v1}, [[I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    move v5, v8

    .line 75
    :goto_0
    const/4 v6, 0x4

    .line 76
    if-ge v5, v6, :cond_4

    .line 77
    .line 78
    const v6, 0x3fe66666    # 1.8f

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eq v5, v7, :cond_2

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    if-eq v5, v11, :cond_1

    .line 91
    .line 92
    const/4 v11, 0x3

    .line 93
    if-eq v5, v11, :cond_0

    .line 94
    .line 95
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 96
    .line 97
    :goto_1
    move-object v11, v10

    .line 98
    move v10, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101
    .line 102
    const v9, -0x41666666    # -0.3f

    .line 103
    .line 104
    .line 105
    const v11, 0x3fa66666    # 1.3f

    .line 106
    .line 107
    .line 108
    move v14, v11

    .line 109
    move-object v11, v6

    .line 110
    move v6, v14

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 113
    .line 114
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 115
    .line 116
    const v11, 0x3faccccd    # 1.35f

    .line 117
    .line 118
    .line 119
    move v14, v9

    .line 120
    move v9, v6

    .line 121
    move v6, v11

    .line 122
    move-object v11, v10

    .line 123
    move v10, v14

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 126
    .line 127
    const v9, 0x3fd33333    # 1.65f

    .line 128
    .line 129
    .line 130
    move-object v11, v6

    .line 131
    move v6, v9

    .line 132
    move v9, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 138
    .line 139
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, [I

    .line 144
    .line 145
    invoke-direct {v12, v11, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 149
    .line 150
    .line 151
    int-to-float v7, v2

    .line 152
    mul-float/2addr v7, v6

    .line 153
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 166
    .line 167
    new-array v5, v8, [Landroid/graphics/drawable/GradientDrawable;

    .line 168
    .line 169
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, [Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v0, Lir/nasim/nI8;->b:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    new-instance v5, Landroid/graphics/Canvas;

    .line 187
    .line 188
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lir/nasim/nI8;->a:Landroid/content/Context;

    .line 198
    .line 199
    move/from16 v2, p8

    .line 200
    .line 201
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    new-instance v2, Lir/nasim/f58;

    .line 208
    .line 209
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 210
    .line 211
    invoke-direct {v2, v1, v3}, Lir/nasim/f58;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Shader$TileMode;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 215
    .line 216
    invoke-virtual {v1}, Lir/nasim/y38;->v2()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    const/16 v1, 0x5a

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lir/nasim/f58;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 228
    .line 229
    iget-object v3, v0, Lir/nasim/nI8;->a:Landroid/content/Context;

    .line 230
    .line 231
    move/from16 v4, p9

    .line 232
    .line 233
    invoke-static {v3, v4}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lir/nasim/f58;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    const/16 v1, 0x50

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lir/nasim/f58;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v2}, Lir/nasim/f58;->b()Landroid/graphics/Paint;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nI8;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nI8;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getResources(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/LK8;->i()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lir/nasim/LK8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/nI8;->b:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/mI8;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lir/nasim/nI8;->b:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_1
    const-class v0, Lir/nasim/nI8;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "substring(...)"

    .line 72
    .line 73
    const/16 v3, 0x17

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-gt v1, v3, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-gt v1, v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v1, v3

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/LK8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/LK8;->h()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    const/16 v2, 0x3c

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/nI8;->b:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/mI8;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lir/nasim/nI8;->b:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_1
    const-class v0, Lir/nasim/nI8;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "substring(...)"

    .line 65
    .line 66
    const/16 v3, 0x17

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-gt v1, v3, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-gt v1, v3, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v3

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void
.end method
