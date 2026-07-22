.class public final Lir/nasim/CS6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/CS6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/CS6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/CS6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/CS6;->a:Lir/nasim/CS6;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lir/nasim/Ld5;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 11

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lir/nasim/tU6;->e(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lir/nasim/tU6;->d(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "ir.nasim.SHORTCUT_SHARE"

    .line 30
    .line 31
    filled-new-array {v5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lir/nasim/DO6;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v7, Lir/nasim/features/MainActivity;

    .line 46
    .line 47
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "ir.nasim.openchat"

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v7, "peer_type"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x4000000

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v7, "getId(...)"

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lir/nasim/MT6;

    .line 109
    .line 110
    invoke-virtual {v3}, Lir/nasim/MT6;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lir/nasim/MT6$b;

    .line 122
    .line 123
    sget-object v3, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 124
    .line 125
    invoke-virtual {v3}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, v8, p1}, Lir/nasim/MT6$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lir/nasim/MT6$b;->m(Ljava/lang/CharSequence;)Lir/nasim/MT6$b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Lir/nasim/MT6$b;->j(Ljava/lang/CharSequence;)Lir/nasim/MT6$b;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Lir/nasim/MT6$b;->f(Landroid/content/Intent;)Lir/nasim/MT6$b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lir/nasim/MT6$b;->c(Ljava/util/Set;)Lir/nasim/MT6$b;

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_1

    .line 153
    .line 154
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lir/nasim/MT6$b;->e(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/MT6$b;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v3}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget p2, Lir/nasim/kP5;->shortcut_user:I

    .line 167
    .line 168
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lir/nasim/MT6$b;->e(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/MT6$b;

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v0}, Lir/nasim/MT6$b;->a()Lir/nasim/MT6;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lir/nasim/MT6;->f()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    if-eqz p4, :cond_2

    .line 196
    .line 197
    invoke-virtual {v3}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v2}, Lir/nasim/tU6;->n(Landroid/content/Context;Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lir/nasim/MT6;->f()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1, p2}, Lir/nasim/tU6;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    if-eqz p4, :cond_5

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ne p1, v1, :cond_4

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    add-int/lit8 p1, p1, -0x1

    .line 241
    .line 242
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    new-instance p2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, p2}, Lir/nasim/tU6;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-virtual {v3}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v2}, Lir/nasim/tU6;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_2
    return-void
.end method

.method private final c(J)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/Ip4;->F(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lir/nasim/ng3;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catch Lir/nasim/utils/images/common/ImageLoadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "SharingShortcutsManager"

    .line 19
    .line 20
    const-string v1, "getAvatarBitmap"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-object p2
.end method

.method private final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 2
    .line 3
    const/high16 v1, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "createBitmap(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    int-to-float v8, v1

    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lir/nasim/Xt$a;->g(F)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sub-int/2addr v1, v10

    .line 67
    int-to-float v1, v1

    .line 68
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 69
    .line 70
    invoke-virtual {v7, v8, v8, v1, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lir/nasim/Xt$a;->g(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v0, v9}, Lir/nasim/Xt$a;->g(F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    const/high16 v9, 0x42380000    # 46.0f

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lir/nasim/Xt$a;->g(F)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-float v10, v10

    .line 93
    invoke-virtual {v0, v9}, Lir/nasim/Xt$a;->g(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v5, v1, v8, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v3, p1, v0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    return-object v2
.end method


# virtual methods
.method public final b(Lir/nasim/Ld5;Lir/nasim/Gd8;Z)V
    .locals 5

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userVM"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/Avatar;->getLargeImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    const-string v2, "get(...)"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-direct {p0, v3, v4}, Lir/nasim/CS6;->c(J)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lir/nasim/CS6;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2, v0, p3}, Lir/nasim/CS6;->a(Lir/nasim/Ld5;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p2}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2, v1, p3}, Lir/nasim/CS6;->a(Lir/nasim/Ld5;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p2}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, p1, p2, v1, p3}, Lir/nasim/CS6;->a(Lir/nasim/Ld5;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/tU6;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "exception : "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "SharingShortcutsManager"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
