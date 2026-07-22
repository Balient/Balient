.class public final Lir/nasim/vH7;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vH7$a;,
        Lir/nasim/vH7$b;,
        Lir/nasim/vH7$c;,
        Lir/nasim/vH7$d;
    }
.end annotation


# static fields
.field public static final r:Lir/nasim/vH7$a;

.field public static final s:I


# instance fields
.field private final i:Lir/nasim/vH7$c;

.field private final j:F

.field private k:Lir/nasim/vH7$b;

.field private final l:Landroid/view/animation/LinearInterpolator;

.field private final m:Landroid/view/animation/DecelerateInterpolator;

.field private final n:F

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vH7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/vH7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/vH7;->r:Lir/nasim/vH7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/vH7;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/vH7$c;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioning"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 3
    iput-object p2, p0, Lir/nasim/vH7;->i:Lir/nasim/vH7$c;

    .line 4
    iput p3, p0, Lir/nasim/vH7;->j:F

    .line 5
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lir/nasim/vH7;->l:Landroid/view/animation/LinearInterpolator;

    .line 6
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x3fc00000    # 1.5f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lir/nasim/vH7;->m:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr p2, p1

    iput p2, p0, Lir/nasim/vH7;->n:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/vH7$c;FILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/vH7;-><init>(Landroid/content/Context;Lir/nasim/vH7$c;F)V

    return-void
.end method

.method private final s(Landroid/view/View;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->R(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr p1, v2

    .line 41
    sub-int v2, p1, v3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->p0()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    sub-int v6, v5, v4

    .line 57
    .line 58
    sget-object v7, Lir/nasim/vH7$c;->a:Lir/nasim/vH7$c$a;

    .line 59
    .line 60
    iget-object v8, p0, Lir/nasim/vH7;->i:Lir/nasim/vH7$c;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a0()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v7, v8, v0}, Lir/nasim/vH7$c$a;->a(Lir/nasim/vH7$c;I)Lir/nasim/vH7$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v7, Lir/nasim/vH7$d;->a:[I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v0, v7, v0

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v0, v7, :cond_6

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    if-eq v0, v7, :cond_5

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    if-eq v0, v6, :cond_4

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    if-ne v0, v6, :cond_3

    .line 89
    .line 90
    iget v0, p0, Lir/nasim/vH7;->q:I

    .line 91
    .line 92
    add-int v6, v4, v0

    .line 93
    .line 94
    if-le v3, v6, :cond_1

    .line 95
    .line 96
    sub-int v6, v5, v0

    .line 97
    .line 98
    if-ge p1, v6, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    add-int/2addr v4, v0

    .line 102
    sub-int v1, v4, v3

    .line 103
    .line 104
    sub-int/2addr v5, v0

    .line 105
    sub-int/2addr v5, v2

    .line 106
    sub-int p1, v5, v3

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v0, v2, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, p1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    iget p1, p0, Lir/nasim/vH7;->q:I

    .line 128
    .line 129
    sub-int/2addr v5, p1

    .line 130
    sub-int/2addr v5, v2

    .line 131
    sub-int v1, v5, v3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sub-int/2addr v6, v2

    .line 135
    div-int/2addr v6, v7

    .line 136
    sub-int v1, v6, v3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget p1, p0, Lir/nasim/vH7;->q:I

    .line 140
    .line 141
    add-int/2addr v4, p1

    .line 142
    sub-int/2addr v4, v3

    .line 143
    sub-int v1, v4, v3

    .line 144
    .line 145
    :cond_7
    :goto_0
    return v1
.end method

.method private final t(I)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/vH7;->u(I)I

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

.method private final u(I)I
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
    iget v0, p0, Lir/nasim/vH7;->n:F

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
    double-to-float p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private final v(II)I
    .locals 0

    .line 1
    sub-int p2, p1, p2

    .line 2
    .line 3
    mul-int/2addr p2, p1

    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    return p1
.end method

.method private final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vH7;->k:Lir/nasim/vH7$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/vH7$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final z(Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/vH7;->a(I)Landroid/graphics/PointF;

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
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    cmpg-float v1, v1, v2

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
    const/16 v1, 0x2710

    .line 29
    .line 30
    int-to-float v2, v1

    .line 31
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    mul-float/2addr v3, v2

    .line 34
    float-to-int v3, v3

    .line 35
    iput v3, p0, Lir/nasim/vH7;->o:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    mul-float/2addr v2, v0

    .line 40
    float-to-int v0, v2

    .line 41
    iput v0, p0, Lir/nasim/vH7;->p:I

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lir/nasim/vH7;->u(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lir/nasim/vH7;->o:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    const v2, 0x3f99999a    # 1.2f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    float-to-int v1, v1

    .line 55
    iget v3, p0, Lir/nasim/vH7;->p:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    mul-float/2addr v3, v2

    .line 59
    float-to-int v3, v3

    .line 60
    int-to-float v0, v0

    .line 61
    mul-float/2addr v0, v2

    .line 62
    float-to-int v0, v0

    .line 63
    iget-object v2, p0, Lir/nasim/vH7;->l:Landroid/view/animation/LinearInterpolator;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$y$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->r()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 3

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
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$b;->a(I)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method protected l(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "action"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->r()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p3, p0, Lir/nasim/vH7;->o:I

    .line 22
    .line 23
    invoke-direct {p0, p3, p1}, Lir/nasim/vH7;->v(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lir/nasim/vH7;->o:I

    .line 28
    .line 29
    iget p1, p0, Lir/nasim/vH7;->p:I

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lir/nasim/vH7;->v(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lir/nasim/vH7;->p:I

    .line 36
    .line 37
    iget p2, p0, Lir/nasim/vH7;->o:I

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p4}, Lir/nasim/vH7;->z(Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vH7;->k:Lir/nasim/vH7$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/vH7$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/vH7;->p:I

    .line 3
    .line 4
    iput v0, p0, Lir/nasim/vH7;->o:I

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/vH7;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 2

    .line 1
    const-string v0, "targetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "action"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/vH7;->s(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/vH7;->t(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    neg-int p1, p1

    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget v1, p0, Lir/nasim/vH7;->j:F

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lir/nasim/vH7;->m:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p3, p1, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lir/nasim/vH7;->k:Lir/nasim/vH7$b;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lir/nasim/vH7$b;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lir/nasim/vH7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vH7;->k:Lir/nasim/vH7$b;

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/vH7;->q:I

    .line 2
    .line 3
    return-void
.end method
