.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayoutContainer"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:Z

.field private g:F

.field private h:F

.field private i:Z

.field final synthetic j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d0:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 34
    .line 35
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->g:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->h:F

    .line 21
    .line 22
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->i:Z

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v3, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 47
    .line 48
    iget-boolean v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->i:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->g:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-float/2addr v1, v4

    .line 63
    float-to-double v4, v1

    .line 64
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->h:F

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-float/2addr v1, v8

    .line 77
    float-to-double v8, v1

    .line 78
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    add-double/2addr v4, v6

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const/high16 v1, 0x41f00000    # 30.0f

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-double v6, v1

    .line 94
    cmpl-double v1, v4, v6

    .line 95
    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->i:Z

    .line 99
    .line 100
    :cond_2
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->i:Z

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 105
    .line 106
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 117
    .line 118
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->y()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    :cond_3
    move v1, v2

    .line 133
    :goto_0
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 134
    .line 135
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v1, v4, :cond_8

    .line 144
    .line 145
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 146
    .line 147
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v6, Lir/nasim/tgwidgets/editor/messenger/b;->y:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    float-to-int v7, v7

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    float-to-int v8, v8

    .line 178
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    array-length v7, v7

    .line 187
    if-ne v7, v0, :cond_4

    .line 188
    .line 189
    move v7, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move v7, v2

    .line 192
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ne v8, v0, :cond_6

    .line 197
    .line 198
    if-eq v6, v7, :cond_7

    .line 199
    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    new-array v7, v0, [I

    .line 203
    .line 204
    const v8, 0x10100a7

    .line 205
    .line 206
    .line 207
    aput v8, v7, v2

    .line 208
    .line 209
    const v8, 0x101009e

    .line 210
    .line 211
    .line 212
    aput v8, v7, v3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-array v7, v2, [I

    .line 216
    .line 217
    :goto_2
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    const/16 v5, 0x9

    .line 223
    .line 224
    :try_start_0
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v5, v3, :cond_7

    .line 233
    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 237
    .line 238
    .line 239
    :catch_0
    :cond_7
    :goto_3
    add-int/2addr v1, v3

    .line 240
    goto :goto_0

    .line 241
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eq v1, v3, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/4 v1, 0x3

    .line 252
    if-ne p1, v1, :cond_b

    .line 253
    .line 254
    :cond_9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 255
    .line 256
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 263
    .line 264
    iget-boolean p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->a:Z

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d0:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    int-to-float p1, p1

    .line 275
    const/4 v1, 0x0

    .line 276
    new-array v0, v0, [F

    .line 277
    .line 278
    aput p1, v0, v2

    .line 279
    .line 280
    aput v1, v0, v3

    .line 281
    .line 282
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Lir/nasim/S4;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lir/nasim/S4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v4, 0x96

    .line 295
    .line 296
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    sget-object v0, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 308
    .line 309
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 310
    .line 311
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 312
    .line 313
    new-array v3, v3, [F

    .line 314
    .line 315
    aput v1, v3, v2

    .line 316
    .line 317
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 331
    .line 332
    iput-boolean v2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->a:Z

    .line 333
    .line 334
    :cond_b
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->c(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 28
    .line 29
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->p(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x5

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 52
    .line 53
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 54
    .line 55
    if-eq p0, v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v1, v2

    .line 68
    :goto_2
    return v1

    .line 69
    :goto_3
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_4
    return v2
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->m(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->m(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->m(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v0, p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    :goto_0
    if-ge v2, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCastShadows()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    float-to-int v2, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v0, v1

    .line 95
    move v2, v0

    .line 96
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->u()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->u()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    add-int/2addr v2, v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->u()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v2

    .line 126
    invoke-virtual {p3, v1, v2, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->u()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return p2
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->N4:I

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->e:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->e:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    add-int/lit8 v0, v0, -0x3

    .line 34
    .line 35
    int-to-float v3, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v4, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v5, v0

    .line 46
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->d:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    instance-of p5, p4, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    invoke-virtual {p4, p2, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p3, p2

    .line 33
    :goto_1
    move p4, p2

    .line 34
    :goto_2
    if-ge p4, p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    instance-of v0, p5, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {p5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v1

    .line 65
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v0, v4

    .line 72
    invoke-virtual {p5, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    add-int/2addr v2, p3

    .line 81
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v1

    .line 86
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    add-int/2addr v0, p3

    .line 89
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v0, v4

    .line 94
    invoke-virtual {p5, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->a:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {p0, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->a:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    if-eqz p4, :cond_5

    .line 118
    .line 119
    sget p4, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move p4, p2

    .line 123
    :goto_4
    sub-int/2addr p3, p4

    .line 124
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->s0(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int/2addr p3, p1

    .line 129
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->a:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    sub-int/2addr p4, p1

    .line 136
    sub-int/2addr p3, p4

    .line 137
    if-lez p3, :cond_6

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    :cond_6
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->b:Z

    .line 141
    .line 142
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 143
    .line 144
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->q(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 151
    .line 152
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 153
    .line 154
    iget-boolean p2, p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->b:Z

    .line 155
    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->k(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-boolean p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->b:Z

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 167
    .line 168
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->q(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 176
    .line 177
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->q(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->s(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->f:Z

    .line 16
    .line 17
    if-eq v4, v3, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 20
    .line 21
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    .line 28
    .line 29
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->f:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v4, v2

    .line 39
    :goto_1
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v6, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v2

    .line 71
    :goto_2
    if-ge v2, v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v5, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v5, p0

    .line 90
    move v7, p1

    .line 91
    move v9, p2

    .line 92
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v8, 0x0

    .line 97
    move-object v5, p0

    .line 98
    move v7, p1

    .line 99
    move v9, p2

    .line 100
    move v10, v4

    .line 101
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setFragmentPanTranslationOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
