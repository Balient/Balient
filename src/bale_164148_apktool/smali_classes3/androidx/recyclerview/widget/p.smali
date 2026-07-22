.class public Landroidx/recyclerview/widget/p;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# instance fields
.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;

.field private final l:F

.field protected m:I

.field protected n:I

.field private o:I

.field private p:F

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->i:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/p;->m:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/p;->n:I

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/p;->p:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    const/high16 v0, 0x41c80000    # 25.0f

    .line 41
    .line 42
    div-float/2addr v0, p1

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/p;->l:F

    .line 44
    .line 45
    iput p2, p0, Landroidx/recyclerview/widget/p;->o:I

    .line 46
    .line 47
    return-void
.end method

.method private v(II)I
    .locals 0

    .line 1
    sub-int p2, p1, p2

    mul-int/2addr p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$b;->a(I)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method protected l(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->r()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/p;->m:I

    .line 12
    .line 13
    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/p;->v(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/p;->m:I

    .line 18
    .line 19
    iget p1, p0, Landroidx/recyclerview/widget/p;->n:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/p;->v(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/p;->n:I

    .line 26
    .line 27
    iget p2, p0, Landroidx/recyclerview/widget/p;->m:I

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/p;->y(Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/p;->n:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/p;->m:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->k:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method protected o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->s(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    const/high16 v0, 0x43c80000    # 400.0f

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/p;->p:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p3, v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p;->w()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public s(Landroid/view/View;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->P(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->X()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->e0()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v4, v5

    .line 48
    sub-int/2addr v4, v2

    .line 49
    sub-int v2, p1, v3

    .line 50
    .line 51
    iget v5, p0, Landroidx/recyclerview/widget/p;->o:I

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v4, p0, Landroidx/recyclerview/widget/p;->q:I

    .line 61
    .line 62
    add-int/2addr v0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-le v2, v4, :cond_2

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    sub-int/2addr v4, v2

    .line 71
    div-int/lit8 v0, v4, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v4, p0, Landroidx/recyclerview/widget/p;->q:I

    .line 79
    .line 80
    add-int/2addr v0, v4

    .line 81
    const/high16 v4, 0x42b00000    # 88.0f

    .line 82
    .line 83
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v0, v4

    .line 88
    :goto_0
    add-int/2addr v2, v0

    .line 89
    sub-int/2addr v0, v3

    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    return v0

    .line 93
    :cond_4
    sub-int/2addr v2, p1

    .line 94
    if-gez v2, :cond_5

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    :goto_1
    return v1
.end method

.method protected t(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method protected u(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/p;->l:F

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int p1, v0

    .line 15
    return p1
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/p;->q:I

    .line 2
    .line 3
    return-void
.end method

.method protected y(Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p;->a(I)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->i(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->k:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    const v2, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, p0, Landroidx/recyclerview/widget/p;->m:I

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    mul-float/2addr v0, v2

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/p;->n:I

    .line 44
    .line 45
    const/16 v0, 0x2710

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p;->u(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Landroidx/recyclerview/widget/p;->m:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    const v2, 0x3f99999a    # 1.2f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    iget v3, p0, Landroidx/recyclerview/widget/p;->n:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v3, v2

    .line 63
    float-to-int v3, v3

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v2

    .line 66
    float-to-int v0, v0

    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/p;->i:Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$y$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->r()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
