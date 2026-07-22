.class public Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;
    }
.end annotation


# instance fields
.field private final H:Landroid/graphics/Paint;

.field private final I:Lir/nasim/Og7;

.field public J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

.field private K:Z

.field private L:F

.field private h0:F

.field private i0:F

.field private j0:Ljava/lang/reflect/Method;

.field private k0:Landroid/widget/OverScroller;

.field private l0:Z

.field private m0:I

.field private n0:I

.field private o0:F

.field private p0:Z

.field private q0:I

.field r0:Landroid/widget/FrameLayout;

.field public s0:Z

.field private t0:Z

.field public u0:I

.field v0:I

.field w0:Landroid/graphics/drawable/GradientDrawable;

.field x0:Z

.field y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 10

    .line 1
    const-class v0, Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->H:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->o0:F

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->q0:I

    .line 20
    .line 21
    const/16 v5, 0x33

    .line 22
    .line 23
    const/high16 v6, -0x1000000

    .line 24
    .line 25
    invoke-static {v6, v5}, Lir/nasim/mb1;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->v0:I

    .line 30
    .line 31
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34
    .line 35
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->v0:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    filled-new-array {v9, v8}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->w0:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    new-instance v5, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->r0:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/E;->p(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p1, p0, v5, p2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 74
    .line 75
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->r0:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const/4 v5, -0x2

    .line 78
    invoke-virtual {p2, p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->r0:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    invoke-direct {p2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 p1, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lir/nasim/Og7;

    .line 110
    .line 111
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 112
    .line 113
    sget-object v1, Lir/nasim/zh2;->n:Lir/nasim/zh2$s;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {p1, p2, v1, v4}, Lir/nasim/Og7;-><init>(Ljava/lang/Object;Lir/nasim/lG2;F)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->I:Lir/nasim/Og7;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/Og7;->x()Lir/nasim/Qg7;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/high16 v1, 0x42c80000    # 100.0f

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lir/nasim/Qg7;->f(F)Lir/nasim/Qg7;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lir/nasim/zh2;->n(F)Lir/nasim/zh2;

    .line 131
    .line 132
    .line 133
    new-instance p2, Lir/nasim/Vn7;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lir/nasim/Vn7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lir/nasim/zh2;->c(Lir/nasim/zh2$r;)Lir/nasim/zh2;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/Og7;->x()Lir/nasim/Qg7;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v3}, Lir/nasim/Qg7;->d(F)Lir/nasim/Qg7;

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    :try_start_0
    const-string p2, "a"

    .line 150
    .line 151
    invoke-virtual {v0, p2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->j0:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception p2

    .line 162
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->j0:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    invoke-static {p2}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    :try_start_1
    const-string p2, "d"

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/widget/OverScroller;

    .line 181
    .line 182
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->k0:Landroid/widget/OverScroller;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception p2

    .line 186
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->k0:Landroid/widget/OverScroller;

    .line 187
    .line 188
    invoke-static {p2}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void
.end method

.method public static synthetic d0(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->h0(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e0(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;Lir/nasim/zh2;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->i0(Lir/nasim/zh2;FF)V

    return-void
.end method

.method private synthetic h0(FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-static {p1, p2, p5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 20
    .line 21
    invoke-static {p3, p4, p5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->s:F

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic i0(Lir/nasim/zh2;FF)V
    .locals 0

    .line 1
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 2
    .line 3
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->i0:F

    .line 4
    .line 5
    return-void
.end method

.method private m0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->I:Lir/nasim/Og7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zh2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->I:Lir/nasim/Og7;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/zh2;->q(F)Lir/nasim/zh2;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->I:Lir/nasim/Og7;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Og7;->s()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->g0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private n0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->f0(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->p0:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->q0:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->r0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->q0:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a0(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->I:Lir/nasim/Og7;

    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/zh2;->d()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->K:Z

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 18
    .line 19
    :cond_0
    return p1
.end method

.method public c0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->K:Z

    .line 9
    .line 10
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->k0:Landroid/widget/OverScroller;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->i0:F

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->m0(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->K:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->k0:Landroid/widget/OverScroller;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->m0(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->u0:I

    .line 24
    .line 25
    add-int/2addr v4, v1

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p1, v5, v2, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v5, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f0(II)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 8
    .line 9
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->n:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-le v4, v3, :cond_1

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->m0:I

    .line 28
    .line 29
    if-ne v4, v2, :cond_2

    .line 30
    .line 31
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->l0:Z

    .line 32
    .line 33
    if-ne v4, v3, :cond_2

    .line 34
    .line 35
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->n0:I

    .line 36
    .line 37
    if-ne v4, p2, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->m0:I

    .line 41
    .line 42
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->l0:Z

    .line 43
    .line 44
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->n0:I

    .line 45
    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 v0, -0x80000000

    .line 53
    .line 54
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-gt p1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p2, p1

    .line 75
    return p2

    .line 76
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->e:Landroid/text/TextPaint;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr p1, v5

    .line 88
    mul-int/2addr v0, p1

    .line 89
    sub-int/2addr p2, v0

    .line 90
    return p2

    .line 91
    :cond_4
    :goto_1
    return v0
.end method

.method public g0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->x0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v3, v0

    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 15
    .line 16
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->s:F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v7, Lir/nasim/Un7;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lir/nasim/Un7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0xfa

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxTop()F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->r0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->r0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    return v0
.end method

.method public getPendingMarginTopDiff()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->q0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->r0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getProgressToBlackout()F
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->n0:I

    .line 2
    .line 3
    const/high16 v1, 0x42200000    # 40.0f

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v0, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public getTextTop()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->r0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public j(II[I[II)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    aput p4, p3, p1

    .line 4
    .line 5
    iget-boolean p5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->K:Z

    .line 6
    .line 7
    if-eqz p5, :cond_5

    .line 8
    .line 9
    iget p5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p5, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    cmpg-float v1, p5, v0

    .line 19
    .line 20
    if-gez v1, :cond_5

    .line 21
    .line 22
    if-gez p2, :cond_5

    .line 23
    .line 24
    :cond_1
    int-to-float v1, p2

    .line 25
    sub-float v2, p5, v1

    .line 26
    .line 27
    cmpl-float p5, p5, v0

    .line 28
    .line 29
    if-lez p5, :cond_3

    .line 30
    .line 31
    cmpg-float p5, v2, v0

    .line 32
    .line 33
    if-gez p5, :cond_2

    .line 34
    .line 35
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 36
    .line 37
    int-to-float p2, p4

    .line 38
    add-float/2addr v1, v2

    .line 39
    add-float/2addr p2, v1

    .line 40
    float-to-int p2, p2

    .line 41
    aput p2, p3, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 45
    .line 46
    aput p2, p3, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    cmpl-float p5, v2, v0

    .line 50
    .line 51
    if-lez p5, :cond_4

    .line 52
    .line 53
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 54
    .line 55
    int-to-float p2, p4

    .line 56
    add-float/2addr v1, v2

    .line 57
    add-float/2addr p2, v1

    .line 58
    float-to-int p2, p2

    .line 59
    aput p2, p3, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 63
    .line 64
    aput p2, p3, p1

    .line 65
    .line 66
    :goto_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 67
    .line 68
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :cond_5
    return p4
.end method

.method public j0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(IIII[II[I)V
    .locals 0

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    int-to-float p1, p4

    .line 4
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 5
    .line 6
    neg-float p2, p2

    .line 7
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->r0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr p2, p3

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr p3, p2

    .line 22
    mul-float/2addr p1, p3

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->K:Z

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->I:Lir/nasim/Og7;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/zh2;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->k0:Landroid/widget/OverScroller;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    sget-object p3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 59
    .line 60
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    if-le p4, p3, :cond_1

    .line 65
    .line 66
    const p3, 0x453b8000    # 3000.0f

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const p3, 0x459c4000    # 5000.0f

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, p3

    .line 79
    div-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->h0:F

    .line 82
    .line 83
    neg-float p2, p2

    .line 84
    mul-float/2addr p3, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 p3, 0x0

    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    sub-float/2addr p2, p1

    .line 93
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {p0, p3}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->m0(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 105
    .line 106
    int-to-float p1, p1

    .line 107
    sub-float/2addr p2, p1

    .line 108
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->L:F

    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    return-void
.end method

.method public k0(Landroid/text/style/CharacterStyle;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->s:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->s0:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->r0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-float/2addr v2, v3

    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->y0:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->y0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->y0:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->y0:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->y0:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return v1
.end method

.method protected onMeasure(II)V
    .locals 2

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
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->n0(II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->s:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->s0:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->r0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->J:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-float/2addr v2, v3

    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->y0:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->y0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->y0:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->y0:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->y0:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return v1
.end method

.method public scrollBy(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->h0:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->i0:F

    .line 13
    .line 14
    return-void
.end method
