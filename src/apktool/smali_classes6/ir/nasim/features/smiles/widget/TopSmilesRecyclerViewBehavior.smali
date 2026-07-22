.class public final Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:F

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic E(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->i:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    return-void
.end method

.method private final F(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$a;-><init>(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->i:Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    return-void
.end method

.method private final G(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    neg-float v0, v0

    .line 5
    iget v1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->h:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr v0, v1

    .line 9
    new-instance v1, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, v0

    .line 15
    move-object v6, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;-><init>(ILandroidx/recyclerview/widget/RecyclerView;FLir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 21
    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lt v1, p3, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget p3, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->d:F

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    sub-float/2addr p3, p2

    .line 49
    iput p3, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->d:F

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    cmpl-float v1, p3, p2

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iput p2, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->d:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p2, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->f:I

    .line 60
    .line 61
    neg-int v1, p2

    .line 62
    mul-int/lit8 v1, v1, 0x3

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    cmpg-float p3, p3, v1

    .line 66
    .line 67
    if-gez p3, :cond_2

    .line 68
    .line 69
    neg-int p2, p2

    .line 70
    int-to-float p2, p2

    .line 71
    const/high16 p3, 0x40400000    # 3.0f

    .line 72
    .line 73
    mul-float/2addr p2, p3

    .line 74
    iput p2, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->d:F

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget p2, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->d:F

    .line 77
    .line 78
    invoke-static {v0, p2}, Lir/nasim/WT5;->d(FF)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    cmpg-float p3, p2, v0

    .line 83
    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p3, 0x2

    .line 89
    :goto_1
    iput p3, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->g:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic I(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Landroid/view/View;ZIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget p3, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->f:I

    .line 11
    .line 12
    neg-int p3, p3

    .line 13
    iget p4, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->h:I

    .line 14
    .line 15
    add-int/2addr p3, p4

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->H(Landroid/view/View;ZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic M(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;ILandroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->L(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const-string p6, "coordinatorLayout"

    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H(Landroid/view/View;ZI)V
    .locals 7

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->i:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->g:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance v6, Lir/nasim/Mq2;

    .line 32
    .line 33
    invoke-direct {v6}, Lir/nasim/Mq2;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0xaf

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move v3, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->F(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    int-to-float p2, p3

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    int-to-float p1, p3

    .line 50
    iput p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->d:F

    .line 51
    .line 52
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final L(ILandroid/view/View;)V
    .locals 2

    .line 1
    iput p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->h:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->f:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    int-to-float p1, v0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O(Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->I(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->R(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->R(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(Landroid/view/View;Z)V
    .locals 7

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->i:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->g:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance v6, Lir/nasim/MN3;

    .line 33
    .line 34
    invoke-direct {v6}, Lir/nasim/MN3;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0xe1

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move v3, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->F(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-float p2, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    int-to-float p1, v0

    .line 51
    iput p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->d:F

    .line 52
    .line 53
    return-void
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->f:I

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object v8, p3

    .line 4
    move/from16 v9, p5

    .line 5
    .line 6
    const-string v0, "coordinatorLayout"

    .line 7
    .line 8
    move-object v10, p1

    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "child"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "target"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "consumed"

    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v6, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object p3, p0

    .line 38
    move-object/from16 p4, p2

    .line 39
    .line 40
    move/from16 p5, v2

    .line 41
    .line 42
    move/from16 p6, v3

    .line 43
    .line 44
    move/from16 p7, v0

    .line 45
    .line 46
    move-object/from16 p8, v1

    .line 47
    .line 48
    invoke-static/range {p3 .. p8}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->I(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-boolean v0, v6, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->R(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-boolean v0, v6, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    instance-of v0, v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v0, v8

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, p2, v9, v0}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->G(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-lez v9, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p2

    .line 94
    invoke-static/range {v0 .. v5}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->I(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-gez v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->Q(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-super/range {p0 .. p9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
