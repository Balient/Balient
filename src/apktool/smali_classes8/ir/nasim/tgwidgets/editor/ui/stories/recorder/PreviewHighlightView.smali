.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/TextView;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->h:Z

    .line 13
    .line 14
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->i:Z

    .line 15
    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->a:I

    .line 19
    .line 20
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v0, v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v4, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v6, Lir/nasim/XO5;->ic_close_white:I

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    const/high16 v15, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v10, 0x28

    .line 83
    .line 84
    const/high16 v11, 0x42200000    # 40.0f

    .line 85
    .line 86
    const/16 v12, 0x35

    .line 87
    .line 88
    const/high16 v13, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v14, 0x41700000    # 15.0f

    .line 91
    .line 92
    invoke-static/range {v10 .. v16}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    invoke-static {v6, v4}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->d:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object/from16 v9, p3

    .line 127
    .line 128
    invoke-direct {v7, v8, v9}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->e:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

    .line 132
    .line 133
    iput-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->s0:Z

    .line 134
    .line 135
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/high16 v14, 0x42800000    # 64.0f

    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    const/high16 v9, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/16 v10, 0x57

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v8 .. v14}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    sget v7, Lir/nasim/XO5;->msg_share:I

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 171
    .line 172
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 178
    .line 179
    .line 180
    const/high16 v14, 0x41400000    # 12.0f

    .line 181
    .line 182
    const/high16 v15, 0x41800000    # 16.0f

    .line 183
    .line 184
    const/16 v9, 0x1c

    .line 185
    .line 186
    const/high16 v10, 0x41e00000    # 28.0f

    .line 187
    .line 188
    const/16 v11, 0x55

    .line 189
    .line 190
    invoke-static/range {v9 .. v15}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->f:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    const/high16 v7, 0x41b00000    # 22.0f

    .line 205
    .line 206
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/high16 v9, -0x1000000

    .line 211
    .line 212
    const/16 v10, 0x7a

    .line 213
    .line 214
    invoke-static {v9, v10}, Lir/nasim/H71;->k(II)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v7, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W(II)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v9, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->g:Landroid/widget/TextView;

    .line 235
    .line 236
    const/high16 v10, 0x41900000    # 18.0f

    .line 237
    .line 238
    invoke-virtual {v9, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    const v2, 0x64ffffff

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 248
    .line 249
    .line 250
    const/high16 v15, 0x41c00000    # 24.0f

    .line 251
    .line 252
    const/4 v10, -0x2

    .line 253
    const/high16 v11, -0x40000000    # -2.0f

    .line 254
    .line 255
    const/16 v12, 0x13

    .line 256
    .line 257
    const/high16 v13, 0x41c00000    # 24.0f

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-static/range {v10 .. v16}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v5, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    sget v1, Lir/nasim/XO5;->input_attach:I

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 278
    .line 279
    invoke-direct {v1, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 283
    .line 284
    .line 285
    const/high16 v14, 0x41100000    # 9.0f

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v9, 0x1c

    .line 289
    .line 290
    const/high16 v10, 0x41e00000    # 28.0f

    .line 291
    .line 292
    const/16 v11, 0x15

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-static/range {v9 .. v15}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    const/high16 v12, 0x425c0000    # 55.0f

    .line 304
    .line 305
    const/high16 v13, 0x41000000    # 8.0f

    .line 306
    .line 307
    const/4 v7, -0x1

    .line 308
    const/high16 v8, 0x42300000    # 44.0f

    .line 309
    .line 310
    const/16 v9, 0x57

    .line 311
    .line 312
    const/high16 v10, 0x41100000    # 9.0f

    .line 313
    .line 314
    const/high16 v11, 0x41000000    # 8.0f

    .line 315
    .line 316
    invoke-static/range {v7 .. v13}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, -0x40800000    # -1.0f

    .line 324
    .line 325
    invoke-static {v6, v1}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->b:I

    return p0
.end method


# virtual methods
.method public b(ZZLandroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->h:Z

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->h:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->i:Z

    .line 12
    .line 13
    if-ne v0, p2, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->i:Z

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->d:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/high16 p1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const p1, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    move p1, v1

    .line 45
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_7

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->r()Lir/nasim/Ya7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/Ya7;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->c:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
