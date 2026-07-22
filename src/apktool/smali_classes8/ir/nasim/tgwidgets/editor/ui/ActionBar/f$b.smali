.class final Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$n;,
        Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$p;,
        Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/Region;

.field private final B:I

.field private final C:I

.field private final D:Ljava/lang/Runnable;

.field private E:Z

.field private F:Z

.field private final G:Landroid/util/Size;

.field private H:Landroid/util/Size;

.field private I:Landroid/util/Size;

.field private J:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final K:Landroid/view/View$OnClickListener;

.field private L:Z

.field private M:Z

.field private N:I

.field final synthetic O:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/PopupWindow;

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

.field private final i:Landroid/widget/ImageButton;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final m:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final n:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$p;

.field private final o:Landroid/view/animation/Interpolator;

.field private final p:Landroid/view/animation/Interpolator;

.field private final q:Landroid/view/animation/Interpolator;

.field private final r:Landroid/view/animation/Interpolator;

.field private final s:Landroid/animation/AnimatorSet;

.field private final t:Landroid/animation/AnimatorSet;

.field private final u:Landroid/animation/AnimatorSet;

.field private final v:Landroid/view/animation/AnimationSet;

.field private final w:Landroid/view/animation/AnimationSet;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Point;

.field private final z:[I


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->O:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->x:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->y:Landroid/graphics/Point;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->z:[I

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Region;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->A:Landroid/graphics/Region;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$e;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->D:Ljava/lang/Runnable;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->E:Z

    .line 41
    .line 42
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$f;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$f;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->K:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->b:Landroid/view/View;

    .line 50
    .line 51
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->k(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    const/high16 v1, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->d:I

    .line 72
    .line 73
    const/high16 v1, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->e:I

    .line 80
    .line 81
    const/high16 v2, 0x42400000    # 48.0f

    .line 82
    .line 83
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->B:I

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->C:I

    .line 94
    .line 95
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$n;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, p0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$n;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Lir/nasim/nB2;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->o:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    const v2, 0x10c000d

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->p:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    const v2, 0x10c000e

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->q:Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    const v2, 0x10c000f

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->r:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    sget v2, Lir/nasim/XO5;->ft_avd_tooverflow:I

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->j:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 143
    .line 144
    .line 145
    sget v2, Lir/nasim/XO5;->ft_avd_toarrow:I

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->k:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 158
    .line 159
    .line 160
    sget v2, Lir/nasim/XO5;->ft_avd_toarrow_animation:I

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 171
    .line 172
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->l:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 175
    .line 176
    .line 177
    sget v2, Lir/nasim/XO5;->ft_avd_tooverflow_animation:I

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 188
    .line 189
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->m:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->C()Landroid/widget/ImageButton;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 199
    .line 200
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->T(Landroid/view/View;)Landroid/util/Size;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G:Landroid/util/Size;

    .line 205
    .line 206
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->A()Landroid/view/ViewGroup;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 211
    .line 212
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$p;

    .line 213
    .line 214
    invoke-direct {v2, p0, p2, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$p;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->n:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$p;

    .line 218
    .line 219
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->D()Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 224
    .line 225
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->B()Landroid/view/animation/Animation$AnimationListener;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->v:Landroid/view/animation/AnimationSet;

    .line 235
    .line 236
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->w:Landroid/view/animation/AnimationSet;

    .line 245
    .line 246
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->i(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->s:Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$g;

    .line 256
    .line 257
    invoke-direct {p2, p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$g;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x96

    .line 261
    .line 262
    invoke-static {p3, v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->j(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->t:Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$h;

    .line 269
    .line 270
    invoke-direct {p2, p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$h;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)V

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x0

    .line 274
    invoke-static {p3, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->j(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->u:Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    return-void
.end method

.method private A()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$b;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private B()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$d;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private C()Landroid/widget/ImageButton;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/high16 v2, 0x42600000    # 56.0f

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x42400000    # 48.0f

    .line 17
    .line 18
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->k:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->O:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->O:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 71
    .line 72
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V3:I

    .line 73
    .line 74
    invoke-static {v1, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->O:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 79
    .line 80
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    .line 81
    .line 82
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->O:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v1, v3, :cond_1

    .line 102
    .line 103
    const v1, 0x40ffffff    # 7.9999995f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const v1, -0x50506

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->O:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 118
    .line 119
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->p5:I

    .line 120
    .line 121
    invoke-static {v1, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->O:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 126
    .line 127
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    .line 128
    .line 129
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->k:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->j:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->l:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->m:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/h;

    .line 161
    .line 162
    invoke-direct {v1, p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/h;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Landroid/widget/ImageButton;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method private D()Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$c;

    .line 24
    .line 25
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$c;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/g;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/g;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private F(I)I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->N:I

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x32

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x32

    .line 20
    .line 21
    :cond_1
    return p1
.end method

.method private G(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->x:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private H()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/MenuItem;

    .line 26
    .line 27
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->n:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$p;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$p;->a(Landroid/view/MenuItem;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v2
.end method

.method private I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method private L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->v:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->v:Landroid/view/animation/AnimationSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->w:Landroid/view/animation/AnimationSet;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->w:Landroid/view/animation/AnimationSet;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    move v1, v2

    .line 46
    :cond_3
    return v1
.end method

.method private synthetic N(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->M:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->m:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->m:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->z()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->l:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->l:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->U()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private synthetic O(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/MenuItem;

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->J:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private R(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/MenuItem;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->L:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G:Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->v(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Landroid/util/Size;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 86
    .line 87
    invoke-direct {p0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h0(Landroid/view/View;Landroid/util/Size;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    mul-int/2addr v0, v0

    .line 34
    mul-int/2addr v1, v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    float-to-double v2, v2

    .line 58
    div-double/2addr v0, v2

    .line 59
    double-to-int v0, v0

    .line 60
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->N:I

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private T(Landroid/view/View;)Landroid/util/Size;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private U()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    add-float v6, v5, v1

    .line 45
    .line 46
    new-instance v11, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;

    .line 47
    .line 48
    move-object v1, v11

    .line 49
    move-object v2, p0

    .line 50
    move v3, v0

    .line 51
    move v4, v8

    .line 52
    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;IIFF)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;

    .line 56
    .line 57
    invoke-direct {v1, p0, v7, v9, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;IIF)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v0, v0

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    add-float/2addr v0, v2

    .line 74
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    sub-float/2addr v0, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sub-float v0, v2, v0

    .line 84
    .line 85
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    add-float/2addr v0, v3

    .line 93
    :goto_0
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$k;

    .line 94
    .line 95
    invoke-direct {v3, p0, v2, v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$k;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;FFI)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->o:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xfa

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->F(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v4, v2

    .line 110
    invoke-virtual {v11, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->p:Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->F(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v4, v2

    .line 123
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->p:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->F(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v4, v0

    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->v:Landroid/view/animation/AnimationSet;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->v:Landroid/view/animation/AnimationSet;

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->v:Landroid/view/animation/AnimationSet;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->v:Landroid/view/animation/AnimationSet;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 164
    .line 165
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->v:Landroid/view/animation/AnimationSet;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->M:Z

    .line 172
    .line 173
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->q:Landroid/view/animation/Interpolator;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-wide/16 v1, 0xfa

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f0()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->d0()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->D:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private X(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    div-int/2addr v1, v2

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->x:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->x:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v1, v4

    .line 39
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->e:I

    .line 45
    .line 46
    mul-int/2addr v4, v2

    .line 47
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->B:I

    .line 48
    .line 49
    add-int/2addr v5, v4

    .line 50
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    if-lt v1, v5, :cond_0

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr p1, v5

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    if-lt v3, v5, :cond_1

    .line 66
    .line 67
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->B:I

    .line 72
    .line 73
    if-lt v3, v1, :cond_2

    .line 74
    .line 75
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->e:I

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->x:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    sub-int/2addr p1, v5

    .line 89
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->v(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v4

    .line 99
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->x:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget v10, p1, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    sub-int/2addr v9, v10

    .line 106
    add-int/2addr v9, v5

    .line 107
    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    sub-int/2addr v10, v11

    .line 112
    add-int/2addr v10, v5

    .line 113
    if-lt v1, v2, :cond_4

    .line 114
    .line 115
    sub-int/2addr v1, v4

    .line 116
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->n0(I)V

    .line 117
    .line 118
    .line 119
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr p1, v1

    .line 128
    iput-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->L:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-lt v1, v5, :cond_5

    .line 132
    .line 133
    if-lt v9, v2, :cond_5

    .line 134
    .line 135
    sub-int/2addr v9, v4

    .line 136
    invoke-direct {p0, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->n0(I)V

    .line 137
    .line 138
    .line 139
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    sub-int/2addr p1, v5

    .line 142
    iput-boolean v8, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->L:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    if-lt v3, v2, :cond_6

    .line 146
    .line 147
    sub-int/2addr v3, v4

    .line 148
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->n0(I)V

    .line 149
    .line 150
    .line 151
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    iput-boolean v8, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->L:Z

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    if-lt v3, v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lt v1, v2, :cond_7

    .line 163
    .line 164
    sub-int/2addr v10, v4

    .line 165
    invoke-direct {p0, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->n0(I)V

    .line 166
    .line 167
    .line 168
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    add-int/2addr p1, v5

    .line 171
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int/2addr p1, v1

    .line 178
    iput-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->L:Z

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->x:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sub-int/2addr p1, v4

    .line 188
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->n0(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->x:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    iput-boolean v8, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->L:Z

    .line 196
    .line 197
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->b:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->z:[I

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->z:[I

    .line 209
    .line 210
    aget v2, v1, v8

    .line 211
    .line 212
    aget v1, v1, v7

    .line 213
    .line 214
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->b:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->z:[I

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->z:[I

    .line 226
    .line 227
    aget v4, v3, v8

    .line 228
    .line 229
    aget v3, v3, v7

    .line 230
    .line 231
    sub-int/2addr v2, v4

    .line 232
    sub-int/2addr v1, v3

    .line 233
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->y:Landroid/graphics/Point;

    .line 234
    .line 235
    sub-int/2addr v0, v2

    .line 236
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-int/2addr p1, v1

    .line 241
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->x:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->t:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->N(Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method

.method private a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->u:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->O(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->s:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c0(Landroid/view/View;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->K:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->A:Landroid/graphics/Region;

    .line 31
    .line 32
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-int v4, v4

    .line 46
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    float-to-int v5, v5

    .line 53
    add-int/2addr v5, v0

    .line 54
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Region;->set(IIII)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private e0(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g0(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    return-object p0
.end method

.method private f0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;->awakenScrollBars()Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->M:Z

    .line 13
    .line 14
    const-string v1, "AccDescrMoreOptions"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 24
    .line 25
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-direct {p0, v6, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h0(Landroid/view/View;Landroid/util/Size;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->j:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 58
    .line 59
    sget v3, Lir/nasim/sR5;->tgwidget_AccDescrMoreOptions:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->d:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v2, v3

    .line 123
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->d:I

    .line 124
    .line 125
    sub-int/2addr v2, v3

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 131
    .line 132
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    neg-float v2, v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->L:Z

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 157
    .line 158
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->e:I

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-int/2addr v2, v3

    .line 177
    int-to-float v2, v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G:Landroid/util/Size;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-int/2addr v0, v2

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 206
    .line 207
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->e:I

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 224
    .line 225
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G:Landroid/util/Size;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-float v1, v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    .line 238
    .line 239
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-direct {p0, v6, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h0(Landroid/view/View;Landroid/util/Size;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 265
    .line 266
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->k:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 272
    .line 273
    sget v3, Lir/nasim/sR5;->tgwidget_AccDescrMoreOptions:I

    .line 274
    .line 275
    invoke-static {v1, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->K()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 295
    .line 296
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->d:I

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 319
    .line 320
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    sub-int/2addr v2, v3

    .line 331
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->d:I

    .line 332
    .line 333
    sub-int/2addr v2, v3

    .line 334
    int-to-float v2, v2

    .line 335
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G:Landroid/util/Size;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    sub-int/2addr v2, v3

    .line 356
    int-to-float v2, v2

    .line 357
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    sub-int/2addr v2, v3

    .line 373
    int-to-float v2, v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 375
    .line 376
    .line 377
    :goto_1
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->L:Z

    .line 378
    .line 379
    if-eqz v1, :cond_4

    .line 380
    .line 381
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 382
    .line 383
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->e:I

    .line 384
    .line 385
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    add-int/2addr v2, v3

    .line 392
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    sub-int/2addr v2, v3

    .line 397
    int-to-float v2, v2

    .line 398
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Landroid/view/View;->setY(F)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 407
    .line 408
    invoke-virtual {v1, v5}, Landroid/view/View;->setY(F)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    sub-int/2addr v0, v2

    .line 424
    int-to-float v0, v0

    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 430
    .line 431
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->e:I

    .line 432
    .line 433
    int-to-float v1, v1

    .line 434
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 448
    .line 449
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G:Landroid/util/Size;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    int-to-float v1, v1

    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 461
    .line 462
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->d:I

    .line 463
    .line 464
    int-to-float v1, v1

    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 469
    .line 470
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->e:I

    .line 471
    .line 472
    int-to-float v1, v1

    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 484
    .line 485
    .line 486
    :goto_2
    return-void
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->J:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method private g0(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->L:Z

    return p0
.end method

.method private h0(Landroid/view/View;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g0(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private i0()V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G:Landroid/util/Size;

    return-object p0
.end method

.method private j0(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g0(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    return-object p0
.end method

.method private k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->A:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    return-object p0
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->n:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$p;

    return-object p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private n0(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->B:I

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/util/Size;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h0(Landroid/view/View;Landroid/util/Size;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->M:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h0(Landroid/view/View;Landroid/util/Size;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->L:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, p1

    .line 71
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v1, v0

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float/2addr v1, v0

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h0(Landroid/view/View;Landroid/util/Size;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->o0()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->K()Z

    move-result p0

    return p0
.end method

.method private o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v4, v1

    .line 25
    move v1, v0

    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->d:I

    .line 54
    .line 55
    mul-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->e:I

    .line 64
    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->S()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->L()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->V()V

    return-void
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->d0()V

    return-void
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->e0(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f0()V

    return-void
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->j0(Landroid/view/View;I)V

    return-void
.end method

.method private v(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->B:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->B:I

    .line 39
    .line 40
    mul-int/2addr p1, v1

    .line 41
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p1, v1

    .line 48
    add-int/2addr p1, v0

    .line 49
    return p1
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->t:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->u:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->l:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->m:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->H:Landroid/util/Size;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->M:Z

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    add-float v6, v5, v1

    .line 27
    .line 28
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$l;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p0

    .line 32
    move v4, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$l;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;IIFF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    add-float/2addr v3, v4

    .line 62
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$m;

    .line 63
    .line 64
    invoke-direct {v4, p0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$m;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;IIF)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    int-to-float v2, v0

    .line 80
    sub-float v2, v1, v2

    .line 81
    .line 82
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    add-float/2addr v2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    int-to-float v2, v0

    .line 92
    add-float/2addr v2, v1

    .line 93
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i:Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    sub-float/2addr v2, v3

    .line 101
    :goto_0
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$a;

    .line 102
    .line 103
    invoke-direct {v3, p0, v1, v2, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;FFI)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->p:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xfa

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->F(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v1, v1

    .line 118
    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->o:Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->F(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v1, v1

    .line 131
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->p:Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->F(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->w:Landroid/view/animation/AnimationSet;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->w:Landroid/view/animation/AnimationSet;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->w:Landroid/view/animation/AnimationSet;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->w:Landroid/view/animation/AnimationSet;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->f:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->w:Landroid/view/animation/AnimationSet;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->M:Z

    .line 180
    .line 181
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->r:Landroid/view/animation/Interpolator;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-wide/16 v1, 0x64

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->q:Landroid/view/animation/Interpolator;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-wide/16 v1, 0x96

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 240
    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->F:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->E:Z

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->u:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->Z()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->k0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->F:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->a0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->k0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public P(Ljava/util/List;I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    move/from16 v11, p2

    .line 23
    .line 24
    move v10, v2

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v12, v4

    .line 36
    check-cast v12, Landroid/view/MenuItem;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_0

    .line 43
    .line 44
    move v13, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v13, v3

    .line 47
    :goto_1
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->O:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 48
    .line 49
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->C:I

    .line 52
    .line 53
    move-object v6, v12

    .line 54
    move v8, v10

    .line 55
    move v9, v13

    .line 56
    invoke-static/range {v4 .. v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->g(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;Landroid/content/Context;Landroid/view/MenuItem;IZZ)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v5, v4, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/16 v6, 0x11

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    move-wide v9, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-wide v9, v5

    .line 81
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    int-to-double v14, v14

    .line 86
    mul-double/2addr v9, v14

    .line 87
    double-to-int v9, v9

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    move-wide v5, v7

    .line 95
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-double v7, v7

    .line 100
    mul-double/2addr v5, v7

    .line 101
    double-to-int v5, v5

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v4, v9, v10, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move/from16 v6, p2

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G:Landroid/util/Size;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int v7, v11, v7

    .line 129
    .line 130
    if-gt v5, v7, :cond_4

    .line 131
    .line 132
    move v7, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v7, v3

    .line 135
    :goto_3
    if-eqz v13, :cond_5

    .line 136
    .line 137
    if-gt v5, v11, :cond_5

    .line 138
    .line 139
    move v8, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v8, v3

    .line 142
    :goto_4
    if-nez v7, :cond_6

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    :cond_6
    invoke-direct {v0, v4, v12}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c0(Landroid/view/View;Landroid/view/MenuItem;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    sub-int/2addr v11, v5

    .line 164
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move v10, v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 177
    .line 178
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G:Landroid/util/Size;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v2, v3, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->g:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->T(Landroid/view/View;)Landroid/util/Size;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->I:Landroid/util/Size;

    .line 194
    .line 195
    return-object v1
.end method

.method public Q(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->J:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->x()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->y()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->P(Ljava/util/List;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->R(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->o0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l0(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->E:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->w()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->x()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->X(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->W()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->b:Landroid/view/View;

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->y:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i0()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->b0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public m0(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->x()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->X(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->W()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->y:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
