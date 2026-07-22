.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;
    }
.end annotation


# instance fields
.field private a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

.field private b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;

.field private c:Landroid/graphics/Paint;

.field private final d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    new-array p1, p1, [Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->f:I

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->g:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->h:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    const v2, 0x30ffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v2, p2, 0x1

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->d:I

    .line 65
    .line 66
    move v1, p1

    .line 67
    move v2, v1

    .line 68
    :goto_0
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-ge v1, v3, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    move v4, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move v4, p1

    .line 85
    :goto_1
    sget-object v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v0

    .line 92
    if-ne v1, v5, :cond_1

    .line 93
    .line 94
    move v5, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v5, p1

    .line 97
    :goto_2
    invoke-direct {p0, v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->m(ZZ)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v3, v2

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 106
    .line 107
    aget-object v3, v3, v2

    .line 108
    .line 109
    const-string v4, "AccDescrColorPicker"

    .line 110
    .line 111
    sget v5, Lir/nasim/sR5;->tgwidget_AccDescrColorPicker:I

    .line 112
    .line 113
    invoke-static {v4, v5}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 121
    .line 122
    aget-object v3, v3, v2

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 128
    .line 129
    aget-object v3, v3, v2

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 135
    .line 136
    aget-object v3, v3, v2

    .line 137
    .line 138
    new-instance v4, Lir/nasim/N55;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lir/nasim/N55;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_2
    if-lez v1, :cond_4

    .line 149
    .line 150
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-gt v1, v3, :cond_4

    .line 157
    .line 158
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    .line 159
    .line 160
    add-int/lit8 v4, v1, -0x1

    .line 161
    .line 162
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 167
    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    instance-of v4, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$b;

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 176
    .line 177
    aget-object v4, v4, v2

    .line 178
    .line 179
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->d()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/16 v6, 0x1c

    .line 184
    .line 185
    invoke-virtual {v4, v5, v6, v6}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 193
    .line 194
    aget-object v5, v5, v2

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 200
    .line 201
    aget-object v4, v4, v2

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 207
    .line 208
    aget-object v4, v4, v2

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 214
    .line 215
    aget-object v4, v4, v2

    .line 216
    .line 217
    new-instance v5, Lir/nasim/O55;

    .line 218
    .line 219
    invoke-direct {v5, p0, v2, v3}, Lir/nasim/O55;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;ILir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v3, v0

    .line 233
    if-ne v1, v3, :cond_5

    .line 234
    .line 235
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 236
    .line 237
    aget-object v3, v3, v2

    .line 238
    .line 239
    sget v4, Lir/nasim/XO5;->msg_add:I

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 245
    .line 246
    aget-object v3, v3, v2

    .line 247
    .line 248
    const-string v4, "AccDescrBrushAdd"

    .line 249
    .line 250
    sget v5, Lir/nasim/sR5;->tgwidget_AccDescrBrushAdd:I

    .line 251
    .line 252
    invoke-static {v4, v5}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 260
    .line 261
    aget-object v3, v3, v2

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 267
    .line 268
    aget-object v3, v3, v2

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 274
    .line 275
    aget-object v3, v3, v2

    .line 276
    .line 277
    new-instance v4, Lir/nasim/P55;

    .line 278
    .line 279
    invoke-direct {v4, p0}, Lir/nasim/P55;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_3
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 286
    .line 287
    aget-object v3, v3, v2

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;ILir/nasim/tgwidgets/editor/ui/Components/Paint/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->s(ILir/nasim/tgwidgets/editor/ui/Components/Paint/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->p(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->q(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->i:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->g:I

    return p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->i:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->g:I

    return-void
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->f:I

    return-void
.end method

.method private k(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->i:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->g:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    aget-object v0, v0, p1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->g0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->i:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->f:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->e:Z

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 58
    .line 59
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->d:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    sget v1, Lir/nasim/XO5;->msg_add:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->G1(Landroid/widget/ImageView;I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->g:I

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->h:F

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    new-array p1, p1, [F

    .line 77
    .line 78
    fill-array-data p1, :array_0

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v0, 0xfa

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->i:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->i:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v0, Lir/nasim/M55;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lir/nasim/M55;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->i:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$a;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->i:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private m(ZZ)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v2

    .line 18
    :goto_0
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v3, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x28

    .line 42
    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p1, p2}, Lir/nasim/jG3;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {p1, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "AccDescrBrushPen"

    .line 6
    .line 7
    sget v0, Lir/nasim/sR5;->tgwidget_AccDescrBrushPen:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "AccDescrBrushMarker"

    .line 19
    .line 20
    sget v0, Lir/nasim/sR5;->tgwidget_AccDescrBrushMarker:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "AccDescrBrushArrow"

    .line 32
    .line 33
    sget v0, Lir/nasim/sR5;->tgwidget_AccDescrBrushArrow:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$e;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string p1, "AccDescrBrushNeon"

    .line 45
    .line 46
    sget v0, Lir/nasim/sR5;->tgwidget_AccDescrBrushNeon:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$d;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string p1, "AccDescrBrushEraser"

    .line 58
    .line 59
    sget v0, Lir/nasim/sR5;->tgwidget_AccDescrBrushEraser:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    instance-of p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$b;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    const-string p1, "AccDescrBrushBlurer"

    .line 71
    .line 72
    sget v0, Lir/nasim/sR5;->tgwidget_AccDescrBrushBlurer:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    const-string p1, "AccDescrBrushType"

    .line 80
    .line 81
    sget v0, Lir/nasim/sR5;->tgwidget_AccDescrBrushType:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private o(I)F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private synthetic p(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->h:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic s(ILir/nasim/tgwidgets/editor/ui/Components/Paint/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;

    .line 5
    .line 6
    invoke-interface {p3, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;->B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;

    .line 10
    .line 11
    invoke-interface {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;->q()Lir/nasim/Jg5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/Jg5;->p(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;->x(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    cmpl-float v4, v0, v4

    .line 46
    .line 47
    if-ltz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    cmpg-float v4, v0, v4

    .line 55
    .line 56
    if-gtz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->i:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->g:I

    .line 63
    .line 64
    if-eq v4, v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->f:I

    .line 68
    .line 69
    if-eq v4, v2, :cond_2

    .line 70
    .line 71
    :goto_1
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->k(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lir/nasim/L55;

    .line 75
    .line 76
    invoke-direct {p1, v3}, Lir/nasim/L55;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 9
    .line 10
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->d:I

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->G1(Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->f:I

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->g:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->h:F

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :goto_1
    const/high16 v5, 0x3e800000    # 0.25f

    .line 27
    .line 28
    cmpg-float v6, v4, v5

    .line 29
    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-gtz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/high16 v6, 0x3f400000    # 0.75f

    .line 36
    .line 37
    cmpl-float v8, v4, v6

    .line 38
    .line 39
    if-ltz v8, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    cmpl-float v8, v4, v5

    .line 43
    .line 44
    if-lez v8, :cond_4

    .line 45
    .line 46
    const/high16 v8, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpg-float v9, v4, v8

    .line 49
    .line 50
    if-gez v9, :cond_4

    .line 51
    .line 52
    sub-float/2addr v8, v4

    .line 53
    div-float v7, v8, v5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sub-float/2addr v6, v4

    .line 57
    div-float/2addr v6, v5

    .line 58
    sub-float/2addr v7, v6

    .line 59
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v6

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-int/2addr v6, v8

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sub-int/2addr v6, v8

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v5, v6

    .line 95
    const/high16 v8, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    int-to-float v9, v9

    .line 102
    add-float/2addr v5, v9

    .line 103
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-float v8, v8

    .line 108
    mul-float/2addr v8, v7

    .line 109
    add-float/2addr v5, v8

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    div-float/2addr v8, v6

    .line 120
    add-float/2addr v7, v8

    .line 121
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->f:I

    .line 122
    .line 123
    invoke-direct {p0, v8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->o(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-float/2addr v7, v8

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr v0, v6

    .line 140
    add-float/2addr v8, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v8, v2

    .line 143
    :goto_3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->g:I

    .line 144
    .line 145
    if-eq v0, v3, :cond_6

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->o(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_6
    add-float/2addr v8, v2

    .line 152
    invoke-static {v7, v8, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    div-float/2addr v1, v6

    .line 166
    add-float/2addr v2, v1

    .line 167
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->c:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->f:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->e:Z

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a:[Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 11
    .line 12
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    sget v0, Lir/nasim/XO5;->msg_add:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->G1(Landroid/widget/ImageView;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView$b;->q()Lir/nasim/Jg5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/Jg5;->p(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
