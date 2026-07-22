.class public Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;
.implements Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$c;,
        Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/text/TextPaint;

.field private C:Ljava/lang/String;

.field private final D:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field public E:I

.field F:F

.field G:Landroid/graphics/Paint;

.field H:F

.field I:Landroid/animation/ValueAnimator;

.field J:Landroid/animation/ValueAnimator;

.field private final a:Landroid/widget/ImageView;

.field private b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

.field private c:Landroid/widget/ImageView;

.field private d:Lir/nasim/D26;

.field private e:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;

.field x:Z

.field private y:F

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->x:Z

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->y:F

    .line 14
    .line 15
    sget v4, Lir/nasim/Nb8;->f:I

    .line 16
    .line 17
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->E:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->F:F

    .line 21
    .line 22
    new-instance v5, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->G:Landroid/graphics/Paint;

    .line 28
    .line 29
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->H:F

    .line 30
    .line 31
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$c;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Lir/nasim/ln5;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->D:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 38
    .line 39
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->G:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v6, 0x7f000000

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v6, p4

    .line 60
    .line 61
    iput-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->A:Landroid/view/View;

    .line 62
    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    iput-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->e:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;

    .line 66
    .line 67
    new-instance v6, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v7, -0x1

    .line 81
    const/high16 v8, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/16 v9, 0x33

    .line 84
    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v7 .. v13}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    .line 102
    .line 103
    const/4 v8, -0x2

    .line 104
    invoke-static {v4, v8, v3}, Lir/nasim/jG3;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->c:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->c:Landroid/widget/ImageView;

    .line 124
    .line 125
    const/high16 v9, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v8, v9, v10, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->c:Landroid/widget/ImageView;

    .line 139
    .line 140
    const v9, 0x3f147ae1    # 0.58f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->c:Landroid/widget/ImageView;

    .line 147
    .line 148
    const/16 v9, 0x53

    .line 149
    .line 150
    const/16 v10, 0x30

    .line 151
    .line 152
    invoke-static {v10, v10, v9}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->c:Landroid/widget/ImageView;

    .line 160
    .line 161
    new-instance v9, Lir/nasim/fn5;

    .line 162
    .line 163
    invoke-direct {v9, v0}, Lir/nasim/fn5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->c:Landroid/widget/ImageView;

    .line 170
    .line 171
    const-string v9, "Emoji"

    .line 172
    .line 173
    sget v11, Lir/nasim/sR5;->tgwidget_Emoji:I

    .line 174
    .line 175
    invoke-static {v9, v11}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->c:Landroid/widget/ImageView;

    .line 183
    .line 184
    new-instance v9, Lir/nasim/D26;

    .line 185
    .line 186
    invoke-direct {v9, v1}, Lir/nasim/D26;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->d:Lir/nasim/D26;

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->d:Lir/nasim/D26;

    .line 195
    .line 196
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 197
    .line 198
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    const/4 v12, -0x1

    .line 201
    invoke-direct {v9, v12, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9}, Lir/nasim/D26;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->d:Lir/nasim/D26;

    .line 208
    .line 209
    sget v9, Lir/nasim/XO5;->input_smile:I

    .line 210
    .line 211
    invoke-virtual {v8, v9, v4}, Lir/nasim/D26;->c(IZ)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Landroid/text/TextPaint;

    .line 215
    .line 216
    invoke-direct {v8, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->B:Landroid/text/TextPaint;

    .line 220
    .line 221
    const/high16 v9, 0x41500000    # 13.0f

    .line 222
    .line 223
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    int-to-float v9, v9

    .line 228
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->B:Landroid/text/TextPaint;

    .line 232
    .line 233
    const-string v9, "fonts/AradFDVF.ttf"

    .line 234
    .line 235
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->B:Landroid/text/TextPaint;

    .line 243
    .line 244
    const v11, -0x262627

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$a;

    .line 251
    .line 252
    invoke-direct {v8, v0, v1, v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 253
    .line 254
    .line 255
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 256
    .line 257
    new-instance v11, Lir/nasim/gn5;

    .line 258
    .line 259
    invoke-direct {v11, v0}, Lir/nasim/gn5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 266
    .line 267
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 271
    .line 272
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 280
    .line 281
    new-instance v11, Lir/nasim/hn5;

    .line 282
    .line 283
    invoke-direct {v11, v0}, Lir/nasim/hn5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v11}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$e;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 290
    .line 291
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->A:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v8, v11}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setWindowView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 297
    .line 298
    const-string v11, "AddCaption"

    .line 299
    .line 300
    sget v13, Lir/nasim/sR5;->tgwidget_AddCaption:I

    .line 301
    .line 302
    invoke-static {v11, v13}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 310
    .line 311
    const/high16 v11, 0x10000000

    .line 312
    .line 313
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 314
    .line 315
    .line 316
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 317
    .line 318
    const v11, -0x893d0f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 325
    .line 326
    invoke-virtual {v8}, Landroid/widget/TextView;->getInputType()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    or-int/lit16 v11, v11, 0x4000

    .line 331
    .line 332
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 336
    .line 337
    const/4 v11, 0x4

    .line 338
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 342
    .line 343
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 347
    .line 348
    const/high16 v11, 0x41900000    # 18.0f

    .line 349
    .line 350
    invoke-virtual {v8, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 354
    .line 355
    const/16 v11, 0x50

    .line 356
    .line 357
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 361
    .line 362
    const/high16 v13, 0x41300000    # 11.0f

    .line 363
    .line 364
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    const/high16 v14, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    invoke-virtual {v8, v4, v13, v4, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 378
    .line 379
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 383
    .line 384
    invoke-virtual {v5, v12}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 388
    .line 389
    const/high16 v8, 0x41a00000    # 20.0f

    .line 390
    .line 391
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v5, v8}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 399
    .line 400
    invoke-virtual {v5, v12}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 404
    .line 405
    const v8, 0x4fffffff    # 8.589934E9f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 412
    .line 413
    const v8, -0x4d000001

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 420
    .line 421
    const/high16 v18, 0x40c00000    # 6.0f

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/4 v13, -0x1

    .line 426
    const/high16 v14, -0x40000000    # -2.0f

    .line 427
    .line 428
    const/16 v15, 0x53

    .line 429
    .line 430
    const/high16 v16, 0x42500000    # 52.0f

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    invoke-static/range {v13 .. v19}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 442
    .line 443
    new-instance v7, Lir/nasim/in5;

    .line 444
    .line 445
    invoke-direct {v7, v0}, Lir/nasim/in5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 452
    .line 453
    new-instance v7, Lir/nasim/jn5;

    .line 454
    .line 455
    invoke-direct {v7, v0}, Lir/nasim/jn5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 462
    .line 463
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;

    .line 464
    .line 465
    invoke-direct {v7, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v7}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 469
    .line 470
    .line 471
    const/high16 v5, 0x41800000    # 16.0f

    .line 472
    .line 473
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    const v7, -0x994006

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->K(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->f:Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    sget v7, Lir/nasim/XO5;->input_done:I

    .line 491
    .line 492
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->g:Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    new-instance v5, Lir/nasim/f81;

    .line 503
    .line 504
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->f:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->g:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-direct {v5, v7, v8, v4, v3}, Lir/nasim/f81;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 513
    .line 514
    .line 515
    const/high16 v3, 0x42000000    # 32.0f

    .line 516
    .line 517
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v5, v4, v3}, Lir/nasim/f81;->c(II)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->a:Landroid/widget/ImageView;

    .line 534
    .line 535
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v10, v10, v11}, Lir/nasim/jG3;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    new-instance v4, Lir/nasim/kn5;

    .line 551
    .line 552
    invoke-direct {v4, v0}, Lir/nasim/kn5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    const-string v4, "Done"

    .line 559
    .line 560
    sget v5, Lir/nasim/sR5;->tgwidget_Done:I

    .line 561
    .line 562
    invoke-static {v4, v5}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 570
    .line 571
    invoke-direct {v3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->h:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 575
    .line 576
    const/16 v1, 0x8

    .line 577
    .line 578
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->h:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 582
    .line 583
    const/16 v3, 0xf

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->setTextSize(I)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->h:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 589
    .line 590
    invoke-virtual {v1, v12}, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->setTextColor(I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->h:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 594
    .line 595
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->h:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;->setCenterAlign(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->h:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 608
    .line 609
    const/high16 v7, 0x40400000    # 3.0f

    .line 610
    .line 611
    const/high16 v8, 0x42400000    # 48.0f

    .line 612
    .line 613
    const/16 v2, 0x30

    .line 614
    .line 615
    const/high16 v3, 0x41a00000    # 20.0f

    .line 616
    .line 617
    const/16 v4, 0x55

    .line 618
    .line 619
    const/high16 v5, 0x40400000    # 3.0f

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-static/range {v2 .. v8}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    .line 628
    .line 629
    sget v1, Lir/nasim/Nb8;->f:I

    .line 630
    .line 631
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->E:I

    .line 632
    .line 633
    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->z:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->y:F

    return-void
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->getCaptionLimit()I

    move-result p0

    return p0
.end method

.method static bridge synthetic D(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->H(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic E(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->Z(II)V

    return-void
.end method

.method private H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->D:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    sget-boolean p1, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-boolean p1, Lir/nasim/tgwidgets/editor/messenger/b;->r:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->M()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->c0()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->d0(IZ)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private synthetic P(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic R(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->A:Landroid/view/View;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->I()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->q:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->M()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->d0(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return p2

    .line 37
    :cond_2
    return v0
.end method

.method private synthetic S(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-boolean p1, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lir/nasim/tgwidgets/editor/messenger/b;->r:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p1, v0

    .line 20
    :goto_1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->d0(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private synthetic T(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->getCaptionLimit()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->v:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->h:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->x1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->h:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->w:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;

    .line 24
    .line 25
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic U(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->setOffsetY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic V(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->H:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method private Z(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->k:Z

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->l:I

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->m:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->setOffsetY(F)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->k:Z

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->H:F

    .line 60
    .line 61
    add-float/2addr p1, p2

    .line 62
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->n:F

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->Q()V

    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->e:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->q:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->r:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->w:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;->c(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->P(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->S(Landroid/view/View;)V

    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    sget-boolean v0, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lir/nasim/tgwidgets/editor/messenger/b;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->d0(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->V(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private d0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->R(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->W()V

    return-void
.end method

.method private getCaptionLimit()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->U(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->h:Lir/nasim/tgwidgets/editor/ui/Components/NumberTextView;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->v:I

    return p0
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->w:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;

    return-object p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->t:Z

    return p0
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j:Z

    return p0
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->i:I

    return p0
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    return-object p0
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->z:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->y:F

    return p0
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->v:I

    return-void
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->j:Z

    return-void
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->C:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->i:I

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected G(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->d0(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/tgwidgets/editor/messenger/b;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public N(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->K2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->E:I

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->F3:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->F()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->q:Z

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->K2:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->E:I

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->F3:I

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->e:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto$a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->C1(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->H:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->G:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->H:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d1(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->H4:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->H(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const v3, 0x3ed70a3d    # 0.42f

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->y:F

    .line 29
    .line 30
    mul-float/2addr v4, v3

    .line 31
    const v3, 0x3f147ae1    # 0.58f

    .line 32
    .line 33
    .line 34
    add-float/2addr v4, v3

    .line 35
    mul-float/2addr v1, v4

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-static {v0, v1}, Lir/nasim/H71;->k(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d1(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getCaptionLimitOffset()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->getCaptionLimit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->v:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getCodePointCount()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getCursorPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getEmojiPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getFieldCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMessageEditText()Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourcesProvider()Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->D:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectionLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->k:Z

    .line 5
    .line 6
    const-wide/16 v3, 0xc8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->l:I

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    sub-int/2addr v2, v6

    .line 20
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->m:I

    .line 21
    .line 22
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sub-int/2addr v6, v7

    .line 29
    add-int/2addr v2, v6

    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 32
    .line 33
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->getOffsetY()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-float/2addr v7, v2

    .line 38
    invoke-virtual {v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->setOffsetY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->getOffsetY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v6, v0, [F

    .line 48
    .line 49
    aput v2, v6, v1

    .line 50
    .line 51
    aput v5, v6, p1

    .line 52
    .line 53
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v6, Lir/nasim/cn5;

    .line 58
    .line 59
    invoke-direct {v6, p0}, Lir/nasim/cn5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->I:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->I:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->k:Z

    .line 86
    .line 87
    :cond_1
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->n:F

    .line 88
    .line 89
    cmpl-float v6, v2, v5

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->H:F

    .line 99
    .line 100
    add-float/2addr v6, v7

    .line 101
    cmpl-float v2, v2, v6

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->J:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->n:F

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->H:F

    .line 120
    .line 121
    add-float/2addr v6, v7

    .line 122
    sub-float/2addr v2, v6

    .line 123
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->H:F

    .line 124
    .line 125
    new-array v0, v0, [F

    .line 126
    .line 127
    aput v2, v0, v1

    .line 128
    .line 129
    aput v5, v0, p1

    .line 130
    .line 131
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->J:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    new-instance v0, Lir/nasim/dn5;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lir/nasim/dn5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->J:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->J:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->J:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .line 161
    .line 162
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->n:F

    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public r(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->M()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->o:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->p:Z

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->a0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->o:I

    .line 17
    .line 18
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->p:Z

    .line 19
    .line 20
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->q:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->q:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->M()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->d0(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->r:I

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->q:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    if-eq p1, p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->M()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->r:I

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->e:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->a0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setAllowTextEntitiesIntersection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->setAllowTextEntitiesIntersection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->w:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setFieldFocused(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/en5;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lir/nasim/en5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x258

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->q:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public setFieldText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->w:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;->b(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setForceFloatingEmoji(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p1, Lir/nasim/tgwidgets/editor/messenger/E;->s:I

    .line 2
    .line 3
    return-void
.end method
