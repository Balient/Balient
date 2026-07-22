.class Lir/nasim/lw2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/lw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lw2;


# direct methods
.method private constructor <init>(Lir/nasim/lw2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/lw2;Lir/nasim/ow2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lw2$b;-><init>(Lir/nasim/lw2;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/lw2$b;[III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/lw2$b;->c([III)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/lw2$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lw2$b;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic c([III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/lw2;->i(Lir/nasim/lw2;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/lw2;->i(Lir/nasim/lw2;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lir/nasim/lw2;->l(Lir/nasim/lw2;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move v3, p2

    .line 41
    move v4, p2

    .line 42
    move v5, p3

    .line 43
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/hE6;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Lir/nasim/mn0;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lir/nasim/lw2;->l(Lir/nasim/lw2;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/lw2;->h(Lir/nasim/lw2;)Lir/nasim/Jo0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lir/nasim/Jo0;->b:Lir/nasim/Jo0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    int-to-float p1, p3

    .line 76
    invoke-static {p1}, Lir/nasim/hE6;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 p3, 0x14

    .line 81
    .line 82
    if-ge p1, p3, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/lw2;->i(Lir/nasim/lw2;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p3, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 115
    .line 116
    invoke-static {p3}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iget-object v0, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 125
    .line 126
    invoke-static {v0}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p3, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 139
    .line 140
    invoke-static {p3}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p3, "Cannot scale bitmap => preview.width:"

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 160
    .line 161
    invoke-static {p3}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p3, ", preview.height:"

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 178
    .line 179
    invoke-static {p3}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array p3, p2, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v0, "FastThumbLoader"

    .line 197
    .line 198
    invoke-static {v0, p1, p3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    iget-object p1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 203
    .line 204
    invoke-static {p1}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p3, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 209
    .line 210
    invoke-static {p3}, Lir/nasim/lw2;->i(Lir/nasim/lw2;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    new-instance p1, Lir/nasim/Fv2;

    .line 219
    .line 220
    iget-object p3, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 221
    .line 222
    invoke-static {p3}, Lir/nasim/lw2;->i(Lir/nasim/lw2;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-direct {p1, p3}, Lir/nasim/Fv2;-><init>(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 230
    .line 231
    invoke-static {p3}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    iget-object v0, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 240
    .line 241
    invoke-static {v0}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 250
    .line 251
    invoke-static {v1}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {p1, p3, v0, v1}, Lir/nasim/r13;->f(Landroid/graphics/drawable/Drawable;Landroid/content/Context;II)Lcom/bumptech/glide/f;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p3, Lir/nasim/Fr6;

    .line 264
    .line 265
    const/high16 v0, 0x40800000    # 4.0f

    .line 266
    .line 267
    invoke-static {v0}, Lir/nasim/hE6;->a(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-direct {p3, v0, p2}, Lir/nasim/Fr6;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p3}, Lir/nasim/Dg0;->y0(Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/bumptech/glide/f;

    .line 279
    .line 280
    iget-object p3, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 281
    .line 282
    invoke-static {p3}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 287
    .line 288
    .line 289
    :goto_0
    iget-object p1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 290
    .line 291
    invoke-static {p1}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 299
    .line 300
    invoke-static {p1}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method private synthetic d(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Fv2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Fv2;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, p1, v1, v2}, Lir/nasim/r13;->f(Landroid/graphics/drawable/Drawable;Landroid/content/Context;II)Lcom/bumptech/glide/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lir/nasim/Fr6;

    .line 41
    .line 42
    const/high16 v1, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Lir/nasim/Fr6;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/Dg0;->y0(Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bumptech/glide/f;

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/lw2;->j(Lir/nasim/lw2;)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lw2;->b(Lir/nasim/lw2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/lw2;->g(Lir/nasim/lw2;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/lw2;->d(Lir/nasim/lw2;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/lw2;->e(Lir/nasim/lw2;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_1
    invoke-static {v2}, Lir/nasim/Om3;->k([B)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 40
    .line 41
    invoke-static {v3}, Lir/nasim/lw2;->h(Lir/nasim/lw2;)Lir/nasim/Jo0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lir/nasim/Jo0;->a:Lir/nasim/Jo0;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 54
    .line 55
    invoke-static {v3}, Lir/nasim/lw2;->c(Lir/nasim/lw2;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v2, v3, v4}, Lir/nasim/Gv2;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    :goto_0
    iget-object v3, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 67
    .line 68
    invoke-static {v3}, Lir/nasim/lw2;->b(Lir/nasim/lw2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    monitor-enter v3
    :try_end_1
    .catch Lir/nasim/utils/images/common/ImageLoadException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :try_start_2
    iget-object v4, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 74
    .line 75
    invoke-static {v4}, Lir/nasim/lw2;->g(Lir/nasim/lw2;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    monitor-exit v3

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v4, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 86
    .line 87
    invoke-static {v4}, Lir/nasim/lw2;->d(Lir/nasim/lw2;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v1, v4, :cond_6

    .line 92
    .line 93
    iget-object v4, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 94
    .line 95
    invoke-static {v4}, Lir/nasim/lw2;->h(Lir/nasim/lw2;)Lir/nasim/Jo0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lir/nasim/Jo0;->b:Lir/nasim/Jo0;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 108
    .line 109
    invoke-static {v4}, Lir/nasim/lw2;->h(Lir/nasim/lw2;)Lir/nasim/Jo0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lir/nasim/Jo0;->c:Lir/nasim/Jo0;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v4, Lir/nasim/nw2;

    .line 123
    .line 124
    invoke-direct {v4, p0, v2}, Lir/nasim/nw2;-><init>(Lir/nasim/lw2$b;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lez v4, :cond_5

    .line 140
    .line 141
    if-lez v5, :cond_5

    .line 142
    .line 143
    new-instance v6, Lir/nasim/Ho0;

    .line 144
    .line 145
    invoke-direct {v6}, Lir/nasim/Ho0;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4, v5}, Lir/nasim/mn0;->a(Landroid/graphics/Bitmap;II)[I

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6, v2, v4, v5}, Lir/nasim/VB1;->e([III)[I

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v6, Lir/nasim/mw2;

    .line 157
    .line 158
    invoke-direct {v6, p0, v2, v4, v5}, Lir/nasim/mw2;-><init>(Lir/nasim/lw2$b;[III)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    iget-object v2, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 165
    .line 166
    invoke-static {v2, v0}, Lir/nasim/lw2;->k(Lir/nasim/lw2;Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    monitor-exit v3

    .line 170
    goto :goto_6

    .line 171
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :try_start_3
    throw v2
    :try_end_3
    .catch Lir/nasim/utils/images/common/ImageLoadException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    :goto_4
    const-string v3, "FastThumbLoader"

    .line 174
    .line 175
    invoke-static {v3, v2}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 179
    .line 180
    invoke-static {v2}, Lir/nasim/lw2;->b(Lir/nasim/lw2;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    monitor-enter v2

    .line 185
    :try_start_4
    iget-object v3, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 186
    .line 187
    invoke-static {v3}, Lir/nasim/lw2;->g(Lir/nasim/lw2;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v3, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 194
    .line 195
    invoke-static {v3}, Lir/nasim/lw2;->d(Lir/nasim/lw2;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ne v3, v1, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lir/nasim/lw2$b;->a:Lir/nasim/lw2;

    .line 202
    .line 203
    invoke-static {v1, v0}, Lir/nasim/lw2;->k(Lir/nasim/lw2;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    :goto_5
    monitor-exit v2

    .line 210
    :goto_6
    return-void

    .line 211
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    throw v0

    .line 213
    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    throw v1
.end method
