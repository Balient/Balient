.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/List;


# instance fields
.field private a:I

.field private b:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;

.field private c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

.field private h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

.field private i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;-><init>(IIIILir/nasim/K55;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;

    .line 14
    .line 15
    const/16 v11, 0x28

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x2

    .line 20
    const/16 v10, 0x14

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    invoke-direct/range {v7 .. v12}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;-><init>(IIIILir/nasim/K55;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;

    .line 27
    .line 28
    const/16 v17, 0x14

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object v13, v2

    .line 37
    invoke-direct/range {v13 .. v18}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;-><init>(IIIILir/nasim/K55;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/16 v10, 0x3c

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    invoke-direct/range {v7 .. v12}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;-><init>(IIIILir/nasim/K55;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;

    .line 50
    .line 51
    const/4 v14, 0x2

    .line 52
    const/16 v16, 0x28

    .line 53
    .line 54
    move-object v13, v4

    .line 55
    invoke-direct/range {v13 .. v18}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;-><init>(IIIILir/nasim/K55;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;

    .line 59
    .line 60
    const/16 v11, 0x3c

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x1

    .line 64
    const/16 v10, 0x28

    .line 65
    .line 66
    move-object v7, v5

    .line 67
    invoke-direct/range {v7 .. v12}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;-><init>(IIIILir/nasim/K55;)V

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->n:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->f:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/F55;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/F55;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->f:Landroid/view/View;

    .line 26
    .line 27
    const-string v1, "tgwidget_AccDescrColorPicker"

    .line 28
    .line 29
    sget v2, Lir/nasim/sR5;->tgwidget_AccDescrColorPicker:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->f:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->f:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->f:Landroid/view/View;

    .line 50
    .line 51
    const/high16 v7, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v2, 0x18

    .line 55
    .line 56
    const/high16 v3, 0x41c00000    # 24.0f

    .line 57
    .line 58
    const/16 v4, 0x30

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v2 .. v8}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 75
    .line 76
    sget v2, Lir/nasim/PQ5;->photo_text_allign:I

    .line 77
    .line 78
    const/16 v3, 0x18

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->getAnimatedDrawable()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l0(I)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->g0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 103
    .line 104
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    const/4 v4, -0x1

    .line 107
    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 114
    .line 115
    new-instance v2, Lir/nasim/G55;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lir/nasim/G55;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 124
    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->q()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 155
    .line 156
    const/high16 v10, 0x41800000    # 16.0f

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v5, 0x1c

    .line 160
    .line 161
    const/high16 v6, 0x41e00000    # 28.0f

    .line 162
    .line 163
    const/16 v7, 0x10

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v5 .. v11}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->d:Landroid/widget/ImageView;

    .line 180
    .line 181
    sget v5, Lir/nasim/XO5;->msg_text_outlined:I

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->d:Landroid/widget/ImageView;

    .line 187
    .line 188
    const/high16 v5, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->d:Landroid/widget/ImageView;

    .line 210
    .line 211
    new-instance v5, Lir/nasim/H55;

    .line 212
    .line 213
    invoke-direct {v5, p0}, Lir/nasim/H55;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->r()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->d:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->d:Landroid/widget/ImageView;

    .line 228
    .line 229
    const/16 v5, 0x1c

    .line 230
    .line 231
    const/high16 v6, 0x41e00000    # 28.0f

    .line 232
    .line 233
    const/16 v7, 0x10

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static/range {v5 .. v11}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->e:Landroid/widget/ImageView;

    .line 249
    .line 250
    sget v5, Lir/nasim/XO5;->msg_add:I

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->e:Landroid/widget/ImageView;

    .line 256
    .line 257
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 258
    .line 259
    invoke-direct {v5, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->e:Landroid/widget/ImageView;

    .line 266
    .line 267
    const v3, 0x40ffffff    # 7.9999995f

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->e:Landroid/widget/ImageView;

    .line 278
    .line 279
    new-instance v3, Lir/nasim/I55;

    .line 280
    .line 281
    invoke-direct {v3, p0}, Lir/nasim/I55;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->e:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->e:Landroid/widget/ImageView;

    .line 309
    .line 310
    const-string v2, "tgwidget_AccDescrBrushAdd"

    .line 311
    .line 312
    sget v3, Lir/nasim/sR5;->tgwidget_AccDescrBrushAdd:I

    .line 313
    .line 314
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->e:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->e:Landroid/widget/ImageView;

    .line 327
    .line 328
    const/high16 v7, 0x41800000    # 16.0f

    .line 329
    .line 330
    const/16 v2, 0x1c

    .line 331
    .line 332
    const/high16 v3, 0x41e00000    # 28.0f

    .line 333
    .line 334
    const/16 v4, 0x10

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static/range {v2 .. v8}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->setCurrent(Z)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 356
    .line 357
    new-instance v0, Lir/nasim/J55;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Lir/nasim/J55;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 366
    .line 367
    const-string v0, "tgwidget_AccDescrFont"

    .line 368
    .line 369
    sget v2, Lir/nasim/sR5;->tgwidget_AccDescrFont:I

    .line 370
    .line 371
    invoke-static {v0, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lir/nasim/vW3;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    const/16 v1, 0x15

    .line 391
    .line 392
    const/4 v2, -0x2

    .line 393
    invoke-static {v2, v2, v0, v1}, Lir/nasim/jG3;->j(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->n(Landroid/view/View;)V

    return-void
.end method

.method private h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/E55;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lir/nasim/E55;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    rem-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;->z(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->k:I

    .line 16
    .line 17
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->k:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->k:I

    .line 32
    .line 33
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    add-int/2addr v4, v5

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->k:I

    .line 49
    .line 50
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->k:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->a:I

    .line 2
    .line 3
    const-string v1, "tgwidget_Alignment_Left"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget v0, Lir/nasim/sR5;->tgwidget_Alignment_Left:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "tgwidget_Alignment_Right"

    .line 21
    .line 22
    sget v1, Lir/nasim/sR5;->tgwidget_Alignment_Right:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "tgwidget_Alignment_Center"

    .line 30
    .line 31
    sget v1, Lir/nasim/sR5;->tgwidget_Alignment_Center:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v0, Lir/nasim/sR5;->tgwidget_Alignment_Left:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->j:I

    .line 2
    .line 3
    const-string v1, "tgwidget_PaintFramed"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "tgwidget_PaintOutlined"

    .line 17
    .line 18
    sget v1, Lir/nasim/sR5;->tgwidget_PaintOutlined:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "tgwidget_PaintRegular"

    .line 26
    .line 27
    sget v1, Lir/nasim/sR5;->tgwidget_PaintRegular:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v2, Lir/nasim/sR5;->tgwidget_PaintFramed:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " 3"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget v2, Lir/nasim/sR5;->tgwidget_PaintFramed:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " 2"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget v0, Lir/nasim/sR5;->tgwidget_PaintFramed:I

    .line 83
    .line 84
    invoke-static {v1, v0}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->d:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lir/nasim/XO5;->msg_add:I

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->l:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->l:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->G1(Landroid/widget/ImageView;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public getColorClickableView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmojiButton()Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->b:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypefaceCell()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v3, v1

    .line 33
    int-to-float v1, v3

    .line 34
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->a4:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->a4:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->k:I

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->p(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->p(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->p(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->p(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-int/2addr p3, p4

    .line 56
    div-int/lit8 p3, p3, 0x2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    sub-int/2addr p4, p5

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p5, v0

    .line 78
    div-int/lit8 p5, p5, 0x2

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    add-int/2addr v2, v4

    .line 79
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    sub-int/2addr v0, v2

    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setAlignment(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(IZ)V

    return-void
.end method

.method public setAlignment(IZ)V
    .locals 6

    .line 2
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->a:I

    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->a:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->getAnimatedDrawable()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    move-result-object v0

    .line 5
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;

    .line 7
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->a:I

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;)I

    move-result v5

    if-ne v4, v5, :cond_0

    move-object v1, v3

    .line 8
    :cond_1
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;->d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;)I

    move-result v2

    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->g0(I)V

    .line 9
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;->d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l0(I)Z

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;

    invoke-interface {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;->g(I)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->q()V

    return-void

    .line 12
    :cond_3
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;

    .line 14
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;->a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;)I

    move-result v4

    if-ne v0, v4, :cond_4

    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->a:I

    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;)I

    move-result v5

    if-ne v4, v5, :cond_4

    move-object v1, v3

    .line 15
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->getAnimatedDrawable()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    move-result-object v0

    .line 16
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;)I

    move-result v2

    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->g0(I)V

    .line 17
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;->d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l0(I)Z

    .line 18
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    if-eqz p2, :cond_6

    .line 19
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;

    invoke-interface {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;->g(I)V

    .line 20
    :cond_6
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->q()V

    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(IZ)V

    return-void
.end method

.method public setOutlineType(IZ)V
    .locals 1

    .line 2
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->j:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 4
    sget p1, Lir/nasim/XO5;->msg_photo_text_framed:I

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lir/nasim/XO5;->msg_photo_text_regular:I

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lir/nasim/XO5;->msg_photo_text_framed3:I

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lir/nasim/XO5;->msg_photo_text_framed2:I

    :goto_0
    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->d:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->G1(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :goto_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->r()V

    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lir/nasim/h65;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lir/nasim/h65;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/h65;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->r(Lir/nasim/h65;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/h65;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "tgwidget_AccDescrFont"

    .line 55
    .line 56
    sget v3, Lir/nasim/sR5;->tgwidget_AccDescrFont:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public setTypefaceListView(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 2
    .line 3
    return-void
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->a4:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->m:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
