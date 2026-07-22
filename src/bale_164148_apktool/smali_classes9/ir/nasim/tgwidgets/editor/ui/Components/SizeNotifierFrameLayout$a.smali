.class Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 6
    .line 7
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->a(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->j(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->getNewDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->getNewDrawableMotion()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 36
    .line 37
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->a(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->C0()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 53
    .line 54
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->a(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->p(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 62
    .line 63
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->b(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->q(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 71
    .line 72
    invoke-static {v4, v2}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->n(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->o(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 81
    .line 82
    invoke-static {v2, v5}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->r(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;F)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 86
    .line 87
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->s(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->k(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->j:F

    .line 97
    .line 98
    const/high16 v6, 0x43480000    # 200.0f

    .line 99
    .line 100
    div-float/2addr v4, v6

    .line 101
    add-float/2addr v3, v4

    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->r(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;F)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    move v3, v2

    .line 113
    :goto_0
    const/4 v6, 0x2

    .line 114
    if-ge v3, v6, :cond_13

    .line 115
    .line 116
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->f(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->a(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_1
    if-nez v7, :cond_4

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_4
    const/4 v8, 0x1

    .line 134
    if-ne v3, v8, :cond_5

    .line 135
    .line 136
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 137
    .line 138
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->f(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 145
    .line 146
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->i(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/l;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 153
    .line 154
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->k(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/high16 v9, 0x437f0000    # 255.0f

    .line 159
    .line 160
    mul-float/2addr v8, v9

    .line 161
    float-to-int v8, v8

    .line 162
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/16 v8, 0xff

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->g(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->b(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_3
    if-eqz v8, :cond_7

    .line 185
    .line 186
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 187
    .line 188
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->h(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 193
    .line 194
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->l(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 199
    .line 200
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->m(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move v8, v4

    .line 206
    move v9, v5

    .line 207
    move v10, v9

    .line 208
    :goto_4
    instance-of v11, v7, Landroid/graphics/drawable/ColorDrawable;

    .line 209
    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 213
    .line 214
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->d(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 232
    .line 233
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->d(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sub-int/2addr v8, v9

    .line 238
    invoke-virtual {v1, v2, v2, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v7, v2, v2, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 260
    .line 261
    invoke-static {v6, v1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 265
    .line 266
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->d(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_9
    instance-of v11, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 278
    .line 279
    if-eqz v11, :cond_b

    .line 280
    .line 281
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 282
    .line 283
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->d(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_a

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 305
    .line 306
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->d(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    sub-int/2addr v8, v9

    .line 311
    invoke-virtual {v1, v2, v2, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 315
    .line 316
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->c(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 325
    .line 326
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->c(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    add-int/2addr v9, v10

    .line 339
    invoke-virtual {v7, v2, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 346
    .line 347
    invoke-static {v6, v1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 351
    .line 352
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->d(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_11

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_b
    instance-of v11, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 364
    .line 365
    const/high16 v12, 0x40000000    # 2.0f

    .line 366
    .line 367
    if-eqz v11, :cond_f

    .line 368
    .line 369
    move-object v11, v7

    .line 370
    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 371
    .line 372
    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 377
    .line 378
    if-ne v11, v13, :cond_c

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 381
    .line 382
    .line 383
    sget v6, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 384
    .line 385
    div-float/2addr v12, v6

    .line 386
    invoke-virtual {v1, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    int-to-float v6, v6

    .line 394
    div-float/2addr v6, v12

    .line 395
    float-to-double v8, v6

    .line 396
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    double-to-int v6, v8

    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    int-to-float v8, v8

    .line 410
    div-float/2addr v8, v12

    .line 411
    float-to-double v8, v8

    .line 412
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    double-to-int v8, v8

    .line 417
    invoke-virtual {v7, v2, v2, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 424
    .line 425
    invoke-static {v6, v1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_c
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 434
    .line 435
    invoke-virtual {v11}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->B()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_d

    .line 440
    .line 441
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    goto :goto_5

    .line 446
    :cond_d
    move v11, v2

    .line 447
    :goto_5
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 448
    .line 449
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->e(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_e

    .line 454
    .line 455
    sget v12, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_e
    move v12, v2

    .line 459
    :goto_6
    add-int/2addr v11, v12

    .line 460
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    sub-int/2addr v12, v11

    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    int-to-float v13, v13

    .line 474
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    int-to-float v14, v14

    .line 479
    div-float/2addr v13, v14

    .line 480
    int-to-float v14, v12

    .line 481
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    int-to-float v15, v15

    .line 486
    div-float/2addr v14, v15

    .line 487
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    int-to-float v14, v14

    .line 496
    mul-float/2addr v14, v13

    .line 497
    mul-float/2addr v14, v8

    .line 498
    float-to-double v14, v14

    .line 499
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    double-to-int v14, v14

    .line 504
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    int-to-float v15, v15

    .line 509
    mul-float/2addr v15, v13

    .line 510
    mul-float/2addr v15, v8

    .line 511
    float-to-double v4, v15

    .line 512
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    double-to-int v4, v4

    .line 517
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    sub-int/2addr v5, v14

    .line 522
    div-int/2addr v5, v6

    .line 523
    float-to-int v8, v9

    .line 524
    add-int/2addr v5, v8

    .line 525
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 526
    .line 527
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->c(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    sub-int/2addr v12, v4

    .line 532
    div-int/2addr v12, v6

    .line 533
    add-int/2addr v8, v12

    .line 534
    add-int/2addr v8, v11

    .line 535
    float-to-int v6, v10

    .line 536
    add-int/2addr v8, v6

    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 545
    .line 546
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->d(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    sub-int/2addr v6, v9

    .line 551
    invoke-virtual {v1, v2, v11, v14, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 552
    .line 553
    .line 554
    add-int/2addr v14, v5

    .line 555
    add-int/2addr v4, v8

    .line 556
    invoke-virtual {v7, v5, v8, v14, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 563
    .line 564
    invoke-static {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_f
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 572
    .line 573
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->d(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_10

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 595
    .line 596
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->d(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    sub-int/2addr v5, v6

    .line 601
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 602
    .line 603
    .line 604
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    neg-int v4, v4

    .line 609
    int-to-float v4, v4

    .line 610
    const/high16 v5, 0x3f800000    # 1.0f

    .line 611
    .line 612
    sub-float v6, v8, v5

    .line 613
    .line 614
    mul-float/2addr v4, v6

    .line 615
    div-float/2addr v4, v12

    .line 616
    add-float/2addr v4, v9

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    neg-int v5, v5

    .line 626
    int-to-float v5, v5

    .line 627
    mul-float/2addr v5, v6

    .line 628
    div-float/2addr v5, v12

    .line 629
    add-float/2addr v5, v10

    .line 630
    float-to-int v6, v4

    .line 631
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 632
    .line 633
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->c(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    int-to-float v9, v9

    .line 638
    add-float/2addr v9, v5

    .line 639
    float-to-int v9, v9

    .line 640
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    int-to-float v10, v10

    .line 645
    mul-float/2addr v10, v8

    .line 646
    add-float/2addr v10, v4

    .line 647
    float-to-int v4, v10

    .line 648
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 649
    .line 650
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->c(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    int-to-float v10, v10

    .line 655
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    int-to-float v11, v11

    .line 664
    mul-float/2addr v11, v8

    .line 665
    add-float/2addr v10, v11

    .line 666
    add-float/2addr v10, v5

    .line 667
    float-to-int v5, v10

    .line 668
    invoke-virtual {v7, v6, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 675
    .line 676
    invoke-static {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 680
    .line 681
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->d(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_11

    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 688
    .line 689
    .line 690
    :cond_11
    :goto_7
    if-nez v3, :cond_12

    .line 691
    .line 692
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 693
    .line 694
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->f(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    if-eqz v4, :cond_12

    .line 699
    .line 700
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 701
    .line 702
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->k(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)F

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    const/high16 v5, 0x3f800000    # 1.0f

    .line 707
    .line 708
    cmpl-float v4, v4, v5

    .line 709
    .line 710
    if-ltz v4, :cond_12

    .line 711
    .line 712
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-static {v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->p(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 719
    .line 720
    invoke-static {v4, v2}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->q(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;Z)V

    .line 721
    .line 722
    .line 723
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 724
    .line 725
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->s(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 729
    .line 730
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t:Landroid/view/View;

    .line 731
    .line 732
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 733
    .line 734
    .line 735
    :cond_12
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 736
    .line 737
    const/high16 v4, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_13
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 743
    .line 744
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->k(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;)F

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const/high16 v2, 0x3f800000    # 1.0f

    .line 749
    .line 750
    cmpl-float v1, v1, v2

    .line 751
    .line 752
    if-eqz v1, :cond_14

    .line 753
    .line 754
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 755
    .line 756
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->t:Landroid/view/View;

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 759
    .line 760
    .line 761
    :cond_14
    :goto_9
    return-void
.end method
