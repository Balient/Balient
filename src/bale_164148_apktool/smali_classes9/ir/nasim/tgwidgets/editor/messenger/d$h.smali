.class Lir/nasim/tgwidgets/editor/messenger/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private c:Lir/nasim/tgwidgets/editor/messenger/d$g;

.field private d:Z

.field final synthetic e:Lir/nasim/tgwidgets/editor/messenger/d;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/d$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/messenger/d$h;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d$h;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/messenger/d$h;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/d$h;->e(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/messenger/d$h;)Lir/nasim/tgwidgets/editor/messenger/d$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    return-object p0
.end method

.method private synthetic e(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/d$g;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->t(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/L64;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 16
    .line 17
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lir/nasim/L64;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->t(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/L64;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 34
    .line 35
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lir/nasim/L64;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->T(Z)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 50
    .line 51
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 57
    .line 58
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    :goto_1
    move-object v5, v2

    .line 61
    move-object v2, p1

    .line 62
    move-object p1, v5

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 71
    .line 72
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 79
    .line 80
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->C(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->t(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/L64;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 95
    .line 96
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lir/nasim/L64;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 107
    .line 108
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 109
    .line 110
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 116
    .line 117
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    .line 126
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 127
    .line 128
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 129
    .line 130
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->d0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v3, 0x1

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 140
    .line 141
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "_f"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 152
    .line 153
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->x(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/L64;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 158
    .line 159
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v3, p1}, Lir/nasim/L64;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 166
    .line 167
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "_isc"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 187
    .line 188
    const/high16 v4, 0x42a00000    # 80.0f

    .line 189
    .line 190
    mul-float/2addr v1, v4

    .line 191
    cmpg-float v0, v0, v1

    .line 192
    .line 193
    if-gtz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 205
    .line 206
    mul-float/2addr v1, v4

    .line 207
    cmpg-float v0, v0, v1

    .line 208
    .line 209
    if-gtz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 212
    .line 213
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->v(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/L64;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 218
    .line 219
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1, p1}, Lir/nasim/L64;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 226
    .line 227
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->u(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/L64;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 232
    .line 233
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1, p1}, Lir/nasim/L64;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_3
    move v1, v3

    .line 239
    :goto_4
    move v3, v1

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->g1(Landroid/graphics/Bitmap;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v0

    .line 249
    :goto_5
    if-eqz p1, :cond_1

    .line 250
    .line 251
    if-eqz v3, :cond_1

    .line 252
    .line 253
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 254
    .line 255
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 256
    .line 257
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 263
    .line 264
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    move-object p1, v2

    .line 269
    :goto_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 270
    .line 271
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->D(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/o50;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/k;

    .line 276
    .line 277
    invoke-direct {v1, p0, v2, p1}, Lir/nasim/tgwidgets/editor/messenger/k;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$h;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 281
    .line 282
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/d$g;->a:I

    .line 283
    .line 284
    int-to-long v2, p1

    .line 285
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/o50;->f(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private g(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;IIZZ)V
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    int-to-float v1, p2

    .line 8
    const v2, 0x3f99999a    # 1.2f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-int v3, v1

    .line 13
    int-to-float v4, p3

    .line 14
    mul-float/2addr v4, v2

    .line 15
    float-to-int v2, v4

    .line 16
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    div-float/2addr v4, v0

    .line 29
    invoke-virtual {v3, v0, v0, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->J()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v6, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v6, v4

    .line 72
    :goto_1
    invoke-virtual {p1, v6}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->m0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a(Landroid/graphics/Bitmap;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    if-nez p5, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    div-int/2addr v6, p2

    .line 93
    int-to-float v6, v6

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    div-int/2addr v7, p3

    .line 99
    int-to-float v7, v7

    .line 100
    int-to-float p2, p2

    .line 101
    div-float/2addr p2, v0

    .line 102
    int-to-float p3, p3

    .line 103
    div-float/2addr p3, v0

    .line 104
    invoke-virtual {v3, v6, v7, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance p2, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {p2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p4, :cond_4

    .line 116
    .line 117
    if-eqz p5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    sub-int/2addr p3, p4

    .line 128
    int-to-float p3, p3

    .line 129
    div-float/2addr p3, v0

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    sub-int/2addr p4, p5

    .line 139
    int-to-float p4, p4

    .line 140
    div-float/2addr p4, v0

    .line 141
    invoke-virtual {v3, v1, p3, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$d;

    .line 145
    .line 146
    invoke-direct {p2, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$d;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 p3, 0x0

    .line 151
    invoke-virtual {v3, v1, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 155
    .line 156
    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p1, v4}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->T(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/messenger/j;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$h;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->a:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public run()V
    .locals 37

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->a:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_6f

    .line 25
    .line 26
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 28
    .line 29
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 30
    .line 31
    iget-object v4, v3, Lir/nasim/Pm3;->j:Lir/nasim/yG7;

    .line 32
    .line 33
    instance-of v5, v4, Lir/nasim/sP7;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    check-cast v4, Lir/nasim/sP7;

    .line 38
    .line 39
    iget-object v0, v4, Lir/nasim/yG7;->g:[B

    .line 40
    .line 41
    const-string v1, "b"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->j0([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-direct {v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-direct {v7, v6}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6e

    .line 60
    .line 61
    :cond_2
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v4, v5, :cond_8e

    .line 67
    .line 68
    if-ne v4, v8, :cond_3

    .line 69
    .line 70
    goto/16 :goto_6a

    .line 71
    .line 72
    :cond_3
    const/high16 v11, 0x42b40000    # 90.0f

    .line 73
    .line 74
    if-ne v4, v1, :cond_22

    .line 75
    .line 76
    const v0, 0x432a999a    # 170.6f

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x200

    .line 84
    .line 85
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v12, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 98
    .line 99
    iget-object v12, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v12, :cond_13

    .line 102
    .line 103
    const-string v13, "_"

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    array-length v13, v12

    .line 110
    if-lt v13, v2, :cond_a

    .line 111
    .line 112
    aget-object v0, v12, v9

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aget-object v3, v12, v1

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sget v13, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 125
    .line 126
    mul-float/2addr v13, v0

    .line 127
    float-to-int v13, v13

    .line 128
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    sget v14, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 133
    .line 134
    mul-float/2addr v14, v3

    .line 135
    float-to-int v14, v14

    .line 136
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    cmpg-float v0, v0, v11

    .line 141
    .line 142
    if-gtz v0, :cond_4

    .line 143
    .line 144
    cmpg-float v0, v3, v11

    .line 145
    .line 146
    if-gtz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 149
    .line 150
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "nolimit"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const/16 v0, 0xa0

    .line 161
    .line 162
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move v4, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move v0, v4

    .line 173
    move v4, v9

    .line 174
    move v3, v13

    .line 175
    :goto_1
    array-length v11, v12

    .line 176
    if-lt v11, v5, :cond_6

    .line 177
    .line 178
    const-string v11, "pcache"

    .line 179
    .line 180
    aget-object v13, v12, v2

    .line 181
    .line 182
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    :cond_5
    :goto_2
    move v11, v1

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v11, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 191
    .line 192
    iget-object v11, v11, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 193
    .line 194
    const-string v13, "pcache"

    .line 195
    .line 196
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_5

    .line 201
    .line 202
    iget-object v11, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 203
    .line 204
    iget-object v11, v11, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 205
    .line 206
    const-string v13, "nolimit"

    .line 207
    .line 208
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_7

    .line 213
    .line 214
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eq v11, v2, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    move v11, v9

    .line 222
    :goto_3
    iget-object v13, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 223
    .line 224
    iget-object v13, v13, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 225
    .line 226
    const-string v14, "lastframe"

    .line 227
    .line 228
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    iget-object v14, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 233
    .line 234
    iget-object v14, v14, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 235
    .line 236
    const-string v15, "lastreactframe"

    .line 237
    .line 238
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_8

    .line 243
    .line 244
    move v13, v1

    .line 245
    :cond_8
    iget-object v15, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 246
    .line 247
    iget-object v15, v15, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 248
    .line 249
    const-string v6, "firstframe"

    .line 250
    .line 251
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    move v6, v1

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move v6, v9

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move v4, v9

    .line 262
    move v6, v4

    .line 263
    move v11, v6

    .line 264
    move v13, v11

    .line 265
    move v14, v13

    .line 266
    :goto_4
    array-length v15, v12

    .line 267
    if-lt v15, v5, :cond_d

    .line 268
    .line 269
    const-string v15, "nr"

    .line 270
    .line 271
    aget-object v10, v12, v2

    .line 272
    .line 273
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_b

    .line 278
    .line 279
    :goto_5
    move v10, v2

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const-string v10, "nrs"

    .line 282
    .line 283
    aget-object v15, v12, v2

    .line 284
    .line 285
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    move v10, v5

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    const-string v10, "dice"

    .line 294
    .line 295
    aget-object v15, v12, v2

    .line 296
    .line 297
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_d

    .line 302
    .line 303
    aget-object v10, v12, v5

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    move v10, v1

    .line 307
    :goto_6
    array-length v15, v12

    .line 308
    const/4 v5, 0x5

    .line 309
    if-lt v15, v5, :cond_12

    .line 310
    .line 311
    const-string v15, "c1"

    .line 312
    .line 313
    aget-object v5, v12, v8

    .line 314
    .line 315
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_e

    .line 320
    .line 321
    const/16 v5, 0xc

    .line 322
    .line 323
    :goto_7
    move v12, v4

    .line 324
    move v8, v6

    .line 325
    move v6, v14

    .line 326
    move v4, v3

    .line 327
    move v3, v0

    .line 328
    move/from16 v36, v13

    .line 329
    .line 330
    move v13, v5

    .line 331
    move/from16 v5, v36

    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_e
    const-string v5, "c2"

    .line 336
    .line 337
    aget-object v15, v12, v8

    .line 338
    .line 339
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_f

    .line 344
    .line 345
    move v12, v4

    .line 346
    move v8, v6

    .line 347
    move v5, v13

    .line 348
    move v6, v14

    .line 349
    const/4 v13, 0x3

    .line 350
    :goto_8
    move v4, v3

    .line 351
    :goto_9
    move v3, v0

    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_f
    const-string v5, "c3"

    .line 355
    .line 356
    aget-object v15, v12, v8

    .line 357
    .line 358
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_10

    .line 363
    .line 364
    move v12, v4

    .line 365
    move v5, v13

    .line 366
    move v4, v3

    .line 367
    move v13, v8

    .line 368
    move v3, v0

    .line 369
    move v8, v6

    .line 370
    move v6, v14

    .line 371
    goto :goto_a

    .line 372
    :cond_10
    const-string v5, "c4"

    .line 373
    .line 374
    aget-object v15, v12, v8

    .line 375
    .line 376
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_11

    .line 381
    .line 382
    move v12, v4

    .line 383
    move v8, v6

    .line 384
    move v5, v13

    .line 385
    move v6, v14

    .line 386
    const/4 v13, 0x5

    .line 387
    goto :goto_8

    .line 388
    :cond_11
    const-string v5, "c5"

    .line 389
    .line 390
    aget-object v8, v12, v8

    .line 391
    .line 392
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_12

    .line 397
    .line 398
    const/4 v5, 0x6

    .line 399
    goto :goto_7

    .line 400
    :cond_12
    move v12, v4

    .line 401
    move v8, v6

    .line 402
    move v5, v13

    .line 403
    move v6, v14

    .line 404
    move v4, v3

    .line 405
    move v13, v9

    .line 406
    goto :goto_9

    .line 407
    :cond_13
    move v10, v1

    .line 408
    move v4, v3

    .line 409
    move v5, v9

    .line 410
    move v6, v5

    .line 411
    move v8, v6

    .line 412
    move v11, v8

    .line 413
    move v12, v11

    .line 414
    move v13, v12

    .line 415
    goto :goto_9

    .line 416
    :goto_a
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 417
    .line 418
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 419
    .line 420
    :try_start_1
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 421
    .line 422
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 423
    .line 424
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 425
    .line 426
    const-string v15, "r"

    .line 427
    .line 428
    invoke-direct {v14, v0, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 429
    .line 430
    .line 431
    :try_start_2
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 432
    .line 433
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->l:I

    .line 434
    .line 435
    if-ne v0, v1, :cond_14

    .line 436
    .line 437
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->L()[B

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_b

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    move-object v1, v0

    .line 444
    move-object v6, v14

    .line 445
    goto/16 :goto_17

    .line 446
    .line 447
    :catch_0
    move-exception v0

    .line 448
    goto :goto_d

    .line 449
    :cond_14
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->K()[B

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_b
    invoke-virtual {v14, v0, v9, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 454
    .line 455
    .line 456
    aget-byte v2, v0, v9

    .line 457
    .line 458
    const/16 v15, 0x1f

    .line 459
    .line 460
    if-ne v2, v15, :cond_15

    .line 461
    .line 462
    aget-byte v0, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 463
    .line 464
    const/16 v2, -0x75

    .line 465
    .line 466
    if-ne v0, v2, :cond_15

    .line 467
    .line 468
    move v2, v1

    .line 469
    goto :goto_c

    .line 470
    :cond_15
    move v2, v9

    .line 471
    :goto_c
    :try_start_3
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :catch_1
    move-exception v0

    .line 476
    move-object v14, v0

    .line 477
    invoke-static {v14}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    move-object v1, v0

    .line 483
    const/4 v6, 0x0

    .line 484
    goto/16 :goto_17

    .line 485
    .line 486
    :catch_2
    move-exception v0

    .line 487
    const/4 v14, 0x0

    .line 488
    :goto_d
    :try_start_4
    invoke-static {v0, v9}, Lir/nasim/GB2;->e(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 489
    .line 490
    .line 491
    if-eqz v14, :cond_16

    .line 492
    .line 493
    :try_start_5
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :catch_3
    move-exception v0

    .line 498
    move-object v2, v0

    .line 499
    invoke-static {v2}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    :goto_e
    move v2, v9

    .line 503
    :goto_f
    if-nez v5, :cond_18

    .line 504
    .line 505
    if-eqz v8, :cond_17

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_17
    move v9, v11

    .line 509
    :cond_18
    :goto_10
    if-nez v9, :cond_1a

    .line 510
    .line 511
    if-nez v5, :cond_1a

    .line 512
    .line 513
    if-eqz v8, :cond_19

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_19
    const/16 v16, 0x0

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_1a
    :goto_11
    new-instance v0, Lir/nasim/pn0$d;

    .line 520
    .line 521
    invoke-direct {v0}, Lir/nasim/pn0$d;-><init>()V

    .line 522
    .line 523
    .line 524
    if-nez v5, :cond_1c

    .line 525
    .line 526
    if-nez v8, :cond_1c

    .line 527
    .line 528
    iget-object v9, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 529
    .line 530
    iget-object v9, v9, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v9, :cond_1b

    .line 533
    .line 534
    const-string v11, "compress"

    .line 535
    .line 536
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_1b

    .line 541
    .line 542
    const/16 v9, 0x3c

    .line 543
    .line 544
    iput v9, v0, Lir/nasim/pn0$d;->a:I

    .line 545
    .line 546
    :cond_1b
    iget-object v9, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 547
    .line 548
    iget-object v9, v9, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v9, :cond_1d

    .line 551
    .line 552
    const-string v11, "flbk"

    .line 553
    .line 554
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_1d

    .line 559
    .line 560
    iput-boolean v1, v0, Lir/nasim/pn0$d;->b:Z

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_1c
    iput-boolean v1, v0, Lir/nasim/pn0$d;->c:Z

    .line 564
    .line 565
    :cond_1d
    :goto_12
    move-object/from16 v16, v0

    .line 566
    .line 567
    :goto_13
    if-eqz v2, :cond_1e

    .line 568
    .line 569
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 570
    .line 571
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 572
    .line 573
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 574
    .line 575
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/d;->V(Ljava/io/File;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    move-object/from16 v18, v0

    .line 582
    .line 583
    move-object/from16 v19, v1

    .line 584
    .line 585
    move/from16 v21, v4

    .line 586
    .line 587
    move/from16 v22, v3

    .line 588
    .line 589
    move-object/from16 v23, v16

    .line 590
    .line 591
    move/from16 v24, v12

    .line 592
    .line 593
    move/from16 v26, v13

    .line 594
    .line 595
    invoke-direct/range {v18 .. v26}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;Ljava/lang/String;IILir/nasim/pn0$d;Z[II)V

    .line 596
    .line 597
    .line 598
    :goto_14
    move-object v2, v0

    .line 599
    goto :goto_15

    .line 600
    :cond_1e
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 601
    .line 602
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 603
    .line 604
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 605
    .line 606
    const/16 v24, 0x0

    .line 607
    .line 608
    move-object/from16 v18, v0

    .line 609
    .line 610
    move-object/from16 v19, v1

    .line 611
    .line 612
    move/from16 v20, v4

    .line 613
    .line 614
    move/from16 v21, v3

    .line 615
    .line 616
    move-object/from16 v22, v16

    .line 617
    .line 618
    move/from16 v23, v12

    .line 619
    .line 620
    move/from16 v25, v13

    .line 621
    .line 622
    invoke-direct/range {v18 .. v25}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;IILir/nasim/pn0$d;Z[II)V

    .line 623
    .line 624
    .line 625
    goto :goto_14

    .line 626
    :goto_15
    if-nez v5, :cond_20

    .line 627
    .line 628
    if-eqz v8, :cond_1f

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_1f
    invoke-virtual {v2, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d0(I)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v7, v2}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_6e

    .line 638
    .line 639
    :cond_20
    :goto_16
    move-object/from16 v1, p0

    .line 640
    .line 641
    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/messenger/d$h;->g(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;IIZZ)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_6e

    .line 645
    .line 646
    :goto_17
    if-eqz v6, :cond_21

    .line 647
    .line 648
    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 649
    .line 650
    .line 651
    goto :goto_18

    .line 652
    :catch_4
    move-exception v0

    .line 653
    move-object v2, v0

    .line 654
    invoke-static {v2}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :cond_21
    :goto_18
    throw v1

    .line 658
    :cond_22
    const-wide/16 v5, 0x0

    .line 659
    .line 660
    if-ne v4, v2, :cond_41

    .line 661
    .line 662
    if-eqz v3, :cond_23

    .line 663
    .line 664
    iget-wide v3, v3, Lir/nasim/Pm3;->i:J

    .line 665
    .line 666
    move-wide/from16 v27, v3

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_23
    move-wide/from16 v27, v5

    .line 670
    .line 671
    :goto_19
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v0, :cond_2a

    .line 674
    .line 675
    const-string v3, "_"

    .line 676
    .line 677
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    array-length v3, v0

    .line 682
    if-lt v3, v2, :cond_24

    .line 683
    .line 684
    aget-object v3, v0, v9

    .line 685
    .line 686
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    aget-object v4, v0, v1

    .line 691
    .line 692
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    cmpg-float v3, v3, v11

    .line 697
    .line 698
    if-gtz v3, :cond_24

    .line 699
    .line 700
    cmpg-float v3, v4, v11

    .line 701
    .line 702
    if-gtz v3, :cond_24

    .line 703
    .line 704
    iget-object v3, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 705
    .line 706
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 707
    .line 708
    const-string v4, "nolimit"

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_24

    .line 715
    .line 716
    move v3, v1

    .line 717
    goto :goto_1a

    .line 718
    :cond_24
    move v3, v9

    .line 719
    :goto_1a
    move v4, v9

    .line 720
    move v8, v4

    .line 721
    move v10, v8

    .line 722
    move v11, v10

    .line 723
    move v12, v11

    .line 724
    :goto_1b
    array-length v13, v0

    .line 725
    if-ge v4, v13, :cond_29

    .line 726
    .line 727
    const-string v13, "pcache"

    .line 728
    .line 729
    aget-object v14, v0, v4

    .line 730
    .line 731
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-eqz v13, :cond_25

    .line 736
    .line 737
    move v10, v1

    .line 738
    :cond_25
    const-string v13, "firstframe"

    .line 739
    .line 740
    aget-object v14, v0, v4

    .line 741
    .line 742
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-eqz v13, :cond_26

    .line 747
    .line 748
    move v8, v1

    .line 749
    :cond_26
    const-string v13, "nostream"

    .line 750
    .line 751
    aget-object v14, v0, v4

    .line 752
    .line 753
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    if-eqz v13, :cond_27

    .line 758
    .line 759
    move v12, v1

    .line 760
    :cond_27
    const-string v13, "pframe"

    .line 761
    .line 762
    aget-object v14, v0, v4

    .line 763
    .line 764
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    if-eqz v13, :cond_28

    .line 769
    .line 770
    move v11, v1

    .line 771
    :cond_28
    add-int/2addr v4, v1

    .line 772
    goto :goto_1b

    .line 773
    :cond_29
    if-eqz v8, :cond_2b

    .line 774
    .line 775
    move v12, v1

    .line 776
    goto :goto_1c

    .line 777
    :cond_2a
    move v3, v9

    .line 778
    move v8, v3

    .line 779
    move v10, v8

    .line 780
    move v11, v10

    .line 781
    move v12, v11

    .line 782
    :cond_2b
    :goto_1c
    if-eqz v11, :cond_2d

    .line 783
    .line 784
    :try_start_7
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 785
    .line 786
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 787
    .line 788
    .line 789
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 790
    .line 791
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-wide/16 v1, 0x2

    .line 801
    .line 802
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 803
    .line 804
    .line 805
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 806
    :try_start_8
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 807
    .line 808
    .line 809
    goto :goto_1e

    .line 810
    :catch_5
    move-exception v0

    .line 811
    goto :goto_1d

    .line 812
    :catch_6
    move-exception v0

    .line 813
    const/4 v1, 0x0

    .line 814
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 815
    .line 816
    .line 817
    :goto_1e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 818
    .line 819
    .line 820
    if-nez v1, :cond_2c

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    invoke-direct {v7, v2}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 824
    .line 825
    .line 826
    goto :goto_1f

    .line 827
    :cond_2c
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 828
    .line 829
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 830
    .line 831
    .line 832
    invoke-direct {v7, v0}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 833
    .line 834
    .line 835
    :goto_1f
    return-void

    .line 836
    :cond_2d
    if-eqz v10, :cond_2f

    .line 837
    .line 838
    if-nez v8, :cond_2f

    .line 839
    .line 840
    new-instance v0, Lir/nasim/pn0$d;

    .line 841
    .line 842
    invoke-direct {v0}, Lir/nasim/pn0$d;-><init>()V

    .line 843
    .line 844
    .line 845
    iget-object v4, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 846
    .line 847
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 848
    .line 849
    if-eqz v4, :cond_2e

    .line 850
    .line 851
    const-string v11, "compress"

    .line 852
    .line 853
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_2e

    .line 858
    .line 859
    const/16 v4, 0x3c

    .line 860
    .line 861
    iput v4, v0, Lir/nasim/pn0$d;->a:I

    .line 862
    .line 863
    :cond_2e
    move-object/from16 v33, v0

    .line 864
    .line 865
    goto :goto_20

    .line 866
    :cond_2f
    const/16 v33, 0x0

    .line 867
    .line 868
    :goto_20
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 869
    .line 870
    iget-object v4, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 871
    .line 872
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/messenger/d;->F(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_30

    .line 879
    .line 880
    const-string v0, "g"

    .line 881
    .line 882
    iget-object v4, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 883
    .line 884
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_38

    .line 891
    .line 892
    :cond_30
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 893
    .line 894
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 895
    .line 896
    iget-object v0, v0, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 897
    .line 898
    instance-of v4, v0, Lir/nasim/mI7;

    .line 899
    .line 900
    if-nez v4, :cond_38

    .line 901
    .line 902
    if-nez v10, :cond_38

    .line 903
    .line 904
    if-eqz v0, :cond_31

    .line 905
    .line 906
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 907
    .line 908
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 909
    .line 910
    iget-object v0, v0, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 911
    .line 912
    goto :goto_21

    .line 913
    :cond_31
    const/4 v0, 0x0

    .line 914
    :goto_21
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 915
    .line 916
    if-eqz v0, :cond_32

    .line 917
    .line 918
    iget-wide v10, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->j:J

    .line 919
    .line 920
    goto :goto_22

    .line 921
    :cond_32
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 922
    .line 923
    iget-wide v10, v2, Lir/nasim/Pm3;->p:J

    .line 924
    .line 925
    :goto_22
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 926
    .line 927
    iget-object v4, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 928
    .line 929
    iget-object v13, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 930
    .line 931
    if-eqz v12, :cond_33

    .line 932
    .line 933
    move-wide/from16 v21, v5

    .line 934
    .line 935
    goto :goto_23

    .line 936
    :cond_33
    move-wide/from16 v21, v10

    .line 937
    .line 938
    :goto_23
    iget v10, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->a:I

    .line 939
    .line 940
    if-eqz v12, :cond_34

    .line 941
    .line 942
    const/16 v24, 0x0

    .line 943
    .line 944
    goto :goto_24

    .line 945
    :cond_34
    move-object/from16 v24, v0

    .line 946
    .line 947
    :goto_24
    if-nez v0, :cond_35

    .line 948
    .line 949
    if-nez v12, :cond_35

    .line 950
    .line 951
    iget-object v11, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 952
    .line 953
    move-object/from16 v25, v11

    .line 954
    .line 955
    goto :goto_25

    .line 956
    :cond_35
    const/16 v25, 0x0

    .line 957
    .line 958
    :goto_25
    iget-object v11, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->i:Ljava/lang/Object;

    .line 959
    .line 960
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    .line 961
    .line 962
    const/16 v30, 0x0

    .line 963
    .line 964
    move-object/from16 v18, v2

    .line 965
    .line 966
    move-object/from16 v19, v13

    .line 967
    .line 968
    move/from16 v20, v8

    .line 969
    .line 970
    move/from16 v23, v10

    .line 971
    .line 972
    move-object/from16 v26, v11

    .line 973
    .line 974
    move/from16 v29, v4

    .line 975
    .line 976
    move-object/from16 v31, v33

    .line 977
    .line 978
    invoke-direct/range {v18 .. v31}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JIZLir/nasim/pn0$d;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, Lir/nasim/jp4;->m1(Lir/nasim/JF7;)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_37

    .line 986
    .line 987
    invoke-static {v0}, Lir/nasim/jp4;->g1(Lir/nasim/JF7;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_37

    .line 992
    .line 993
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 994
    .line 995
    iget-object v4, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 996
    .line 997
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/messenger/d;->F(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_36

    .line 1004
    .line 1005
    goto :goto_26

    .line 1006
    :cond_36
    move v1, v9

    .line 1007
    :cond_37
    :goto_26
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X0(Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_2c

    .line 1011
    .line 1012
    :cond_38
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1013
    .line 1014
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 1015
    .line 1016
    if-eqz v0, :cond_39

    .line 1017
    .line 1018
    const-string v4, "_"

    .line 1019
    .line 1020
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    array-length v4, v0

    .line 1025
    if-lt v4, v2, :cond_39

    .line 1026
    .line 1027
    aget-object v2, v0, v9

    .line 1028
    .line 1029
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    aget-object v0, v0, v1

    .line 1034
    .line 1035
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 1040
    .line 1041
    mul-float/2addr v2, v4

    .line 1042
    float-to-int v2, v2

    .line 1043
    mul-float/2addr v0, v4

    .line 1044
    float-to-int v0, v0

    .line 1045
    move/from16 v32, v0

    .line 1046
    .line 1047
    move/from16 v31, v2

    .line 1048
    .line 1049
    goto :goto_27

    .line 1050
    :cond_39
    move/from16 v31, v9

    .line 1051
    .line 1052
    move/from16 v32, v31

    .line 1053
    .line 1054
    :goto_27
    if-nez v8, :cond_3b

    .line 1055
    .line 1056
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1057
    .line 1058
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 1059
    .line 1060
    if-eqz v0, :cond_3a

    .line 1061
    .line 1062
    const-string v2, "d"

    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_3b

    .line 1069
    .line 1070
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1071
    .line 1072
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 1073
    .line 1074
    const-string v2, "_d"

    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_3a

    .line 1081
    .line 1082
    goto :goto_28

    .line 1083
    :cond_3a
    move/from16 v20, v9

    .line 1084
    .line 1085
    goto :goto_29

    .line 1086
    :cond_3b
    :goto_28
    move/from16 v20, v1

    .line 1087
    .line 1088
    :goto_29
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 1089
    .line 1090
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1091
    .line 1092
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 1093
    .line 1094
    iget v10, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->a:I

    .line 1095
    .line 1096
    if-eqz v12, :cond_3c

    .line 1097
    .line 1098
    const/16 v24, 0x0

    .line 1099
    .line 1100
    goto :goto_2a

    .line 1101
    :cond_3c
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 1102
    .line 1103
    iget-object v11, v11, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 1104
    .line 1105
    move-object/from16 v24, v11

    .line 1106
    .line 1107
    :goto_2a
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    .line 1108
    .line 1109
    const/16 v30, 0x0

    .line 1110
    .line 1111
    const-wide/16 v21, 0x0

    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    const/16 v26, 0x0

    .line 1116
    .line 1117
    move-object/from16 v18, v2

    .line 1118
    .line 1119
    move-object/from16 v19, v4

    .line 1120
    .line 1121
    move/from16 v23, v10

    .line 1122
    .line 1123
    move/from16 v29, v0

    .line 1124
    .line 1125
    invoke-direct/range {v18 .. v33}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JIZIILir/nasim/pn0$d;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1129
    .line 1130
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 1131
    .line 1132
    iget-object v0, v0, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 1133
    .line 1134
    invoke-static {v0}, Lir/nasim/jp4;->m1(Lir/nasim/JF7;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_3e

    .line 1139
    .line 1140
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1141
    .line 1142
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 1143
    .line 1144
    iget-object v0, v0, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 1145
    .line 1146
    invoke-static {v0}, Lir/nasim/jp4;->g1(Lir/nasim/JF7;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_3e

    .line 1151
    .line 1152
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 1153
    .line 1154
    iget-object v4, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1155
    .line 1156
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/messenger/d;->F(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_3d

    .line 1163
    .line 1164
    goto :goto_2b

    .line 1165
    :cond_3d
    move v1, v9

    .line 1166
    :cond_3e
    :goto_2b
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X0(Z)V

    .line 1167
    .line 1168
    .line 1169
    :goto_2c
    if-eqz v8, :cond_40

    .line 1170
    .line 1171
    invoke-virtual {v2, v5, v6, v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A0(JZ)Landroid/graphics/Bitmap;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1179
    .line 1180
    .line 1181
    if-nez v0, :cond_3f

    .line 1182
    .line 1183
    const/4 v1, 0x0

    .line 1184
    invoke-direct {v7, v1}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_6e

    .line 1188
    .line 1189
    :cond_3f
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1190
    .line 1191
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v7, v1}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_6e

    .line 1198
    .line 1199
    :cond_40
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Y0(Z)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v7, v2}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_6e

    .line 1209
    .line 1210
    :cond_41
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 1211
    .line 1212
    iget-object v0, v3, Lir/nasim/Pm3;->g:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v0, :cond_46

    .line 1215
    .line 1216
    const-string v3, "thumb://"

    .line 1217
    .line 1218
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_43

    .line 1223
    .line 1224
    const-string v3, ":"

    .line 1225
    .line 1226
    const/16 v10, 0x8

    .line 1227
    .line 1228
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-ltz v3, :cond_42

    .line 1233
    .line 1234
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v10

    .line 1242
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    add-int/2addr v3, v1

    .line 1247
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    goto :goto_2d

    .line 1252
    :cond_42
    const/4 v0, 0x0

    .line 1253
    const/4 v10, 0x0

    .line 1254
    :goto_2d
    move-object v3, v0

    .line 1255
    move v11, v9

    .line 1256
    move v12, v11

    .line 1257
    goto :goto_30

    .line 1258
    :cond_43
    const-string v3, "vthumb://"

    .line 1259
    .line 1260
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_45

    .line 1265
    .line 1266
    const-string v3, ":"

    .line 1267
    .line 1268
    const/16 v10, 0x9

    .line 1269
    .line 1270
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-ltz v3, :cond_44

    .line 1275
    .line 1276
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v10

    .line 1284
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    move v3, v1

    .line 1289
    goto :goto_2e

    .line 1290
    :cond_44
    move v3, v9

    .line 1291
    const/4 v0, 0x0

    .line 1292
    :goto_2e
    move-object v10, v0

    .line 1293
    move v11, v3

    .line 1294
    move v12, v9

    .line 1295
    const/4 v3, 0x0

    .line 1296
    goto :goto_30

    .line 1297
    :cond_45
    const-string v3, "http"

    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-nez v0, :cond_46

    .line 1304
    .line 1305
    move v11, v9

    .line 1306
    move v12, v11

    .line 1307
    :goto_2f
    const/4 v3, 0x0

    .line 1308
    const/4 v10, 0x0

    .line 1309
    goto :goto_30

    .line 1310
    :cond_46
    move v12, v1

    .line 1311
    move v11, v9

    .line 1312
    goto :goto_2f

    .line 1313
    :goto_30
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    .line 1314
    .line 1315
    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    iput v1, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1319
    .line 1320
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 1321
    .line 1322
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->k(Lir/nasim/tgwidgets/editor/messenger/d;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v14

    .line 1326
    const/4 v15, 0x0

    .line 1327
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1328
    .line 1329
    :try_start_9
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1330
    .line 1331
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 1332
    .line 1333
    if-eqz v0, :cond_55

    .line 1334
    .line 1335
    const-string v5, "_"

    .line 1336
    .line 1337
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    array-length v5, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1342
    if-lt v5, v2, :cond_47

    .line 1343
    .line 1344
    :try_start_a
    aget-object v5, v0, v9

    .line 1345
    .line 1346
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    sget v6, Lir/nasim/tgwidgets/editor/messenger/b;->g:F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1351
    .line 1352
    mul-float/2addr v5, v6

    .line 1353
    :try_start_b
    aget-object v0, v0, v1

    .line 1354
    .line 1355
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    sget v6, Lir/nasim/tgwidgets/editor/messenger/b;->g:F
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1360
    .line 1361
    mul-float/2addr v0, v6

    .line 1362
    move v6, v5

    .line 1363
    move v5, v0

    .line 1364
    goto :goto_32

    .line 1365
    :catchall_3
    move-exception v0

    .line 1366
    move-object v6, v0

    .line 1367
    move v2, v9

    .line 1368
    move v8, v2

    .line 1369
    :goto_31
    const/4 v0, 0x0

    .line 1370
    goto/16 :goto_41

    .line 1371
    .line 1372
    :catchall_4
    move-exception v0

    .line 1373
    move-object v6, v0

    .line 1374
    move v2, v9

    .line 1375
    move v8, v2

    .line 1376
    move v5, v15

    .line 1377
    goto :goto_31

    .line 1378
    :cond_47
    move v5, v15

    .line 1379
    move v6, v5

    .line 1380
    :goto_32
    :try_start_c
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1381
    .line 1382
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 1383
    .line 1384
    const-string v8, "b2"

    .line 1385
    .line 1386
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_48

    .line 1391
    .line 1392
    const/4 v8, 0x3

    .line 1393
    goto :goto_33

    .line 1394
    :cond_48
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1395
    .line 1396
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 1397
    .line 1398
    const-string v8, "b1"

    .line 1399
    .line 1400
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_49

    .line 1405
    .line 1406
    move v8, v2

    .line 1407
    goto :goto_33

    .line 1408
    :cond_49
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1409
    .line 1410
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 1411
    .line 1412
    const-string v8, "b"

    .line 1413
    .line 1414
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1418
    if-eqz v0, :cond_4a

    .line 1419
    .line 1420
    move v8, v1

    .line 1421
    goto :goto_33

    .line 1422
    :cond_4a
    move v8, v9

    .line 1423
    :goto_33
    :try_start_d
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1424
    .line 1425
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 1426
    .line 1427
    const-string v2, "i"

    .line 1428
    .line 1429
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1433
    :try_start_e
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1434
    .line 1435
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 1436
    .line 1437
    const-string v9, "f"

    .line 1438
    .line 1439
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_4b

    .line 1444
    .line 1445
    move v14, v1

    .line 1446
    goto :goto_34

    .line 1447
    :cond_4b
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1448
    .line 1449
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 1450
    .line 1451
    const-string v9, "F"

    .line 1452
    .line 1453
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_4c

    .line 1458
    .line 1459
    const/4 v14, 0x0

    .line 1460
    :cond_4c
    :goto_34
    cmpl-float v0, v6, v15

    .line 1461
    .line 1462
    if-eqz v0, :cond_54

    .line 1463
    .line 1464
    cmpl-float v0, v5, v15

    .line 1465
    .line 1466
    if-eqz v0, :cond_54

    .line 1467
    .line 1468
    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1469
    .line 1470
    if-eqz v10, :cond_4e

    .line 1471
    .line 1472
    if-nez v3, :cond_4e

    .line 1473
    .line 1474
    if-eqz v11, :cond_4d

    .line 1475
    .line 1476
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1482
    move/from16 v20, v8

    .line 1483
    .line 1484
    :try_start_f
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v8

    .line 1488
    invoke-static {v0, v8, v9, v1, v13}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1489
    .line 1490
    .line 1491
    goto :goto_36

    .line 1492
    :catchall_5
    move-exception v0

    .line 1493
    move v15, v5

    .line 1494
    move v5, v6

    .line 1495
    move/from16 v8, v20

    .line 1496
    .line 1497
    :goto_35
    move-object v6, v0

    .line 1498
    goto/16 :goto_31

    .line 1499
    .line 1500
    :catchall_6
    move-exception v0

    .line 1501
    move/from16 v20, v8

    .line 1502
    .line 1503
    move v15, v5

    .line 1504
    move v5, v6

    .line 1505
    goto :goto_35

    .line 1506
    :cond_4d
    move/from16 v20, v8

    .line 1507
    .line 1508
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v8

    .line 1518
    invoke-static {v0, v8, v9, v1, v13}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1519
    .line 1520
    .line 1521
    goto :goto_36

    .line 1522
    :cond_4e
    move/from16 v20, v8

    .line 1523
    .line 1524
    new-instance v0, Ljava/io/FileInputStream;

    .line 1525
    .line 1526
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v8, 0x0

    .line 1530
    invoke-static {v0, v8, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1534
    .line 1535
    .line 1536
    :goto_36
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1537
    .line 1538
    int-to-float v0, v0

    .line 1539
    iget v8, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1540
    .line 1541
    int-to-float v8, v8

    .line 1542
    cmpl-float v9, v6, v5

    .line 1543
    .line 1544
    if-ltz v9, :cond_4f

    .line 1545
    .line 1546
    cmpl-float v9, v0, v8

    .line 1547
    .line 1548
    if-lez v9, :cond_4f

    .line 1549
    .line 1550
    div-float v9, v0, v6

    .line 1551
    .line 1552
    div-float v15, v8, v5

    .line 1553
    .line 1554
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 1555
    .line 1556
    .line 1557
    move-result v9

    .line 1558
    goto :goto_37

    .line 1559
    :cond_4f
    div-float v9, v0, v6

    .line 1560
    .line 1561
    div-float v15, v8, v5

    .line 1562
    .line 1563
    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    :goto_37
    const v15, 0x3f99999a    # 1.2f

    .line 1568
    .line 1569
    .line 1570
    cmpg-float v15, v9, v15

    .line 1571
    .line 1572
    if-gez v15, :cond_50

    .line 1573
    .line 1574
    move/from16 v9, v31

    .line 1575
    .line 1576
    :cond_50
    const/4 v15, 0x0

    .line 1577
    iput-boolean v15, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1578
    .line 1579
    cmpl-float v15, v9, v31

    .line 1580
    .line 1581
    if-lez v15, :cond_53

    .line 1582
    .line 1583
    cmpl-float v0, v0, v6

    .line 1584
    .line 1585
    if-gtz v0, :cond_51

    .line 1586
    .line 1587
    cmpl-float v0, v8, v5

    .line 1588
    .line 1589
    if-lez v0, :cond_53

    .line 1590
    .line 1591
    :cond_51
    move v0, v1

    .line 1592
    :goto_38
    const/4 v8, 0x2

    .line 1593
    mul-int/lit8 v15, v0, 0x2

    .line 1594
    .line 1595
    const/4 v8, 0x4

    .line 1596
    mul-int/2addr v0, v8

    .line 1597
    int-to-float v0, v0

    .line 1598
    cmpg-float v0, v0, v9

    .line 1599
    .line 1600
    if-ltz v0, :cond_52

    .line 1601
    .line 1602
    iput v15, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1603
    .line 1604
    goto :goto_39

    .line 1605
    :cond_52
    move v0, v15

    .line 1606
    goto :goto_38

    .line 1607
    :cond_53
    float-to-int v0, v9

    .line 1608
    iput v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1609
    .line 1610
    goto :goto_39

    .line 1611
    :cond_54
    move/from16 v20, v8

    .line 1612
    .line 1613
    :goto_39
    move/from16 v8, v20

    .line 1614
    .line 1615
    const/4 v0, 0x0

    .line 1616
    goto/16 :goto_3f

    .line 1617
    .line 1618
    :catchall_7
    move-exception v0

    .line 1619
    move/from16 v20, v8

    .line 1620
    .line 1621
    move v15, v5

    .line 1622
    move v5, v6

    .line 1623
    const/4 v2, 0x0

    .line 1624
    goto :goto_35

    .line 1625
    :catchall_8
    move-exception v0

    .line 1626
    move v15, v5

    .line 1627
    move v5, v6

    .line 1628
    const/4 v2, 0x0

    .line 1629
    const/4 v8, 0x0

    .line 1630
    goto/16 :goto_35

    .line 1631
    .line 1632
    :catchall_9
    move-exception v0

    .line 1633
    move-object v6, v0

    .line 1634
    const/4 v0, 0x0

    .line 1635
    :goto_3a
    const/4 v2, 0x0

    .line 1636
    const/4 v5, 0x0

    .line 1637
    const/4 v8, 0x0

    .line 1638
    const/4 v15, 0x0

    .line 1639
    goto/16 :goto_41

    .line 1640
    .line 1641
    :cond_55
    if-eqz v3, :cond_5a

    .line 1642
    .line 1643
    :try_start_10
    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1644
    .line 1645
    if-eqz v14, :cond_56

    .line 1646
    .line 1647
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1648
    .line 1649
    goto :goto_3b

    .line 1650
    :cond_56
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1651
    .line 1652
    :goto_3b
    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1653
    .line 1654
    new-instance v0, Ljava/io/FileInputStream;

    .line 1655
    .line 1656
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v2, 0x0

    .line 1660
    invoke-static {v0, v2, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1664
    :try_start_11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1665
    .line 1666
    .line 1667
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1668
    .line 1669
    iget v2, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1670
    .line 1671
    const/4 v6, 0x0

    .line 1672
    iput-boolean v6, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1673
    .line 1674
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->i0()Landroid/graphics/Point;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 1679
    .line 1680
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->i0()Landroid/graphics/Point;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 1685
    .line 1686
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 1687
    .line 1688
    .line 1689
    move-result v6

    .line 1690
    const/16 v8, 0x42

    .line 1691
    .line 1692
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    int-to-float v0, v0

    .line 1701
    int-to-float v2, v6

    .line 1702
    div-float/2addr v0, v2

    .line 1703
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1704
    .line 1705
    mul-float/2addr v0, v2

    .line 1706
    cmpg-float v2, v0, v31

    .line 1707
    .line 1708
    if-gez v2, :cond_57

    .line 1709
    .line 1710
    move/from16 v0, v31

    .line 1711
    .line 1712
    :cond_57
    cmpl-float v2, v0, v31

    .line 1713
    .line 1714
    if-lez v2, :cond_59

    .line 1715
    .line 1716
    move v2, v1

    .line 1717
    :goto_3c
    const/4 v6, 0x2

    .line 1718
    mul-int/lit8 v8, v2, 0x2

    .line 1719
    .line 1720
    const/4 v6, 0x4

    .line 1721
    mul-int/2addr v2, v6

    .line 1722
    int-to-float v2, v2

    .line 1723
    cmpg-float v2, v2, v0

    .line 1724
    .line 1725
    if-lez v2, :cond_58

    .line 1726
    .line 1727
    iput v8, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1728
    .line 1729
    goto :goto_3d

    .line 1730
    :catchall_a
    move-exception v0

    .line 1731
    move-object v6, v0

    .line 1732
    move-object v0, v5

    .line 1733
    goto :goto_3a

    .line 1734
    :cond_58
    move v2, v8

    .line 1735
    goto :goto_3c

    .line 1736
    :cond_59
    float-to-int v0, v0

    .line 1737
    iput v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1738
    .line 1739
    :goto_3d
    move-object v0, v5

    .line 1740
    :goto_3e
    const/4 v2, 0x0

    .line 1741
    const/4 v5, 0x0

    .line 1742
    const/4 v6, 0x0

    .line 1743
    const/4 v8, 0x0

    .line 1744
    goto :goto_3f

    .line 1745
    :cond_5a
    const/4 v0, 0x0

    .line 1746
    goto :goto_3e

    .line 1747
    :goto_3f
    move v15, v5

    .line 1748
    :goto_40
    move v5, v2

    .line 1749
    move-object v2, v0

    .line 1750
    goto :goto_42

    .line 1751
    :goto_41
    instance-of v9, v6, Ljava/io/FileNotFoundException;

    .line 1752
    .line 1753
    xor-int/2addr v9, v1

    .line 1754
    invoke-static {v6, v9}, Lir/nasim/GB2;->e(Ljava/lang/Throwable;Z)V

    .line 1755
    .line 1756
    .line 1757
    move v6, v5

    .line 1758
    goto :goto_40

    .line 1759
    :goto_42
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1760
    .line 1761
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->l:I

    .line 1762
    .line 1763
    const/high16 v9, 0x41a00000    # 20.0f

    .line 1764
    .line 1765
    if-ne v0, v1, :cond_69

    .line 1766
    .line 1767
    :try_start_12
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 1768
    .line 1769
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v10

    .line 1773
    invoke-static {v0, v10, v11}, Lir/nasim/tgwidgets/editor/messenger/d;->y(Lir/nasim/tgwidgets/editor/messenger/d;J)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v3, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->b:Ljava/lang/Object;

    .line 1777
    .line 1778
    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1779
    :try_start_13
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->d:Z

    .line 1780
    .line 1781
    if-eqz v0, :cond_5b

    .line 1782
    .line 1783
    monitor-exit v3

    .line 1784
    return-void

    .line 1785
    :catchall_b
    move-exception v0

    .line 1786
    goto/16 :goto_48

    .line 1787
    .line 1788
    :cond_5b
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1789
    :try_start_14
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1790
    .line 1791
    if-eqz v0, :cond_5e

    .line 1792
    .line 1793
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 1794
    .line 1795
    const-string v3, "r"

    .line 1796
    .line 1797
    invoke-direct {v0, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v10

    .line 1804
    long-to-int v3, v10

    .line 1805
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->J()Ljava/lang/ThreadLocal;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v10

    .line 1809
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v10

    .line 1813
    check-cast v10, [B

    .line 1814
    .line 1815
    if-eqz v10, :cond_5c

    .line 1816
    .line 1817
    array-length v11, v10

    .line 1818
    if-lt v11, v3, :cond_5c

    .line 1819
    .line 1820
    goto :goto_43

    .line 1821
    :catchall_c
    move-exception v0

    .line 1822
    const/4 v3, 0x0

    .line 1823
    goto/16 :goto_49

    .line 1824
    .line 1825
    :cond_5c
    const/4 v10, 0x0

    .line 1826
    :goto_43
    if-nez v10, :cond_5d

    .line 1827
    .line 1828
    new-array v10, v3, [B

    .line 1829
    .line 1830
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->J()Ljava/lang/ThreadLocal;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v11

    .line 1834
    invoke-virtual {v11, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_5d
    const/4 v11, 0x0

    .line 1838
    invoke-virtual {v0, v10, v11, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v10, v11, v3, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    move-object v2, v0

    .line 1849
    goto :goto_44

    .line 1850
    :cond_5e
    new-instance v0, Ljava/io/FileInputStream;

    .line 1851
    .line 1852
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1853
    .line 1854
    .line 1855
    const/4 v3, 0x0

    .line 1856
    invoke-static {v0, v3, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1861
    .line 1862
    .line 1863
    :goto_44
    if-nez v2, :cond_61

    .line 1864
    .line 1865
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v5

    .line 1869
    const-wide/16 v8, 0x0

    .line 1870
    .line 1871
    cmp-long v0, v5, v8

    .line 1872
    .line 1873
    if-eqz v0, :cond_5f

    .line 1874
    .line 1875
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1876
    .line 1877
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 1878
    .line 1879
    if-nez v0, :cond_60

    .line 1880
    .line 1881
    :cond_5f
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1882
    .line 1883
    .line 1884
    :cond_60
    const/4 v3, 0x0

    .line 1885
    goto/16 :goto_47

    .line 1886
    .line 1887
    :cond_61
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 1888
    .line 1889
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 1890
    .line 1891
    if-eqz v0, :cond_62

    .line 1892
    .line 1893
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    int-to-float v0, v0

    .line 1898
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    int-to-float v3, v3

    .line 1903
    iget-boolean v4, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1904
    .line 1905
    if-nez v4, :cond_62

    .line 1906
    .line 1907
    const/4 v4, 0x0

    .line 1908
    cmpl-float v4, v6, v4

    .line 1909
    .line 1910
    if-eqz v4, :cond_62

    .line 1911
    .line 1912
    cmpl-float v4, v0, v6

    .line 1913
    .line 1914
    if-eqz v4, :cond_62

    .line 1915
    .line 1916
    add-float/2addr v9, v6

    .line 1917
    cmpl-float v4, v0, v9

    .line 1918
    .line 1919
    if-lez v4, :cond_62

    .line 1920
    .line 1921
    div-float/2addr v0, v6

    .line 1922
    float-to-int v4, v6

    .line 1923
    div-float/2addr v3, v0

    .line 1924
    float-to-int v0, v3

    .line 1925
    invoke-static {v2, v4, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/c;->c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    if-eq v2, v0, :cond_62

    .line 1930
    .line 1931
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1932
    .line 1933
    .line 1934
    move-object v2, v0

    .line 1935
    :cond_62
    if-eqz v5, :cond_64

    .line 1936
    .line 1937
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1938
    .line 1939
    xor-int/2addr v0, v1

    .line 1940
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1945
    .line 1946
    .line 1947
    move-result v4

    .line 1948
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    invoke-static {v2, v0, v3, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->needInvert(Ljava/lang/Object;IIII)I

    .line 1953
    .line 1954
    .line 1955
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1956
    if-eqz v0, :cond_63

    .line 1957
    .line 1958
    move v0, v1

    .line 1959
    goto :goto_45

    .line 1960
    :cond_63
    const/4 v0, 0x0

    .line 1961
    :goto_45
    move v3, v0

    .line 1962
    goto :goto_46

    .line 1963
    :cond_64
    const/4 v3, 0x0

    .line 1964
    :goto_46
    if-ne v8, v1, :cond_65

    .line 1965
    .line 1966
    :try_start_15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1971
    .line 1972
    if-ne v0, v4, :cond_68

    .line 1973
    .line 1974
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1975
    .line 1976
    xor-int/lit8 v22, v0, 0x1

    .line 1977
    .line 1978
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1979
    .line 1980
    .line 1981
    move-result v23

    .line 1982
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1983
    .line 1984
    .line 1985
    move-result v24

    .line 1986
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 1987
    .line 1988
    .line 1989
    move-result v25

    .line 1990
    const/16 v21, 0x3

    .line 1991
    .line 1992
    move-object/from16 v20, v2

    .line 1993
    .line 1994
    invoke-static/range {v20 .. v25}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 1995
    .line 1996
    .line 1997
    goto/16 :goto_47

    .line 1998
    .line 1999
    :catchall_d
    move-exception v0

    .line 2000
    goto/16 :goto_49

    .line 2001
    .line 2002
    :cond_65
    const/4 v4, 0x2

    .line 2003
    if-ne v8, v4, :cond_66

    .line 2004
    .line 2005
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2010
    .line 2011
    if-ne v0, v4, :cond_68

    .line 2012
    .line 2013
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2014
    .line 2015
    xor-int/lit8 v22, v0, 0x1

    .line 2016
    .line 2017
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2018
    .line 2019
    .line 2020
    move-result v23

    .line 2021
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2022
    .line 2023
    .line 2024
    move-result v24

    .line 2025
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2026
    .line 2027
    .line 2028
    move-result v25

    .line 2029
    const/16 v21, 0x1

    .line 2030
    .line 2031
    move-object/from16 v20, v2

    .line 2032
    .line 2033
    invoke-static/range {v20 .. v25}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_47

    .line 2037
    :cond_66
    const/4 v4, 0x3

    .line 2038
    if-ne v8, v4, :cond_67

    .line 2039
    .line 2040
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2045
    .line 2046
    if-ne v0, v4, :cond_68

    .line 2047
    .line 2048
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2049
    .line 2050
    xor-int/lit8 v22, v0, 0x1

    .line 2051
    .line 2052
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2053
    .line 2054
    .line 2055
    move-result v23

    .line 2056
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2057
    .line 2058
    .line 2059
    move-result v24

    .line 2060
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2061
    .line 2062
    .line 2063
    move-result v25

    .line 2064
    const/16 v21, 0x7

    .line 2065
    .line 2066
    move-object/from16 v20, v2

    .line 2067
    .line 2068
    invoke-static/range {v20 .. v25}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 2069
    .line 2070
    .line 2071
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2072
    .line 2073
    xor-int/lit8 v22, v0, 0x1

    .line 2074
    .line 2075
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2076
    .line 2077
    .line 2078
    move-result v23

    .line 2079
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2080
    .line 2081
    .line 2082
    move-result v24

    .line 2083
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2084
    .line 2085
    .line 2086
    move-result v25

    .line 2087
    const/16 v21, 0x7

    .line 2088
    .line 2089
    move-object/from16 v20, v2

    .line 2090
    .line 2091
    invoke-static/range {v20 .. v25}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 2092
    .line 2093
    .line 2094
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2095
    .line 2096
    xor-int/lit8 v22, v0, 0x1

    .line 2097
    .line 2098
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2099
    .line 2100
    .line 2101
    move-result v23

    .line 2102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2103
    .line 2104
    .line 2105
    move-result v24

    .line 2106
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2107
    .line 2108
    .line 2109
    move-result v25

    .line 2110
    const/16 v21, 0x7

    .line 2111
    .line 2112
    move-object/from16 v20, v2

    .line 2113
    .line 2114
    invoke-static/range {v20 .. v25}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_47

    .line 2118
    :cond_67
    if-nez v8, :cond_68

    .line 2119
    .line 2120
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2121
    .line 2122
    if-eqz v0, :cond_68

    .line 2123
    .line 2124
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 2125
    .line 2126
    .line 2127
    :cond_68
    :goto_47
    const/4 v0, 0x0

    .line 2128
    const/4 v9, 0x0

    .line 2129
    goto/16 :goto_66

    .line 2130
    .line 2131
    :goto_48
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 2132
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 2133
    :goto_49
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 2134
    .line 2135
    xor-int/2addr v1, v4

    .line 2136
    invoke-static {v0, v1}, Lir/nasim/GB2;->e(Ljava/lang/Throwable;Z)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_47

    .line 2140
    :cond_69
    if-eqz v10, :cond_6a

    .line 2141
    .line 2142
    const/4 v0, 0x0

    .line 2143
    goto :goto_4a

    .line 2144
    :cond_6a
    const/16 v0, 0x14

    .line 2145
    .line 2146
    :goto_4a
    if-eqz v0, :cond_6b

    .line 2147
    .line 2148
    :try_start_18
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2149
    .line 2150
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->s(Lir/nasim/tgwidgets/editor/messenger/d;)J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v17

    .line 2154
    const-wide/16 v19, 0x0

    .line 2155
    .line 2156
    cmp-long v0, v17, v19

    .line 2157
    .line 2158
    if-eqz v0, :cond_6b

    .line 2159
    .line 2160
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2161
    .line 2162
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->s(Lir/nasim/tgwidgets/editor/messenger/d;)J

    .line 2163
    .line 2164
    .line 2165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 2166
    .line 2167
    .line 2168
    goto :goto_4d

    .line 2169
    :catchall_e
    move-exception v0

    .line 2170
    :goto_4b
    const/4 v3, 0x0

    .line 2171
    :goto_4c
    const/4 v9, 0x0

    .line 2172
    const/16 v34, 0x0

    .line 2173
    .line 2174
    goto/16 :goto_65

    .line 2175
    .line 2176
    :cond_6b
    :goto_4d
    :try_start_19
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1c

    .line 2177
    .line 2178
    move-object/from16 v35, v2

    .line 2179
    .line 2180
    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v1

    .line 2184
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/d;->y(Lir/nasim/tgwidgets/editor/messenger/d;J)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->b:Ljava/lang/Object;

    .line 2188
    .line 2189
    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 2190
    :try_start_1b
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->d:Z

    .line 2191
    .line 2192
    if-eqz v0, :cond_6c

    .line 2193
    .line 2194
    monitor-exit v1

    .line 2195
    return-void

    .line 2196
    :catchall_f
    move-exception v0

    .line 2197
    goto/16 :goto_64

    .line 2198
    .line 2199
    :cond_6c
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 2200
    if-nez v14, :cond_6e

    .line 2201
    .line 2202
    :try_start_1c
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 2203
    .line 2204
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 2205
    .line 2206
    if-eqz v1, :cond_6e

    .line 2207
    .line 2208
    if-nez v8, :cond_6e

    .line 2209
    .line 2210
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 2211
    .line 2212
    iget-object v0, v0, Lir/nasim/Pm3;->g:Ljava/lang/String;

    .line 2213
    .line 2214
    if-eqz v0, :cond_6d

    .line 2215
    .line 2216
    goto :goto_4f

    .line 2217
    :cond_6d
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2218
    .line 2219
    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2220
    .line 2221
    :goto_4e
    const/4 v1, 0x0

    .line 2222
    goto :goto_50

    .line 2223
    :catchall_10
    move-exception v0

    .line 2224
    move-object/from16 v2, v35

    .line 2225
    .line 2226
    goto :goto_4b

    .line 2227
    :cond_6e
    :goto_4f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2228
    .line 2229
    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2230
    .line 2231
    goto :goto_4e

    .line 2232
    :goto_50
    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 2233
    .line 2234
    if-eqz v10, :cond_71

    .line 2235
    .line 2236
    if-nez v3, :cond_71

    .line 2237
    .line 2238
    if-eqz v11, :cond_70

    .line 2239
    .line 2240
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v0

    .line 2244
    const-wide/16 v2, 0x0

    .line 2245
    .line 2246
    cmp-long v0, v0, v2

    .line 2247
    .line 2248
    if-nez v0, :cond_6f

    .line 2249
    .line 2250
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2251
    .line 2252
    const/16 v29, 0x1

    .line 2253
    .line 2254
    const/16 v30, 0x0

    .line 2255
    .line 2256
    const/16 v19, 0x1

    .line 2257
    .line 2258
    const-wide/16 v20, 0x0

    .line 2259
    .line 2260
    const/16 v22, 0x0

    .line 2261
    .line 2262
    const/16 v23, 0x0

    .line 2263
    .line 2264
    const/16 v24, 0x0

    .line 2265
    .line 2266
    const/16 v25, 0x0

    .line 2267
    .line 2268
    const-wide/16 v26, 0x0

    .line 2269
    .line 2270
    const/16 v28, 0x0

    .line 2271
    .line 2272
    move-object/from16 v17, v0

    .line 2273
    .line 2274
    move-object/from16 v18, v4

    .line 2275
    .line 2276
    invoke-direct/range {v17 .. v30}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JIZLir/nasim/pn0$d;)V

    .line 2277
    .line 2278
    .line 2279
    const-wide/16 v1, 0x0

    .line 2280
    .line 2281
    const/4 v3, 0x1

    .line 2282
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A0(JZ)Landroid/graphics/Bitmap;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 2286
    :try_start_1d
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 2287
    .line 2288
    .line 2289
    move-object v2, v10

    .line 2290
    goto :goto_51

    .line 2291
    :catchall_11
    move-exception v0

    .line 2292
    move-object v2, v10

    .line 2293
    goto :goto_4b

    .line 2294
    :cond_6f
    :try_start_1e
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 2295
    .line 2296
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2301
    .line 2302
    .line 2303
    move-result-wide v1

    .line 2304
    const/4 v3, 0x1

    .line 2305
    invoke-static {v0, v1, v2, v3, v13}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    goto :goto_51

    .line 2310
    :cond_70
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 2311
    .line 2312
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v1

    .line 2320
    const/4 v3, 0x1

    .line 2321
    invoke-static {v0, v1, v2, v3, v13}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 2325
    goto :goto_51

    .line 2326
    :cond_71
    move-object/from16 v2, v35

    .line 2327
    .line 2328
    :goto_51
    if-nez v2, :cond_78

    .line 2329
    .line 2330
    if-nez v2, :cond_74

    .line 2331
    .line 2332
    :try_start_1f
    new-instance v0, Ljava/io/FileInputStream;

    .line 2333
    .line 2334
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 2338
    .line 2339
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 2340
    .line 2341
    iget-object v3, v3, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 2342
    .line 2343
    instance-of v3, v3, Lir/nasim/VH7;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    .line 2344
    .line 2345
    if-nez v3, :cond_73

    .line 2346
    .line 2347
    :try_start_20
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 2348
    .line 2349
    if-eqz v1, :cond_72

    .line 2350
    .line 2351
    const-string v3, "exif"

    .line 2352
    .line 2353
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 2357
    if-eqz v1, :cond_72

    .line 2358
    .line 2359
    goto :goto_52

    .line 2360
    :cond_72
    move-object v11, v2

    .line 2361
    const/4 v2, 0x0

    .line 2362
    const/4 v3, 0x0

    .line 2363
    const/4 v14, 0x0

    .line 2364
    goto :goto_53

    .line 2365
    :cond_73
    :goto_52
    :try_start_21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->a0(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v3, Ljava/lang/Integer;

    .line 2372
    .line 2373
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2374
    .line 2375
    .line 2376
    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    .line 2377
    :try_start_22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v1, Ljava/lang/Integer;

    .line 2380
    .line 2381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2382
    .line 2383
    .line 2384
    move-result v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    .line 2385
    :try_start_23
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    .line 2389
    move v14, v1

    .line 2390
    move-object v11, v2

    .line 2391
    const-wide/16 v1, 0x0

    .line 2392
    .line 2393
    :try_start_24
    invoke-virtual {v10, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 2394
    .line 2395
    .line 2396
    const/4 v2, 0x0

    .line 2397
    :goto_53
    :try_start_25
    invoke-static {v0, v2, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 2401
    :try_start_26
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 2402
    .line 2403
    .line 2404
    goto :goto_57

    .line 2405
    :catchall_12
    move-exception v0

    .line 2406
    move-object v2, v1

    .line 2407
    :goto_54
    move/from16 v34, v14

    .line 2408
    .line 2409
    const/4 v9, 0x0

    .line 2410
    goto/16 :goto_65

    .line 2411
    .line 2412
    :catchall_13
    move-exception v0

    .line 2413
    :goto_55
    move-object v2, v11

    .line 2414
    goto :goto_54

    .line 2415
    :catchall_14
    move-exception v0

    .line 2416
    :goto_56
    const/4 v2, 0x0

    .line 2417
    goto :goto_55

    .line 2418
    :catchall_15
    move-exception v0

    .line 2419
    move v14, v1

    .line 2420
    move-object v11, v2

    .line 2421
    goto :goto_56

    .line 2422
    :catchall_16
    move-exception v0

    .line 2423
    move-object v11, v2

    .line 2424
    const/4 v2, 0x0

    .line 2425
    move-object v2, v11

    .line 2426
    goto/16 :goto_4c

    .line 2427
    .line 2428
    :catchall_17
    move-exception v0

    .line 2429
    move-object v11, v2

    .line 2430
    const/4 v2, 0x0

    .line 2431
    move-object v2, v11

    .line 2432
    goto/16 :goto_4b

    .line 2433
    .line 2434
    :cond_74
    move-object v11, v2

    .line 2435
    const/4 v2, 0x0

    .line 2436
    move-object v1, v11

    .line 2437
    const/4 v3, 0x0

    .line 2438
    const/4 v14, 0x0

    .line 2439
    :goto_57
    if-nez v1, :cond_77

    .line 2440
    .line 2441
    :try_start_27
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2442
    .line 2443
    const-string v10, "r"

    .line 2444
    .line 2445
    invoke-direct {v0, v4, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 2449
    .line 2450
    .line 2451
    move-result-wide v10

    .line 2452
    long-to-int v10, v10

    .line 2453
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->I()Ljava/lang/ThreadLocal;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v11

    .line 2457
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v11

    .line 2461
    check-cast v11, [B

    .line 2462
    .line 2463
    if-eqz v11, :cond_75

    .line 2464
    .line 2465
    array-length v2, v11

    .line 2466
    if-lt v2, v10, :cond_75

    .line 2467
    .line 2468
    move-object v2, v11

    .line 2469
    goto :goto_58

    .line 2470
    :catchall_18
    move-exception v0

    .line 2471
    goto :goto_59

    .line 2472
    :cond_75
    const/4 v2, 0x0

    .line 2473
    :goto_58
    if-nez v2, :cond_76

    .line 2474
    .line 2475
    new-array v2, v10, [B

    .line 2476
    .line 2477
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->I()Ljava/lang/ThreadLocal;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v11

    .line 2481
    invoke-virtual {v11, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    :cond_76
    const/4 v11, 0x0

    .line 2485
    invoke-virtual {v0, v2, v11, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v2, v11, v10, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    .line 2495
    move-object v2, v0

    .line 2496
    goto :goto_5a

    .line 2497
    :goto_59
    :try_start_28
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 2498
    .line 2499
    .line 2500
    :cond_77
    move-object v2, v1

    .line 2501
    goto :goto_5a

    .line 2502
    :cond_78
    move-object v11, v2

    .line 2503
    const/4 v3, 0x0

    .line 2504
    const/4 v14, 0x0

    .line 2505
    :goto_5a
    if-nez v2, :cond_7b

    .line 2506
    .line 2507
    if-eqz v12, :cond_7a

    .line 2508
    .line 2509
    :try_start_29
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 2510
    .line 2511
    .line 2512
    move-result-wide v0

    .line 2513
    const-wide/16 v5, 0x0

    .line 2514
    .line 2515
    cmp-long v0, v0, v5

    .line 2516
    .line 2517
    if-eqz v0, :cond_79

    .line 2518
    .line 2519
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 2520
    .line 2521
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 2522
    .line 2523
    if-nez v0, :cond_7a

    .line 2524
    .line 2525
    goto :goto_5b

    .line 2526
    :catchall_19
    move-exception v0

    .line 2527
    goto :goto_54

    .line 2528
    :cond_79
    :goto_5b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2529
    .line 2530
    .line 2531
    :cond_7a
    const/4 v9, 0x0

    .line 2532
    goto/16 :goto_63

    .line 2533
    .line 2534
    :cond_7b
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 2535
    .line 2536
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 2537
    .line 2538
    if-eqz v0, :cond_87

    .line 2539
    .line 2540
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    int-to-float v0, v0

    .line 2545
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2546
    .line 2547
    .line 2548
    move-result v1

    .line 2549
    int-to-float v1, v1

    .line 2550
    iget-boolean v4, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2551
    .line 2552
    if-nez v4, :cond_7e

    .line 2553
    .line 2554
    const/4 v4, 0x0

    .line 2555
    cmpl-float v4, v6, v4

    .line 2556
    .line 2557
    if-eqz v4, :cond_7e

    .line 2558
    .line 2559
    cmpl-float v4, v0, v6

    .line 2560
    .line 2561
    if-eqz v4, :cond_7e

    .line 2562
    .line 2563
    add-float/2addr v9, v6

    .line 2564
    cmpl-float v4, v0, v9

    .line 2565
    .line 2566
    if-lez v4, :cond_7e

    .line 2567
    .line 2568
    cmpl-float v4, v0, v1

    .line 2569
    .line 2570
    if-lez v4, :cond_7c

    .line 2571
    .line 2572
    cmpl-float v4, v6, v15

    .line 2573
    .line 2574
    if-lez v4, :cond_7c

    .line 2575
    .line 2576
    div-float v4, v0, v6

    .line 2577
    .line 2578
    cmpl-float v9, v4, v31

    .line 2579
    .line 2580
    if-lez v9, :cond_7d

    .line 2581
    .line 2582
    float-to-int v6, v6

    .line 2583
    div-float v4, v1, v4

    .line 2584
    .line 2585
    float-to-int v4, v4

    .line 2586
    const/4 v9, 0x1

    .line 2587
    invoke-static {v2, v6, v4, v9}, Lir/nasim/tgwidgets/editor/messenger/c;->c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    goto :goto_5c

    .line 2592
    :cond_7c
    div-float v4, v1, v15

    .line 2593
    .line 2594
    cmpl-float v6, v4, v31

    .line 2595
    .line 2596
    if-lez v6, :cond_7d

    .line 2597
    .line 2598
    div-float v4, v0, v4

    .line 2599
    .line 2600
    float-to-int v4, v4

    .line 2601
    float-to-int v6, v15

    .line 2602
    const/4 v9, 0x1

    .line 2603
    invoke-static {v2, v4, v6, v9}, Lir/nasim/tgwidgets/editor/messenger/c;->c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    goto :goto_5c

    .line 2608
    :cond_7d
    move-object v4, v2

    .line 2609
    :goto_5c
    if-eq v2, v4, :cond_7e

    .line 2610
    .line 2611
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2612
    .line 2613
    .line 2614
    move-object v2, v4

    .line 2615
    :cond_7e
    if-eqz v2, :cond_87

    .line 2616
    .line 2617
    if-eqz v5, :cond_82

    .line 2618
    .line 2619
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2620
    .line 2621
    .line 2622
    move-result v4

    .line 2623
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2624
    .line 2625
    .line 2626
    move-result v5

    .line 2627
    mul-int/2addr v4, v5

    .line 2628
    const/16 v5, 0x57e4

    .line 2629
    .line 2630
    if-le v4, v5, :cond_7f

    .line 2631
    .line 2632
    const/16 v4, 0x64

    .line 2633
    .line 2634
    const/4 v5, 0x0

    .line 2635
    invoke-static {v2, v4, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/c;->c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v4

    .line 2639
    goto :goto_5d

    .line 2640
    :cond_7f
    move-object v4, v2

    .line 2641
    :goto_5d
    iget-boolean v5, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2642
    .line 2643
    const/4 v6, 0x1

    .line 2644
    xor-int/2addr v5, v6

    .line 2645
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2646
    .line 2647
    .line 2648
    move-result v6

    .line 2649
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2650
    .line 2651
    .line 2652
    move-result v9

    .line 2653
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2654
    .line 2655
    .line 2656
    move-result v10

    .line 2657
    invoke-static {v4, v5, v6, v9, v10}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->needInvert(Ljava/lang/Object;IIII)I

    .line 2658
    .line 2659
    .line 2660
    move-result v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    .line 2661
    if-eqz v5, :cond_80

    .line 2662
    .line 2663
    const/4 v5, 0x1

    .line 2664
    goto :goto_5e

    .line 2665
    :cond_80
    const/4 v5, 0x0

    .line 2666
    :goto_5e
    if-eq v4, v2, :cond_81

    .line 2667
    .line 2668
    :try_start_2a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    .line 2669
    .line 2670
    .line 2671
    goto :goto_5f

    .line 2672
    :catchall_1a
    move-exception v0

    .line 2673
    move v9, v5

    .line 2674
    move/from16 v34, v14

    .line 2675
    .line 2676
    goto/16 :goto_65

    .line 2677
    .line 2678
    :cond_81
    :goto_5f
    move v15, v5

    .line 2679
    goto :goto_60

    .line 2680
    :cond_82
    const/4 v15, 0x0

    .line 2681
    :goto_60
    const/high16 v4, 0x42c80000    # 100.0f

    .line 2682
    .line 2683
    if-eqz v8, :cond_84

    .line 2684
    .line 2685
    cmpl-float v5, v1, v4

    .line 2686
    .line 2687
    if-gtz v5, :cond_83

    .line 2688
    .line 2689
    cmpl-float v5, v0, v4

    .line 2690
    .line 2691
    if-lez v5, :cond_84

    .line 2692
    .line 2693
    :cond_83
    const/16 v0, 0x50

    .line 2694
    .line 2695
    const/4 v1, 0x0

    .line 2696
    :try_start_2b
    invoke-static {v2, v0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/c;->c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    const/high16 v1, 0x42a00000    # 80.0f

    .line 2701
    .line 2702
    move-object v2, v0

    .line 2703
    move v0, v1

    .line 2704
    goto :goto_61

    .line 2705
    :catchall_1b
    move-exception v0

    .line 2706
    move/from16 v34, v14

    .line 2707
    .line 2708
    move v9, v15

    .line 2709
    goto :goto_65

    .line 2710
    :cond_84
    :goto_61
    if-eqz v8, :cond_86

    .line 2711
    .line 2712
    cmpg-float v1, v1, v4

    .line 2713
    .line 2714
    if-gez v1, :cond_86

    .line 2715
    .line 2716
    cmpg-float v0, v0, v4

    .line 2717
    .line 2718
    if-gez v0, :cond_86

    .line 2719
    .line 2720
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2725
    .line 2726
    if-ne v0, v1, :cond_85

    .line 2727
    .line 2728
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2729
    .line 2730
    const/4 v1, 0x1

    .line 2731
    xor-int/lit8 v19, v0, 0x1

    .line 2732
    .line 2733
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2734
    .line 2735
    .line 2736
    move-result v20

    .line 2737
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2738
    .line 2739
    .line 2740
    move-result v21

    .line 2741
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2742
    .line 2743
    .line 2744
    move-result v22

    .line 2745
    const/16 v18, 0x3

    .line 2746
    .line 2747
    move-object/from16 v17, v2

    .line 2748
    .line 2749
    invoke-static/range {v17 .. v22}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 2750
    .line 2751
    .line 2752
    :cond_85
    const/4 v9, 0x1

    .line 2753
    goto :goto_62

    .line 2754
    :cond_86
    const/4 v9, 0x0

    .line 2755
    goto :goto_62

    .line 2756
    :cond_87
    const/4 v9, 0x0

    .line 2757
    const/4 v15, 0x0

    .line 2758
    :goto_62
    if-nez v9, :cond_88

    .line 2759
    .line 2760
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2761
    .line 2762
    if-eqz v0, :cond_88

    .line 2763
    .line 2764
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    .line 2765
    .line 2766
    .line 2767
    :cond_88
    move v9, v15

    .line 2768
    :goto_63
    move v0, v3

    .line 2769
    move v3, v9

    .line 2770
    move v9, v14

    .line 2771
    goto :goto_66

    .line 2772
    :goto_64
    :try_start_2c
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 2773
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 2774
    :catchall_1c
    move-exception v0

    .line 2775
    move-object/from16 v35, v2

    .line 2776
    .line 2777
    goto/16 :goto_4b

    .line 2778
    .line 2779
    :goto_65
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 2780
    .line 2781
    const/4 v4, 0x1

    .line 2782
    xor-int/2addr v1, v4

    .line 2783
    invoke-static {v0, v1}, Lir/nasim/GB2;->e(Ljava/lang/Throwable;Z)V

    .line 2784
    .line 2785
    .line 2786
    move v0, v3

    .line 2787
    move v3, v9

    .line 2788
    move/from16 v9, v34

    .line 2789
    .line 2790
    :goto_66
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2791
    .line 2792
    .line 2793
    sget-boolean v1, Lir/nasim/hx0;->a:Z

    .line 2794
    .line 2795
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 2796
    .line 2797
    if-eqz v1, :cond_89

    .line 2798
    .line 2799
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 2800
    .line 2801
    if-eqz v1, :cond_89

    .line 2802
    .line 2803
    const-string v4, "ignoreOrientation"

    .line 2804
    .line 2805
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v1

    .line 2809
    if-nez v1, :cond_8a

    .line 2810
    .line 2811
    :cond_89
    if-nez v3, :cond_8c

    .line 2812
    .line 2813
    if-nez v0, :cond_8c

    .line 2814
    .line 2815
    if-eqz v9, :cond_8a

    .line 2816
    .line 2817
    goto :goto_68

    .line 2818
    :cond_8a
    if-eqz v2, :cond_8b

    .line 2819
    .line 2820
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 2821
    .line 2822
    invoke-direct {v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2823
    .line 2824
    .line 2825
    goto :goto_67

    .line 2826
    :cond_8b
    const/4 v6, 0x0

    .line 2827
    :goto_67
    invoke-direct {v7, v6}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 2828
    .line 2829
    .line 2830
    goto :goto_6e

    .line 2831
    :cond_8c
    :goto_68
    if-eqz v2, :cond_8d

    .line 2832
    .line 2833
    new-instance v6, Lir/nasim/ju2;

    .line 2834
    .line 2835
    invoke-direct {v6, v2, v0, v9}, Lir/nasim/ju2;-><init>(Landroid/graphics/Bitmap;II)V

    .line 2836
    .line 2837
    .line 2838
    goto :goto_69

    .line 2839
    :cond_8d
    const/4 v6, 0x0

    .line 2840
    :goto_69
    invoke-direct {v7, v6}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 2841
    .line 2842
    .line 2843
    goto :goto_6e

    .line 2844
    :cond_8e
    :goto_6a
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 2845
    .line 2846
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 2847
    .line 2848
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 2849
    .line 2850
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    .line 2851
    .line 2852
    if-eqz v0, :cond_8f

    .line 2853
    .line 2854
    const-string v3, "_"

    .line 2855
    .line 2856
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    array-length v3, v0

    .line 2861
    const/4 v4, 0x2

    .line 2862
    if-lt v3, v4, :cond_8f

    .line 2863
    .line 2864
    const/4 v3, 0x0

    .line 2865
    aget-object v1, v0, v3

    .line 2866
    .line 2867
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2868
    .line 2869
    .line 2870
    move-result v1

    .line 2871
    const/4 v4, 0x1

    .line 2872
    aget-object v0, v0, v4

    .line 2873
    .line 2874
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 2879
    .line 2880
    mul-float/2addr v1, v2

    .line 2881
    float-to-int v1, v1

    .line 2882
    mul-float/2addr v0, v2

    .line 2883
    float-to-int v0, v0

    .line 2884
    move v2, v1

    .line 2885
    move v1, v0

    .line 2886
    goto :goto_6b

    .line 2887
    :cond_8f
    const/4 v3, 0x0

    .line 2888
    const/4 v4, 0x1

    .line 2889
    :goto_6b
    :try_start_2e
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 2890
    .line 2891
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 2892
    .line 2893
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    .line 2894
    .line 2895
    const/4 v6, 0x4

    .line 2896
    if-ne v0, v6, :cond_90

    .line 2897
    .line 2898
    move v3, v4

    .line 2899
    :cond_90
    invoke-static {v5, v2, v1, v3}, Lir/nasim/tgwidgets/editor/messenger/G;->k(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    .line 2903
    goto :goto_6c

    .line 2904
    :catchall_1d
    move-exception v0

    .line 2905
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 2906
    .line 2907
    .line 2908
    const/4 v2, 0x0

    .line 2909
    :goto_6c
    if-eqz v2, :cond_91

    .line 2910
    .line 2911
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 2912
    .line 2913
    invoke-direct {v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2914
    .line 2915
    .line 2916
    goto :goto_6d

    .line 2917
    :cond_91
    const/4 v6, 0x0

    .line 2918
    :goto_6d
    invoke-direct {v7, v6}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 2919
    .line 2920
    .line 2921
    :goto_6e
    return-void

    .line 2922
    :goto_6f
    :try_start_2f
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 2923
    throw v0
.end method
