.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y0"
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/FrameLayout;

.field c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

.field d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Z

.field private h:Landroid/animation/ValueAnimator;

.field private i:F

.field j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x48

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, -0x10

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const/16 v3, 0x77

    .line 37
    .line 38
    invoke-static {v1, v1, v3}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->b:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/high16 v4, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->b:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->a:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->b:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-static {v1, v1, v3}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v3, v0, [Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 85
    .line 86
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 87
    .line 88
    move v3, v2

    .line 89
    :goto_1
    const/16 v4, 0x13

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-ge v3, v0, :cond_1

    .line 93
    .line 94
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 95
    .line 96
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 97
    .line 98
    invoke-direct {v7, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    aput-object v7, v6, v3

    .line 102
    .line 103
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 104
    .line 105
    aget-object v6, v6, v3

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 111
    .line 112
    aget-object v6, v6, v3

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 118
    .line 119
    aget-object v6, v6, v3

    .line 120
    .line 121
    const/16 v7, 0x14

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 127
    .line 128
    aget-object v6, v6, v3

    .line 129
    .line 130
    const-string v7, "fonts/rmedium.ttf"

    .line 131
    .line 132
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 140
    .line 141
    aget-object v6, v6, v3

    .line 142
    .line 143
    const/high16 v7, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v6, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 153
    .line 154
    aget-object v6, v6, v3

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->b:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 162
    .line 163
    aget-object v6, v6, v3

    .line 164
    .line 165
    const/4 v7, -0x2

    .line 166
    invoke-static {v1, v7, v4}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 177
    .line 178
    invoke-direct {v6, p1, v5, v2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 179
    .line 180
    .line 181
    iput-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 182
    .line 183
    const-wide/16 v10, 0x140

    .line 184
    .line 185
    sget-object v12, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 186
    .line 187
    const v7, 0x3ecccccd    # 0.4f

    .line 188
    .line 189
    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 196
    .line 197
    const/high16 v0, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->a:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v1, -0x1

    .line 229
    const/high16 v2, 0x41a00000    # 20.0f

    .line 230
    .line 231
    const/16 v3, 0x33

    .line 232
    .line 233
    const/high16 v4, 0x41800000    # 16.0f

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v1 .. v7}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->f(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->e:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v1

    .line 13
    :goto_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v0, v1

    .line 17
    :goto_1
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    return v1

    .line 20
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private synthetic f(FLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->i:F

    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p2, p2, v0

    .line 17
    .line 18
    float-to-int v0, p1

    .line 19
    invoke-virtual {p2, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object p2, p2, v1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->setRightPadding(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->h(Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Ljava/lang/CharSequence;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    xor-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->g:Z

    .line 10
    .line 11
    if-eq v3, v4, :cond_d

    .line 12
    .line 13
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->g:Z

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->f:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    if-le v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x1e

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v4, 0x21

    .line 39
    .line 40
    :goto_1
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v3, v0

    .line 45
    :goto_2
    sub-int/2addr v4, v3

    .line 46
    int-to-float v3, v4

    .line 47
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 52
    .line 53
    const v5, 0x3f733333    # 0.95f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 67
    .line 68
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    move v11, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v11, v6

    .line 75
    :goto_3
    new-array v12, v1, [F

    .line 76
    .line 77
    aput v11, v12, v0

    .line 78
    .line 79
    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 87
    .line 88
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    new-array v11, v1, [F

    .line 92
    .line 93
    aput v3, v11, v0

    .line 94
    .line 95
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->b:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v6, v4

    .line 111
    :cond_5
    new-array v4, v1, [F

    .line 112
    .line 113
    aput v6, v4, v0

    .line 114
    .line 115
    invoke-static {v3, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->b:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    move v6, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v6, v7

    .line 131
    :goto_4
    new-array v9, v1, [F

    .line 132
    .line 133
    aput v6, v9, v0

    .line 134
    .line 135
    invoke-static {v3, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->b:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v5, v7

    .line 150
    :goto_5
    new-array v1, v1, [F

    .line 151
    .line 152
    aput v5, v1, v0

    .line 153
    .line 154
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->f:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->f:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    sget-object v1, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->f:Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    move v1, v7

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move v1, v6

    .line 191
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 195
    .line 196
    int-to-float v1, v3

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->b:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v6, v1

    .line 209
    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->b:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    move v1, v5

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move v1, v7

    .line 219
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->b:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    move v5, v7

    .line 228
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 232
    .line 233
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 58
    .line 59
    aget-object p1, p1, v1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 65
    .line 66
    aget-object p1, p1, v1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public j(Ljava/lang/CharSequence;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object v1, v1, v2

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->e:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->e:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 29
    .line 30
    aget-object v3, v1, v0

    .line 31
    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 38
    .line 39
    aget-object v3, v1, v0

    .line 40
    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->i:F

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 61
    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 68
    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    move p3, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p3, -0x1

    .line 85
    :goto_0
    mul-int/2addr p1, p3

    .line 86
    int-to-float p1, p1

    .line 87
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 88
    .line 89
    aget-object p3, p3, v0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 96
    .line 97
    aget-object p3, p3, v0

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 105
    .line 106
    aget-object p3, p3, v2

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 112
    .line 113
    aget-object p3, p3, v2

    .line 114
    .line 115
    neg-float v3, p1

    .line 116
    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 121
    .line 122
    aget-object p3, p3, v2

    .line 123
    .line 124
    neg-float v3, p1

    .line 125
    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 129
    .line 130
    aget-object p3, p3, v2

    .line 131
    .line 132
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 136
    .line 137
    aget-object p3, p3, v2

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 143
    .line 144
    aget-object p3, p3, v0

    .line 145
    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 152
    .line 153
    aget-object p3, p3, v2

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 159
    .line 160
    aget-object p3, p3, v0

    .line 161
    .line 162
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    new-instance p3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 171
    .line 172
    aget-object v4, v4, v0

    .line 173
    .line 174
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 175
    .line 176
    new-array v6, v0, [F

    .line 177
    .line 178
    aput v1, v6, v2

    .line 179
    .line 180
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 188
    .line 189
    aget-object v4, v4, v2

    .line 190
    .line 191
    new-array v6, v0, [F

    .line 192
    .line 193
    aput v3, v6, v2

    .line 194
    .line 195
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 203
    .line 204
    aget-object v3, v3, v0

    .line 205
    .line 206
    if-eqz p2, :cond_4

    .line 207
    .line 208
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 212
    .line 213
    :goto_2
    new-array v5, v0, [F

    .line 214
    .line 215
    aput p1, v5, v2

    .line 216
    .line 217
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 225
    .line 226
    aget-object p1, p1, v2

    .line 227
    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 234
    .line 235
    :goto_3
    new-array v0, v0, [F

    .line 236
    .line 237
    aput v1, v0, v2

    .line 238
    .line 239
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->e:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->e:Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$a;

    .line 259
    .line 260
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$a;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->e:Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    const-wide/16 p2, 0x140

    .line 269
    .line 270
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->e:Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    sget-object p2, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->e:Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->h(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(FZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->h:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->h:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->i:F

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    aput p2, v1, v0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->h:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/I;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/I;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->h:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$b;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->h:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const-wide/16 v0, 0x140

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->h:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    sget-object p2, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->h:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->i:F

    .line 69
    .line 70
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 71
    .line 72
    aget-object p2, p2, v0

    .line 73
    .line 74
    float-to-int v0, p1

    .line 75
    invoke-virtual {p2, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->setRightPadding(F)V

    .line 81
    .line 82
    .line 83
    :goto_0
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
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->K2:I

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
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->K2:I

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
    sget p1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

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
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->j:I

    .line 12
    .line 13
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->j:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->k()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->a:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int v0, p2, v0

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->K2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
