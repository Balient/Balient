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
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->t(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/DZ3;

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
    invoke-virtual {v0, v3}, Lir/nasim/DZ3;->d(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->t(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/DZ3;

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
    invoke-virtual {v0, v1, p1}, Lir/nasim/DZ3;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->t(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/DZ3;

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
    invoke-virtual {p1, v1, v0}, Lir/nasim/DZ3;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->x(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/DZ3;

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
    invoke-virtual {v0, v3, p1}, Lir/nasim/DZ3;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->v(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/DZ3;

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
    invoke-virtual {v0, v1, p1}, Lir/nasim/DZ3;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 226
    .line 227
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->u(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/DZ3;

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
    invoke-virtual {v0, v1, p1}, Lir/nasim/DZ3;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->D(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/r30;

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
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/r30;->f(Ljava/lang/Runnable;J)Z

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

    move-object/from16 v7, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 1
    iget-object v3, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->a:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->d:Z

    if-eqz v0, :cond_0

    .line 5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6f

    .line 6
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    iget-object v4, v3, Lir/nasim/og3;->j:Lir/nasim/Ut7;

    instance-of v5, v4, Lir/nasim/OC7;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Lir/nasim/OC7;

    .line 9
    iget-object v0, v4, Lir/nasim/Ut7;->g:[B

    const-string v1, "b"

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->j0([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v7, v6}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6e

    .line 11
    :cond_2
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    const/4 v5, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v4, v5, :cond_8e

    if-ne v4, v8, :cond_3

    goto/16 :goto_6a

    :cond_3
    const/high16 v11, 0x42b40000    # 90.0f

    if-ne v4, v1, :cond_22

    const v0, 0x432a999a    # 170.6f

    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    const/16 v4, 0x200

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v12, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v12, v12, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v12, :cond_13

    .line 15
    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 16
    array-length v13, v12

    if-lt v13, v2, :cond_a

    .line 17
    aget-object v0, v12, v9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 18
    aget-object v3, v12, v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 19
    sget v13, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    mul-float/2addr v13, v0

    float-to-int v13, v13

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 20
    sget v14, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    mul-float/2addr v14, v3

    float-to-int v14, v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_4

    cmpg-float v0, v3, v11

    if-gtz v0, :cond_4

    .line 21
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v3, "nolimit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa0

    .line 22
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 23
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v4, v1

    goto :goto_1

    :cond_4
    move v0, v4

    move v4, v9

    move v3, v13

    .line 24
    :goto_1
    array-length v11, v12

    if-lt v11, v5, :cond_6

    const-string v11, "pcache"

    aget-object v13, v12, v2

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    :goto_2
    move v11, v1

    goto :goto_3

    .line 25
    :cond_6
    iget-object v11, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v11, v11, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v13, "pcache"

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v11, v11, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v13, "nolimit"

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {}, Lir/nasim/pR6;->h()I

    move-result v11

    if-eq v11, v2, :cond_7

    goto :goto_2

    :cond_7
    move v11, v9

    .line 26
    :goto_3
    iget-object v13, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v13, v13, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v14, "lastframe"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 27
    iget-object v14, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v14, v14, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v15, "lastreactframe"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v13, v1

    .line 28
    :cond_8
    iget-object v15, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v15, v15, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v6, "firstframe"

    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v1

    goto :goto_4

    :cond_9
    move v6, v9

    goto :goto_4

    :cond_a
    move v4, v9

    move v6, v4

    move v11, v6

    move v13, v11

    move v14, v13

    .line 29
    :goto_4
    array-length v15, v12

    if-lt v15, v5, :cond_d

    .line 30
    const-string v15, "nr"

    aget-object v10, v12, v2

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_5
    move v10, v2

    goto :goto_6

    .line 31
    :cond_b
    const-string v10, "nrs"

    aget-object v15, v12, v2

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v5

    goto :goto_6

    .line 32
    :cond_c
    const-string v10, "dice"

    aget-object v15, v12, v2

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 33
    aget-object v10, v12, v5

    goto :goto_5

    :cond_d
    move v10, v1

    .line 34
    :goto_6
    array-length v15, v12

    const/4 v5, 0x5

    if-lt v15, v5, :cond_12

    .line 35
    const-string v15, "c1"

    aget-object v5, v12, v8

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0xc

    :goto_7
    move v12, v4

    move v8, v6

    move v6, v14

    move v4, v3

    move v3, v0

    move/from16 v36, v13

    move v13, v5

    move/from16 v5, v36

    goto/16 :goto_a

    .line 36
    :cond_e
    const-string v5, "c2"

    aget-object v15, v12, v8

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v12, v4

    move v8, v6

    move v5, v13

    move v6, v14

    const/4 v13, 0x3

    :goto_8
    move v4, v3

    :goto_9
    move v3, v0

    goto/16 :goto_a

    .line 37
    :cond_f
    const-string v5, "c3"

    aget-object v15, v12, v8

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v12, v4

    move v5, v13

    move v4, v3

    move v13, v8

    move v3, v0

    move v8, v6

    move v6, v14

    goto :goto_a

    .line 38
    :cond_10
    const-string v5, "c4"

    aget-object v15, v12, v8

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v12, v4

    move v8, v6

    move v5, v13

    move v6, v14

    const/4 v13, 0x5

    goto :goto_8

    .line 39
    :cond_11
    const-string v5, "c5"

    aget-object v8, v12, v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x6

    goto :goto_7

    :cond_12
    move v12, v4

    move v8, v6

    move v5, v13

    move v6, v14

    move v4, v3

    move v13, v9

    goto :goto_9

    :cond_13
    move v10, v1

    move v4, v3

    move v5, v9

    move v6, v5

    move v8, v6

    move v11, v8

    move v12, v11

    move v13, v12

    goto :goto_9

    .line 40
    :goto_a
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 41
    :try_start_1
    new-instance v14, Ljava/io/RandomAccessFile;

    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    const-string v15, "r"

    invoke-direct {v14, v0, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->l:I

    if-ne v0, v1, :cond_14

    .line 43
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->L()[B

    move-result-object v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v14

    goto/16 :goto_17

    :catch_0
    move-exception v0

    goto :goto_d

    .line 44
    :cond_14
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->K()[B

    move-result-object v0

    .line 45
    :goto_b
    invoke-virtual {v14, v0, v9, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 46
    aget-byte v2, v0, v9

    const/16 v15, 0x1f

    if-ne v2, v15, :cond_15

    aget-byte v0, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, -0x75

    if-ne v0, v2, :cond_15

    move v2, v1

    goto :goto_c

    :cond_15
    move v2, v9

    .line 47
    :goto_c
    :try_start_3
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v14, v0

    .line 48
    invoke-static {v14}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    .line 49
    :goto_d
    :try_start_4
    invoke-static {v0, v9}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v14, :cond_16

    .line 50
    :try_start_5
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 51
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    move v2, v9

    :goto_f
    if-nez v5, :cond_18

    if-eqz v8, :cond_17

    goto :goto_10

    :cond_17
    move v9, v11

    :cond_18
    :goto_10
    if-nez v9, :cond_1a

    if-nez v5, :cond_1a

    if-eqz v8, :cond_19

    goto :goto_11

    :cond_19
    const/16 v16, 0x0

    goto :goto_13

    .line 52
    :cond_1a
    :goto_11
    new-instance v0, Lir/nasim/Yk0$d;

    invoke-direct {v0}, Lir/nasim/Yk0$d;-><init>()V

    if-nez v5, :cond_1c

    if-nez v8, :cond_1c

    .line 53
    iget-object v9, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v9, v9, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v9, :cond_1b

    const-string v11, "compress"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v9, 0x3c

    .line 54
    iput v9, v0, Lir/nasim/Yk0$d;->a:I

    .line 55
    :cond_1b
    iget-object v9, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v9, v9, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v9, :cond_1d

    const-string v11, "flbk"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 56
    iput-boolean v1, v0, Lir/nasim/Yk0$d;->b:Z

    goto :goto_12

    .line 57
    :cond_1c
    iput-boolean v1, v0, Lir/nasim/Yk0$d;->c:Z

    :cond_1d
    :goto_12
    move-object/from16 v16, v0

    :goto_13
    if-eqz v2, :cond_1e

    .line 58
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/d;->V(Ljava/io/File;)Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v23, v16

    move/from16 v24, v12

    move/from16 v26, v13

    invoke-direct/range {v18 .. v26}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;Ljava/lang/String;IILir/nasim/Yk0$d;Z[II)V

    :goto_14
    move-object v2, v0

    goto :goto_15

    .line 59
    :cond_1e
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v22, v16

    move/from16 v23, v12

    move/from16 v25, v13

    invoke-direct/range {v18 .. v25}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;-><init>(Ljava/io/File;IILir/nasim/Yk0$d;Z[II)V

    goto :goto_14

    :goto_15
    if-nez v5, :cond_20

    if-eqz v8, :cond_1f

    goto :goto_16

    .line 60
    :cond_1f
    invoke-virtual {v2, v10}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d0(I)V

    .line 61
    invoke-direct {v7, v2}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6e

    :cond_20
    :goto_16
    move-object/from16 v1, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/messenger/d$h;->g(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;IIZZ)V

    goto/16 :goto_6e

    :goto_17
    if-eqz v6, :cond_21

    .line 63
    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_18

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 64
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 65
    :cond_21
    :goto_18
    throw v1

    :cond_22
    const-wide/16 v5, 0x0

    if-ne v4, v2, :cond_41

    if-eqz v3, :cond_23

    .line 66
    iget-wide v3, v3, Lir/nasim/og3;->i:J

    move-wide/from16 v27, v3

    goto :goto_19

    :cond_23
    move-wide/from16 v27, v5

    .line 67
    :goto_19
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 68
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 69
    array-length v3, v0

    if-lt v3, v2, :cond_24

    .line 70
    aget-object v3, v0, v9

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 71
    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v3, v3, v11

    if-gtz v3, :cond_24

    cmpg-float v3, v4, v11

    if-gtz v3, :cond_24

    .line 72
    iget-object v3, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v3, v3, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v4, "nolimit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    move v3, v1

    goto :goto_1a

    :cond_24
    move v3, v9

    :goto_1a
    move v4, v9

    move v8, v4

    move v10, v8

    move v11, v10

    move v12, v11

    .line 73
    :goto_1b
    array-length v13, v0

    if-ge v4, v13, :cond_29

    .line 74
    const-string v13, "pcache"

    aget-object v14, v0, v4

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    move v10, v1

    .line 75
    :cond_25
    const-string v13, "firstframe"

    aget-object v14, v0, v4

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    move v8, v1

    .line 76
    :cond_26
    const-string v13, "nostream"

    aget-object v14, v0, v4

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    move v12, v1

    .line 77
    :cond_27
    const-string v13, "pframe"

    aget-object v14, v0, v4

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    move v11, v1

    :cond_28
    add-int/2addr v4, v1

    goto :goto_1b

    :cond_29
    if-eqz v8, :cond_2b

    move v12, v1

    goto :goto_1c

    :cond_2a
    move v3, v9

    move v8, v3

    move v10, v8

    move v11, v10

    move v12, v11

    :cond_2b
    :goto_1c
    if-eqz v11, :cond_2d

    .line 78
    :try_start_7
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 79
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 81
    :try_start_8
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1e

    :catch_5
    move-exception v0

    goto :goto_1d

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    .line 82
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :goto_1e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    if-nez v1, :cond_2c

    const/4 v2, 0x0

    .line 84
    invoke-direct {v7, v2}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    .line 85
    :cond_2c
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v0}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    :goto_1f
    return-void

    :cond_2d
    if-eqz v10, :cond_2f

    if-nez v8, :cond_2f

    .line 86
    new-instance v0, Lir/nasim/Yk0$d;

    invoke-direct {v0}, Lir/nasim/Yk0$d;-><init>()V

    .line 87
    iget-object v4, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v4, :cond_2e

    const-string v11, "compress"

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v4, 0x3c

    .line 88
    iput v4, v0, Lir/nasim/Yk0$d;->a:I

    :cond_2e
    move-object/from16 v33, v0

    goto :goto_20

    :cond_2f
    const/16 v33, 0x0

    .line 89
    :goto_20
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    iget-object v4, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/messenger/d;->F(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "g"

    iget-object v4, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_30
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    iget-object v0, v0, Lir/nasim/og3;->h:Lir/nasim/ft7;

    instance-of v4, v0, Lir/nasim/Iv7;

    if-nez v4, :cond_38

    if-nez v10, :cond_38

    if-eqz v0, :cond_31

    .line 90
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    iget-object v0, v0, Lir/nasim/og3;->h:Lir/nasim/ft7;

    goto :goto_21

    :cond_31
    const/4 v0, 0x0

    .line 91
    :goto_21
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    if-eqz v0, :cond_32

    iget-wide v10, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->j:J

    goto :goto_22

    :cond_32
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    iget-wide v10, v2, Lir/nasim/og3;->p:J

    .line 92
    :goto_22
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    iget-object v4, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v13, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    if-eqz v12, :cond_33

    move-wide/from16 v21, v5

    goto :goto_23

    :cond_33
    move-wide/from16 v21, v10

    :goto_23
    iget v10, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->a:I

    if-eqz v12, :cond_34

    const/16 v24, 0x0

    goto :goto_24

    :cond_34
    move-object/from16 v24, v0

    :goto_24
    if-nez v0, :cond_35

    if-nez v12, :cond_35

    iget-object v11, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    move-object/from16 v25, v11

    goto :goto_25

    :cond_35
    const/16 v25, 0x0

    :goto_25
    iget-object v11, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->i:Ljava/lang/Object;

    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    const/16 v30, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move/from16 v20, v8

    move/from16 v23, v10

    move-object/from16 v26, v11

    move/from16 v29, v4

    move-object/from16 v31, v33

    invoke-direct/range {v18 .. v31}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/ft7;Lir/nasim/og3;Ljava/lang/Object;JIZLir/nasim/Yk0$d;)V

    .line 93
    invoke-static {v0}, Lir/nasim/Kh4;->m1(Lir/nasim/ft7;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-static {v0}, Lir/nasim/Kh4;->g1(Lir/nasim/ft7;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    iget-object v4, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/messenger/d;->F(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_26

    :cond_36
    move v1, v9

    :cond_37
    :goto_26
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X0(Z)V

    goto/16 :goto_2c

    .line 94
    :cond_38
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 95
    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    array-length v4, v0

    if-lt v4, v2, :cond_39

    .line 97
    aget-object v2, v0, v9

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 98
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 99
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    move/from16 v32, v0

    move/from16 v31, v2

    goto :goto_27

    :cond_39
    move/from16 v31, v9

    move/from16 v32, v31

    :goto_27
    if-nez v8, :cond_3b

    .line 100
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v0, :cond_3a

    const-string v2, "d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v2, "_d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_28

    :cond_3a
    move/from16 v20, v9

    goto :goto_29

    :cond_3b
    :goto_28
    move/from16 v20, v1

    .line 101
    :goto_29
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    iget v10, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->a:I

    if-eqz v12, :cond_3c

    const/16 v24, 0x0

    goto :goto_2a

    :cond_3c
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    iget-object v11, v11, Lir/nasim/og3;->h:Lir/nasim/ft7;

    move-object/from16 v24, v11

    :goto_2a
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    const/16 v30, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v23, v10

    move/from16 v29, v0

    invoke-direct/range {v18 .. v33}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/ft7;Lir/nasim/og3;Ljava/lang/Object;JIZIILir/nasim/Yk0$d;)V

    .line 102
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    iget-object v0, v0, Lir/nasim/og3;->h:Lir/nasim/ft7;

    invoke-static {v0}, Lir/nasim/Kh4;->m1(Lir/nasim/ft7;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    iget-object v0, v0, Lir/nasim/og3;->h:Lir/nasim/ft7;

    invoke-static {v0}, Lir/nasim/Kh4;->g1(Lir/nasim/ft7;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    iget-object v4, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v4, v4, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/messenger/d;->F(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_2b

    :cond_3d
    move v1, v9

    :cond_3e
    :goto_2b
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X0(Z)V

    :goto_2c
    if-eqz v8, :cond_40

    .line 103
    invoke-virtual {v2, v5, v6, v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A0(JZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V

    .line 105
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    if-nez v0, :cond_3f

    const/4 v1, 0x0

    .line 106
    invoke-direct {v7, v1}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6e

    .line 107
    :cond_3f
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v1}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6e

    .line 108
    :cond_40
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Y0(Z)V

    .line 109
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 110
    invoke-direct {v7, v2}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6e

    .line 111
    :cond_41
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    .line 112
    iget-object v0, v3, Lir/nasim/og3;->g:Ljava/lang/String;

    if-eqz v0, :cond_46

    .line 113
    const-string v3, "thumb://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 114
    const-string v3, ":"

    const/16 v10, 0x8

    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_42

    .line 115
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    add-int/2addr v3, v1

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_42
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_2d
    move-object v3, v0

    move v11, v9

    move v12, v11

    goto :goto_30

    .line 117
    :cond_43
    const-string v3, "vthumb://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 118
    const-string v3, ":"

    const/16 v10, 0x9

    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_44

    .line 119
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move v3, v1

    goto :goto_2e

    :cond_44
    move v3, v9

    const/4 v0, 0x0

    :goto_2e
    move-object v10, v0

    move v11, v3

    move v12, v9

    const/4 v3, 0x0

    goto :goto_30

    .line 120
    :cond_45
    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    move v11, v9

    move v12, v11

    :goto_2f
    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_30

    :cond_46
    move v12, v1

    move v11, v9

    goto :goto_2f

    .line 121
    :goto_30
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 122
    iput v1, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 123
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->k(Lir/nasim/tgwidgets/editor/messenger/d;)Z

    move-result v14

    const/4 v15, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    .line 124
    :try_start_9
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 125
    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 126
    array-length v5, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-lt v5, v2, :cond_47

    .line 127
    :try_start_a
    aget-object v5, v0, v9

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sget v6, Lir/nasim/tgwidgets/editor/messenger/b;->g:F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    mul-float/2addr v5, v6

    .line 128
    :try_start_b
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v6, Lir/nasim/tgwidgets/editor/messenger/b;->g:F
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    mul-float/2addr v0, v6

    move v6, v5

    move v5, v0

    goto :goto_32

    :catchall_3
    move-exception v0

    move-object v6, v0

    move v2, v9

    move v8, v2

    :goto_31
    const/4 v0, 0x0

    goto/16 :goto_41

    :catchall_4
    move-exception v0

    move-object v6, v0

    move v2, v9

    move v8, v2

    move v5, v15

    goto :goto_31

    :cond_47
    move v5, v15

    move v6, v5

    .line 129
    :goto_32
    :try_start_c
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v8, "b2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v8, 0x3

    goto :goto_33

    .line 130
    :cond_48
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v8, "b1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    move v8, v2

    goto :goto_33

    .line 131
    :cond_49
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v8, "b"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v0, :cond_4a

    move v8, v1

    goto :goto_33

    :cond_4a
    move v8, v9

    .line 132
    :goto_33
    :try_start_d
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v2, "i"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 133
    :try_start_e
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v9, "f"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move v14, v1

    goto :goto_34

    .line 134
    :cond_4b
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    const-string v9, "F"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v14, 0x0

    :cond_4c
    :goto_34
    cmpl-float v0, v6, v15

    if-eqz v0, :cond_54

    cmpl-float v0, v5, v15

    if-eqz v0, :cond_54

    .line 135
    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v10, :cond_4e

    if-nez v3, :cond_4e

    if-eqz v11, :cond_4d

    .line 136
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move/from16 v20, v8

    :try_start_f
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v8, v9, v1, v13}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_36

    :catchall_5
    move-exception v0

    move v15, v5

    move v5, v6

    move/from16 v8, v20

    :goto_35
    move-object v6, v0

    goto/16 :goto_31

    :catchall_6
    move-exception v0

    move/from16 v20, v8

    move v15, v5

    move v5, v6

    goto :goto_35

    :cond_4d
    move/from16 v20, v8

    .line 137
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v8, v9, v1, v13}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_36

    :cond_4e
    move/from16 v20, v8

    .line 138
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    .line 139
    invoke-static {v0, v8, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 141
    :goto_36
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    .line 142
    iget v8, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v8, v8

    cmpl-float v9, v6, v5

    if-ltz v9, :cond_4f

    cmpl-float v9, v0, v8

    if-lez v9, :cond_4f

    div-float v9, v0, v6

    div-float v15, v8, v5

    .line 143
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_37

    :cond_4f
    div-float v9, v0, v6

    div-float v15, v8, v5

    .line 144
    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :goto_37
    const v15, 0x3f99999a    # 1.2f

    cmpg-float v15, v9, v15

    if-gez v15, :cond_50

    move/from16 v9, v31

    :cond_50
    const/4 v15, 0x0

    .line 145
    iput-boolean v15, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    cmpl-float v15, v9, v31

    if-lez v15, :cond_53

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_51

    cmpl-float v0, v8, v5

    if-lez v0, :cond_53

    :cond_51
    move v0, v1

    :goto_38
    const/4 v8, 0x2

    mul-int/lit8 v15, v0, 0x2

    const/4 v8, 0x4

    mul-int/2addr v0, v8

    int-to-float v0, v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_52

    .line 146
    iput v15, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_39

    :cond_52
    move v0, v15

    goto :goto_38

    :cond_53
    float-to-int v0, v9

    .line 147
    iput v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_39

    :cond_54
    move/from16 v20, v8

    :goto_39
    move/from16 v8, v20

    const/4 v0, 0x0

    goto/16 :goto_3f

    :catchall_7
    move-exception v0

    move/from16 v20, v8

    move v15, v5

    move v5, v6

    const/4 v2, 0x0

    goto :goto_35

    :catchall_8
    move-exception v0

    move v15, v5

    move v5, v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto/16 :goto_35

    :catchall_9
    move-exception v0

    move-object v6, v0

    const/4 v0, 0x0

    :goto_3a
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto/16 :goto_41

    :cond_55
    if-eqz v3, :cond_5a

    .line 148
    :try_start_10
    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v14, :cond_56

    .line 149
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3b

    :cond_56
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_3b
    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 150
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 151
    invoke-static {v0, v2, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 152
    :try_start_11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 153
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 154
    iget v2, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v6, 0x0

    .line 155
    iput-boolean v6, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 156
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->i0()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->i0()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v8, 0x42

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 157
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v6

    div-float/2addr v0, v2

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    cmpg-float v2, v0, v31

    if-gez v2, :cond_57

    move/from16 v0, v31

    :cond_57
    cmpl-float v2, v0, v31

    if-lez v2, :cond_59

    move v2, v1

    :goto_3c
    const/4 v6, 0x2

    mul-int/lit8 v8, v2, 0x2

    const/4 v6, 0x4

    mul-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-lez v2, :cond_58

    .line 158
    iput v8, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3d

    :catchall_a
    move-exception v0

    move-object v6, v0

    move-object v0, v5

    goto :goto_3a

    :cond_58
    move v2, v8

    goto :goto_3c

    :cond_59
    float-to-int v0, v0

    .line 159
    iput v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :goto_3d
    move-object v0, v5

    :goto_3e
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_3f

    :cond_5a
    const/4 v0, 0x0

    goto :goto_3e

    :goto_3f
    move v15, v5

    :goto_40
    move v5, v2

    move-object v2, v0

    goto :goto_42

    .line 160
    :goto_41
    instance-of v9, v6, Ljava/io/FileNotFoundException;

    xor-int/2addr v9, v1

    .line 161
    invoke-static {v6, v9}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V

    move v6, v5

    goto :goto_40

    .line 162
    :goto_42
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->l:I

    const/high16 v9, 0x41a00000    # 20.0f

    if-ne v0, v1, :cond_69

    .line 163
    :try_start_12
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v0, v10, v11}, Lir/nasim/tgwidgets/editor/messenger/d;->y(Lir/nasim/tgwidgets/editor/messenger/d;J)V

    .line 164
    iget-object v3, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 165
    :try_start_13
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->d:Z

    if-eqz v0, :cond_5b

    .line 166
    monitor-exit v3

    return-void

    :catchall_b
    move-exception v0

    goto/16 :goto_48

    .line 167
    :cond_5b
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 168
    :try_start_14
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_5e

    .line 169
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v0, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    long-to-int v3, v10

    .line 171
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->J()Ljava/lang/ThreadLocal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_5c

    .line 172
    array-length v11, v10

    if-lt v11, v3, :cond_5c

    goto :goto_43

    :catchall_c
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_49

    :cond_5c
    const/4 v10, 0x0

    :goto_43
    if-nez v10, :cond_5d

    .line 173
    new-array v10, v3, [B

    .line 174
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->J()Ljava/lang/ThreadLocal;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5d
    const/4 v11, 0x0

    .line 175
    invoke-virtual {v0, v10, v11, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 176
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 177
    invoke-static {v10, v11, v3, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_44

    .line 178
    :cond_5e
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 179
    invoke-static {v0, v3, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 180
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :goto_44
    if-nez v2, :cond_61

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-eqz v0, :cond_5f

    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-nez v0, :cond_60

    .line 182
    :cond_5f
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_60
    const/4 v3, 0x0

    goto/16 :goto_47

    .line 183
    :cond_61
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v0, :cond_62

    .line 184
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 185
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 186
    iget-boolean v4, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v4, :cond_62

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_62

    cmpl-float v4, v0, v6

    if-eqz v4, :cond_62

    add-float/2addr v9, v6

    cmpl-float v4, v0, v9

    if-lez v4, :cond_62

    div-float/2addr v0, v6

    float-to-int v4, v6

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 187
    invoke-static {v2, v4, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/c;->c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v2, v0, :cond_62

    .line 188
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    :cond_62
    if-eqz v5, :cond_64

    .line 189
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    invoke-static {v2, v0, v3, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->needInvert(Ljava/lang/Object;IIII)I

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    if-eqz v0, :cond_63

    move v0, v1

    goto :goto_45

    :cond_63
    const/4 v0, 0x0

    :goto_45
    move v3, v0

    goto :goto_46

    :cond_64
    const/4 v3, 0x0

    :goto_46
    if-ne v8, v1, :cond_65

    .line 190
    :try_start_15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_68

    .line 191
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/lit8 v22, v0, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v25

    const/16 v21, 0x3

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto/16 :goto_47

    :catchall_d
    move-exception v0

    goto/16 :goto_49

    :cond_65
    const/4 v4, 0x2

    if-ne v8, v4, :cond_66

    .line 192
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_68

    .line 193
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/lit8 v22, v0, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v25

    const/16 v21, 0x1

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto :goto_47

    :cond_66
    const/4 v4, 0x3

    if-ne v8, v4, :cond_67

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_68

    .line 195
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/lit8 v22, v0, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v25

    const/16 v21, 0x7

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 196
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/lit8 v22, v0, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v25

    const/16 v21, 0x7

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 197
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/lit8 v22, v0, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v25

    const/16 v21, 0x7

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto :goto_47

    :cond_67
    if-nez v8, :cond_68

    .line 198
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_68

    .line 199
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :cond_68
    :goto_47
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto/16 :goto_66

    .line 200
    :goto_48
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 201
    :goto_49
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V

    goto :goto_47

    :cond_69
    if-eqz v10, :cond_6a

    const/4 v0, 0x0

    goto :goto_4a

    :cond_6a
    const/16 v0, 0x14

    :goto_4a
    if-eqz v0, :cond_6b

    .line 202
    :try_start_18
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->s(Lir/nasim/tgwidgets/editor/messenger/d;)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    if-eqz v0, :cond_6b

    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->s(Lir/nasim/tgwidgets/editor/messenger/d;)J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_4d

    :catchall_e
    move-exception v0

    :goto_4b
    const/4 v3, 0x0

    :goto_4c
    const/4 v9, 0x0

    const/16 v34, 0x0

    goto/16 :goto_65

    .line 203
    :cond_6b
    :goto_4d
    :try_start_19
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->e:Lir/nasim/tgwidgets/editor/messenger/d;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1c

    move-object/from16 v35, v2

    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/d;->y(Lir/nasim/tgwidgets/editor/messenger/d;J)V

    .line 204
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 205
    :try_start_1b
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->d:Z

    if-eqz v0, :cond_6c

    .line 206
    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    goto/16 :goto_64

    .line 207
    :cond_6c
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    if-nez v14, :cond_6e

    .line 208
    :try_start_1c
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v1, :cond_6e

    if-nez v8, :cond_6e

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    iget-object v0, v0, Lir/nasim/og3;->g:Ljava/lang/String;

    if-eqz v0, :cond_6d

    goto :goto_4f

    .line 209
    :cond_6d
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_4e
    const/4 v1, 0x0

    goto :goto_50

    :catchall_10
    move-exception v0

    move-object/from16 v2, v35

    goto :goto_4b

    .line 210
    :cond_6e
    :goto_4f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_4e

    .line 211
    :goto_50
    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    if-eqz v10, :cond_71

    if-nez v3, :cond_71

    if-eqz v11, :cond_70

    .line 212
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6f

    .line 213
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v30}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/ft7;Lir/nasim/og3;Ljava/lang/Object;JIZLir/nasim/Yk0$d;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A0(JZ)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 215
    :try_start_1d
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    move-object v2, v10

    goto :goto_51

    :catchall_11
    move-exception v0

    move-object v2, v10

    goto :goto_4b

    .line 216
    :cond_6f
    :try_start_1e
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v13}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_51

    .line 217
    :cond_70
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v13}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    goto :goto_51

    :cond_71
    move-object/from16 v2, v35

    :goto_51
    if-nez v2, :cond_78

    if-nez v2, :cond_74

    .line 218
    :try_start_1f
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 219
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    iget-object v3, v3, Lir/nasim/og3;->h:Lir/nasim/ft7;

    instance-of v3, v3, Lir/nasim/rv7;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    if-nez v3, :cond_73

    :try_start_20
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string v3, "exif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    if-eqz v1, :cond_72

    goto :goto_52

    :cond_72
    move-object v11, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_53

    .line 220
    :cond_73
    :goto_52
    :try_start_21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->a0(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    .line 221
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    .line 222
    :try_start_22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    .line 223
    :try_start_23
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    move v14, v1

    move-object v11, v2

    const-wide/16 v1, 0x0

    :try_start_24
    invoke-virtual {v10, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    const/4 v2, 0x0

    .line 224
    :goto_53
    :try_start_25
    invoke-static {v0, v2, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 225
    :try_start_26
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    goto :goto_57

    :catchall_12
    move-exception v0

    move-object v2, v1

    :goto_54
    move/from16 v34, v14

    const/4 v9, 0x0

    goto/16 :goto_65

    :catchall_13
    move-exception v0

    :goto_55
    move-object v2, v11

    goto :goto_54

    :catchall_14
    move-exception v0

    :goto_56
    const/4 v2, 0x0

    goto :goto_55

    :catchall_15
    move-exception v0

    move v14, v1

    move-object v11, v2

    goto :goto_56

    :catchall_16
    move-exception v0

    move-object v11, v2

    const/4 v2, 0x0

    move-object v2, v11

    goto/16 :goto_4c

    :catchall_17
    move-exception v0

    move-object v11, v2

    const/4 v2, 0x0

    move-object v2, v11

    goto/16 :goto_4b

    :cond_74
    move-object v11, v2

    const/4 v2, 0x0

    move-object v1, v11

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_57
    if-nez v1, :cond_77

    .line 226
    :try_start_27
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v10, "r"

    invoke-direct {v0, v4, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    long-to-int v10, v10

    .line 228
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->I()Ljava/lang/ThreadLocal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    if-eqz v11, :cond_75

    .line 229
    array-length v2, v11

    if-lt v2, v10, :cond_75

    move-object v2, v11

    goto :goto_58

    :catchall_18
    move-exception v0

    goto :goto_59

    :cond_75
    const/4 v2, 0x0

    :goto_58
    if-nez v2, :cond_76

    .line 230
    new-array v2, v10, [B

    .line 231
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->I()Ljava/lang/ThreadLocal;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_76
    const/4 v11, 0x0

    .line 232
    invoke-virtual {v0, v2, v11, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 233
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 234
    invoke-static {v2, v11, v10, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    move-object v2, v0

    goto :goto_5a

    .line 235
    :goto_59
    :try_start_28
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :cond_77
    move-object v2, v1

    goto :goto_5a

    :cond_78
    move-object v11, v2

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_5a
    if-nez v2, :cond_7b

    if-eqz v12, :cond_7a

    .line 236
    :try_start_29
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_79

    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-nez v0, :cond_7a

    goto :goto_5b

    :catchall_19
    move-exception v0

    goto :goto_54

    .line 237
    :cond_79
    :goto_5b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7a
    const/4 v9, 0x0

    goto/16 :goto_63

    .line 238
    :cond_7b
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v0, :cond_87

    .line 239
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 240
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 241
    iget-boolean v4, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v4, :cond_7e

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_7e

    cmpl-float v4, v0, v6

    if-eqz v4, :cond_7e

    add-float/2addr v9, v6

    cmpl-float v4, v0, v9

    if-lez v4, :cond_7e

    cmpl-float v4, v0, v1

    if-lez v4, :cond_7c

    cmpl-float v4, v6, v15

    if-lez v4, :cond_7c

    div-float v4, v0, v6

    cmpl-float v9, v4, v31

    if-lez v9, :cond_7d

    float-to-int v6, v6

    div-float v4, v1, v4

    float-to-int v4, v4

    const/4 v9, 0x1

    .line 242
    invoke-static {v2, v6, v4, v9}, Lir/nasim/tgwidgets/editor/messenger/c;->c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5c

    :cond_7c
    div-float v4, v1, v15

    cmpl-float v6, v4, v31

    if-lez v6, :cond_7d

    div-float v4, v0, v4

    float-to-int v4, v4

    float-to-int v6, v15

    const/4 v9, 0x1

    .line 243
    invoke-static {v2, v4, v6, v9}, Lir/nasim/tgwidgets/editor/messenger/c;->c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5c

    :cond_7d
    move-object v4, v2

    :goto_5c
    if-eq v2, v4, :cond_7e

    .line 244
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v4

    :cond_7e
    if-eqz v2, :cond_87

    if-eqz v5, :cond_82

    .line 245
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 246
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    const/16 v5, 0x57e4

    if-le v4, v5, :cond_7f

    const/16 v4, 0x64

    const/4 v5, 0x0

    .line 247
    invoke-static {v2, v4, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/c;->c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5d

    :cond_7f
    move-object v4, v2

    .line 248
    :goto_5d
    iget-boolean v5, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v10

    invoke-static {v4, v5, v6, v9, v10}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->needInvert(Ljava/lang/Object;IIII)I

    move-result v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    if-eqz v5, :cond_80

    const/4 v5, 0x1

    goto :goto_5e

    :cond_80
    const/4 v5, 0x0

    :goto_5e
    if-eq v4, v2, :cond_81

    .line 249
    :try_start_2a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    goto :goto_5f

    :catchall_1a
    move-exception v0

    move v9, v5

    move/from16 v34, v14

    goto/16 :goto_65

    :cond_81
    :goto_5f
    move v15, v5

    goto :goto_60

    :cond_82
    const/4 v15, 0x0

    :goto_60
    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v8, :cond_84

    cmpl-float v5, v1, v4

    if-gtz v5, :cond_83

    cmpl-float v5, v0, v4

    if-lez v5, :cond_84

    :cond_83
    const/16 v0, 0x50

    const/4 v1, 0x0

    .line 250
    :try_start_2b
    invoke-static {v2, v0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/c;->c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    move-object v2, v0

    move v0, v1

    goto :goto_61

    :catchall_1b
    move-exception v0

    move/from16 v34, v14

    move v9, v15

    goto :goto_65

    :cond_84
    :goto_61
    if-eqz v8, :cond_86

    cmpg-float v1, v1, v4

    if-gez v1, :cond_86

    cmpg-float v0, v0, v4

    if-gez v0, :cond_86

    .line 251
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_85

    .line 252
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v1, 0x1

    xor-int/lit8 v19, v0, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v22

    const/16 v18, 0x3

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    :cond_85
    const/4 v9, 0x1

    goto :goto_62

    :cond_86
    const/4 v9, 0x0

    goto :goto_62

    :cond_87
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_62
    if-nez v9, :cond_88

    .line 253
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_88

    .line 254
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    :cond_88
    move v9, v15

    :goto_63
    move v0, v3

    move v3, v9

    move v9, v14

    goto :goto_66

    .line 255
    :goto_64
    :try_start_2c
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catchall_1c
    move-exception v0

    move-object/from16 v35, v2

    goto/16 :goto_4b

    .line 256
    :goto_65
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V

    move v0, v3

    move v3, v9

    move/from16 v9, v34

    .line 257
    :goto_66
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 258
    sget-boolean v1, Lir/nasim/Zt0;->a:Z

    .line 259
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    if-eqz v1, :cond_89

    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v1, :cond_89

    const-string v4, "ignoreOrientation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8a

    :cond_89
    if-nez v3, :cond_8c

    if-nez v0, :cond_8c

    if-eqz v9, :cond_8a

    goto :goto_68

    :cond_8a
    if-eqz v2, :cond_8b

    .line 260
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_67

    :cond_8b
    const/4 v6, 0x0

    :goto_67
    invoke-direct {v7, v6}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6e

    :cond_8c
    :goto_68
    if-eqz v2, :cond_8d

    .line 261
    new-instance v6, Lir/nasim/Qo2;

    invoke-direct {v6, v2, v0, v9}, Lir/nasim/Qo2;-><init>(Landroid/graphics/Bitmap;II)V

    goto :goto_69

    :cond_8d
    const/4 v6, 0x0

    :goto_69
    invoke-direct {v7, v6}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6e

    .line 262
    :cond_8e
    :goto_6a
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 263
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 264
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->f:Ljava/lang/String;

    if-eqz v0, :cond_8f

    .line 265
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 266
    array-length v3, v0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_8f

    const/4 v3, 0x0

    .line 267
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x1

    .line 268
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 269
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    goto :goto_6b

    :cond_8f
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 270
    :goto_6b
    :try_start_2e
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/messenger/d$h;->c:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->n:Ljava/io/File;

    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->k:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_90

    move v3, v4

    :cond_90
    invoke-static {v5, v2, v1, v3}, Lir/nasim/tgwidgets/editor/messenger/G;->k(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    goto :goto_6c

    :catchall_1d
    move-exception v0

    .line 271
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_6c
    if-eqz v2, :cond_91

    .line 272
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_6d

    :cond_91
    const/4 v6, 0x0

    :goto_6d
    invoke-direct {v7, v6}, Lir/nasim/tgwidgets/editor/messenger/d$h;->h(Landroid/graphics/drawable/Drawable;)V

    :goto_6e
    return-void

    .line 273
    :goto_6f
    :try_start_2f
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    throw v0
.end method
