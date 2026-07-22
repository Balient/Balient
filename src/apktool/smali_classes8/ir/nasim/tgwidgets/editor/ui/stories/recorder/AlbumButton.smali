.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Landroid/text/TextPaint;

.field private e:Landroid/text/StaticLayout;

.field private f:F

.field private g:F

.field private final h:Landroid/text/TextPaint;

.field private i:Landroid/text/StaticLayout;

.field private j:F

.field private k:F

.field final l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;Ljava/lang/CharSequence;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 10
    .line 11
    new-instance v1, Landroid/text/TextPaint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->d:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v3, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->h:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/high16 v2, 0x41f00000    # 30.0f

    .line 27
    .line 28
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->l:F

    .line 29
    .line 30
    const/high16 v2, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {p0, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v0(Z)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x43440000    # 196.0f

    .line 52
    .line 53
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/16 v7, 0x30

    .line 64
    .line 65
    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l7:I

    .line 72
    .line 73
    invoke-static {v4, p5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    const/16 p5, 0x66

    .line 96
    .line 97
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    const/high16 p5, 0x41500000    # 13.0f

    .line 101
    .line 102
    invoke-static {p5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    int-to-float p5, p5

    .line 107
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    new-instance p5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->b:Ljava/lang/CharSequence;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->c:Ljava/lang/CharSequence;

    .line 145
    .line 146
    const/high16 p3, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {v0, p3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k1(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget p3, Lir/nasim/XO5;->msg_media_gallery:I

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 170
    .line 171
    const p4, 0x4dffffff    # 5.3687088E8f

    .line 172
    .line 173
    .line 174
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-direct {p3, p4, p5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lir/nasim/f81;

    .line 183
    .line 184
    const/high16 p3, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    const p4, -0xd1d1d1

    .line 191
    .line 192
    .line 193
    invoke-static {p3, p4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W(II)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-direct {v5, p3, p1}, Lir/nasim/f81;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lir/nasim/f81;->d(Z)V

    .line 201
    .line 202
    .line 203
    const/high16 p1, 0x41900000    # 18.0f

    .line 204
    .line 205
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v5, p3, p1}, Lir/nasim/f81;->e(II)V

    .line 214
    .line 215
    .line 216
    if-eqz p2, :cond_0

    .line 217
    .line 218
    iget-object p1, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->b:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    invoke-static {p1}, Lir/nasim/og3;->g(Ljava/lang/String;)Lir/nasim/og3;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const-string v2, "30.0_30.0"

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-virtual/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    if-eqz p2, :cond_2

    .line 237
    .line 238
    iget-object p1, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    iget-boolean p1, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->D:Z

    .line 243
    .line 244
    const-string p3, ":"

    .line 245
    .line 246
    if-eqz p1, :cond_1

    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string p4, "vthumb://"

    .line 254
    .line 255
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget p4, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->u:I

    .line 259
    .line 260
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lir/nasim/og3;->g(Ljava/lang/String;)Lir/nasim/og3;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const-string v2, "30.0_30.0"

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string p4, "thumb://"

    .line 295
    .line 296
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget p4, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->u:I

    .line 300
    .line 301
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lir/nasim/og3;->g(Ljava/lang/String;)Lir/nasim/og3;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const-string v2, "30.0_30.0"

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {v0, v5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->W0(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->e:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v1, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->d:Landroid/text/TextPaint;

    .line 18
    .line 19
    int-to-float v4, v1

    .line 20
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v2, Landroid/text/StaticLayout;

    .line 27
    .line 28
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->d:Landroid/text/TextPaint;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/high16 v11, 0x3f800000    # 1.0f

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    move-object v10, v14

    .line 43
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->e:Landroid/text/StaticLayout;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->e:Landroid/text/StaticLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v4

    .line 63
    :goto_0
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->g:F

    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->e:Landroid/text/StaticLayout;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->e:Landroid/text/StaticLayout;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v2, v4

    .line 81
    :goto_1
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->f:F

    .line 82
    .line 83
    const/high16 v6, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    add-float/2addr v2, v6

    .line 91
    float-to-int v2, v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->c:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->h:Landroid/text/TextPaint;

    .line 96
    .line 97
    int-to-float v7, v1

    .line 98
    invoke-static {v2, v6, v7, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v2, Landroid/text/StaticLayout;

    .line 103
    .line 104
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->h:Landroid/text/TextPaint;

    .line 105
    .line 106
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/high16 v15, 0x3f800000    # 1.0f

    .line 115
    .line 116
    move-object v10, v2

    .line 117
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->i:Landroid/text/StaticLayout;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->i:Landroid/text/StaticLayout;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v1, v4

    .line 136
    :goto_2
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->k:F

    .line 137
    .line 138
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->i:Landroid/text/StaticLayout;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->i:Landroid/text/StaticLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :cond_4
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->j:F

    .line 153
    .line 154
    :cond_5
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x41f00000    # 30.0f

    .line 13
    .line 14
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v2, v4

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v4

    .line 23
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-virtual {v1, v0, v2, v5, v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e(Landroid/graphics/Canvas;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    add-float/2addr v0, v1

    .line 47
    const/high16 v1, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr v0, v1

    .line 55
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->e:Landroid/text/StaticLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->g:F

    .line 63
    .line 64
    sub-float v1, v0, v1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->e:Landroid/text/StaticLayout;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v2, v4

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->e:Landroid/text/StaticLayout;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->f:F

    .line 88
    .line 89
    add-float/2addr v0, v1

    .line 90
    const/high16 v1, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    add-float/2addr v0, v1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->i:Landroid/text/StaticLayout;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->k:F

    .line 109
    .line 110
    sub-float/2addr v0, v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->i:Landroid/text/StaticLayout;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v1, v2

    .line 122
    int-to-float v1, v1

    .line 123
    div-float/2addr v1, v4

    .line 124
    const v2, 0x3fcccccd    # 1.6f

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-float/2addr v1, v2

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->i:Landroid/text/StaticLayout;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x41f00000    # 30.0f

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr p2, v2

    .line 29
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->a(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    const/high16 v3, 0x42400000    # 48.0f

    .line 39
    .line 40
    if-ne p2, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr p2, v0

    .line 51
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr p2, v0

    .line 56
    int-to-float p2, p2

    .line 57
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->f:F

    .line 58
    .line 59
    add-float/2addr p2, v0

    .line 60
    const/high16 v0, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr p2, v0

    .line 68
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/AlbumButton;->j:F

    .line 69
    .line 70
    add-float/2addr p2, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr p2, v0

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    if-ne p2, v0, :cond_1

    .line 102
    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method
