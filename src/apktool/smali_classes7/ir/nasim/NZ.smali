.class public final Lir/nasim/NZ;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NZ$a;
    }
.end annotation


# instance fields
.field private final f:Lir/nasim/mN3;

.field private final g:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/mN3;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBadgeSelect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/a00;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/a00;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/NZ;->f:Lir/nasim/mN3;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/NZ;->g:Lir/nasim/OM2;

    .line 22
    .line 23
    return-void
.end method

.method private final k0(Lir/nasim/premium/ui/badge/BadgeView;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/VZ;->p:Lir/nasim/VZ$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/VZ$b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lir/nasim/VZ$b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-virtual {v1}, Lir/nasim/VZ$b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Lir/nasim/VZ$b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/VZ$b;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Lir/nasim/VZ$b;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Lir/nasim/VZ$b;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lir/nasim/VZ$b;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "getContext(...)"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lir/nasim/VZ$b;->e(Landroid/content/Context;)Lcom/facebook/shimmer/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lir/nasim/premium/ui/badge/BadgeView;->setShimmerEffect(Lcom/facebook/shimmer/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final l0(Landroid/widget/TextView;)V
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getContext(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lir/nasim/SN5;->n300:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/high16 v1, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    int-to-double v0, v0

    .line 57
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-double v2, v2

    .line 62
    mul-double/2addr v2, v0

    .line 63
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 64
    .line 65
    add-double/2addr v2, v4

    .line 66
    double-to-int v2, v2

    .line 67
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    float-to-double v6, v3

    .line 72
    mul-double/2addr v6, v0

    .line 73
    add-double/2addr v6, v4

    .line 74
    double-to-int v3, v6

    .line 75
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    float-to-double v6, v6

    .line 80
    mul-double/2addr v0, v6

    .line 81
    add-double/2addr v0, v4

    .line 82
    double-to-int v0, v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final m0(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/VZ;->p:Lir/nasim/VZ$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/VZ$b;->e(Landroid/content/Context;)Lcom/facebook/shimmer/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/16 v1, 0x41

    .line 41
    .line 42
    int-to-double v1, v1

    .line 43
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-double v3, v3

    .line 48
    mul-double/2addr v1, v3

    .line 49
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    add-double/2addr v1, v3

    .line 52
    double-to-int v1, v1

    .line 53
    const/16 v2, 0x1b

    .line 54
    .line 55
    int-to-double v5, v2

    .line 56
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-double v7, v2

    .line 61
    mul-double/2addr v5, v7

    .line 62
    add-double/2addr v5, v3

    .line 63
    double-to-int v2, v5

    .line 64
    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget v1, Lir/nasim/kP5;->sticker_placeholder:I

    .line 80
    .line 81
    invoke-static {p2, v1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    int-to-double v1, p2

    .line 98
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    float-to-double v5, p2

    .line 103
    mul-double/2addr v5, v1

    .line 104
    add-double/2addr v5, v3

    .line 105
    double-to-int p2, v5

    .line 106
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    float-to-double v5, v5

    .line 111
    mul-double/2addr v5, v1

    .line 112
    add-double/2addr v5, v3

    .line 113
    double-to-int v5, v5

    .line 114
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    float-to-double v6, v6

    .line 119
    mul-double/2addr v1, v6

    .line 120
    add-double/2addr v1, v3

    .line 121
    double-to-int v1, v1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, p2, v5, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/q00;

    .line 6
    .line 7
    instance-of v0, p1, Lir/nasim/q00$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lir/nasim/y00;->c:Lir/nasim/y00;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/q00$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lir/nasim/y00;->d:Lir/nasim/y00;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lir/nasim/q00$c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lir/nasim/y00;->e:Lir/nasim/y00;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p1, Lir/nasim/q00$c$b;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lir/nasim/y00;->f:Lir/nasim/y00;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lir/nasim/y00;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/B00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/NZ;->h0(Lir/nasim/B00;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/NZ;->i0(Landroid/view/ViewGroup;I)Lir/nasim/B00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/B00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/NZ;->j0(Lir/nasim/B00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lir/nasim/B00;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lir/nasim/q00;

    .line 11
    .line 12
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lir/nasim/B00;->n0(Lir/nasim/q00;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lir/nasim/B00;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lir/nasim/y00;->b:Lir/nasim/y00$a;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lir/nasim/y00$a;->a(I)Lir/nasim/y00;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lir/nasim/NZ$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 37
    .line 38
    invoke-direct {p2, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lir/nasim/NZ;->m0(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lir/nasim/B00$c;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lir/nasim/B00$c;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p2, Lir/nasim/premium/ui/badge/BadgeView;

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p2

    .line 66
    invoke-direct/range {v1 .. v6}, Lir/nasim/premium/ui/badge/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Lir/nasim/NZ;->k0(Lir/nasim/premium/ui/badge/BadgeView;Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lir/nasim/B00$d;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lir/nasim/B00$d;-><init>(Lir/nasim/premium/ui/badge/BadgeView;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p2, p0, Lir/nasim/NZ;->f:Lir/nasim/mN3;

    .line 79
    .line 80
    new-instance v0, Lir/nasim/premium/ui/badge/BadgeView;

    .line 81
    .line 82
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v6}, Lir/nasim/premium/ui/badge/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lir/nasim/premium/ui/badge/BadgeView;->setAutoRepeat()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0, p1}, Lir/nasim/NZ;->k0(Lir/nasim/premium/ui/badge/BadgeView;Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/NZ;->g:Lir/nasim/OM2;

    .line 100
    .line 101
    new-instance v1, Lir/nasim/B00$a;

    .line 102
    .line 103
    invoke-direct {v1, p2, v0, p1}, Lir/nasim/B00$a;-><init>(Lir/nasim/mN3;Lir/nasim/premium/ui/badge/BadgeView;Lir/nasim/OM2;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance p1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lir/nasim/NZ;->l0(Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lir/nasim/B00$b;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lir/nasim/B00$b;-><init>(Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    move-object p1, p2

    .line 122
    :goto_0
    return-object p1
.end method

.method public j0(Lir/nasim/B00;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/B00;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
