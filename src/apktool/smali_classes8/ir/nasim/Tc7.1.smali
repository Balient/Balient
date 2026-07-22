.class public final Lir/nasim/Tc7;
.super Lir/nasim/qb3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VT4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Tc7$a;,
        Lir/nasim/Tc7$b;
    }
.end annotation


# static fields
.field public static final h1:Lir/nasim/Tc7$a;

.field static final synthetic i1:[Lir/nasim/Gx3;

.field public static final j1:I


# instance fields
.field private final I0:Lir/nasim/qp8;

.field private J0:Lir/nasim/cb7;

.field private K0:Lir/nasim/md7;

.field private final L0:Lir/nasim/bB4;

.field private M0:Z

.field private N0:Lir/nasim/Vc7;

.field private O0:F

.field private P0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private Q0:Lir/nasim/story/ui/storyfragment/ToggleScrollLinearLayoutManager;

.field private R0:Z

.field private S0:Landroidx/recyclerview/widget/RecyclerView$m;

.field private T0:Z

.field public U0:Lir/nasim/navigator/user/a;

.field public V0:Lir/nasim/i03;

.field private final W0:Lir/nasim/eH3;

.field private final X0:I

.field private Y0:F

.field private Z0:Lir/nasim/Ou3;

.field private a1:Landroidx/recyclerview/widget/RecyclerView$o;

.field private final b1:Landroid/animation/ValueAnimator;

.field private final c1:Landroid/animation/ValueAnimator;

.field private d1:I

.field private e1:F

.field private f1:F

.field private g1:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/story/databinding/FragmentStoryBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Tc7;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/Tc7;->i1:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Tc7$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/Tc7$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Tc7;->h1:Lir/nasim/Tc7$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/Tc7;->j1:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/qb3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/Tc7$o;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/Tc7$o;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Tc7;->I0:Lir/nasim/qp8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/bB4;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/bB4;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/Tc7;->L0:Lir/nasim/bB4;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/Oc7;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lir/nasim/Oc7;-><init>(Lir/nasim/Tc7;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/Tc7;->W0:Lir/nasim/eH3;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iput v0, p0, Lir/nasim/Tc7;->X0:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [F

    .line 42
    .line 43
    fill-array-data v1, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "ofFloat(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lir/nasim/Tc7;->b1:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    fill-array-data v0, :array_1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lir/nasim/Tc7;->c1:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget v0, p0, Lir/nasim/Tc7;->d1:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v0, v1

    .line 77
    iput v0, p0, Lir/nasim/Tc7;->f1:F

    .line 78
    .line 79
    const/16 v0, -0x14

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    iget v1, p0, Lir/nasim/Tc7;->e1:F

    .line 83
    .line 84
    mul-float/2addr v0, v1

    .line 85
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lir/nasim/Tc7;->g1:I

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic A9(Lir/nasim/Tc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc7;->Aa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Aa()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Tc7$n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Tc7$n;-><init>(Lir/nasim/Tc7;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic B9(Lir/nasim/Tc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc7;->Ba()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ba()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc7;->V9()Lir/nasim/oL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic C9(Lir/nasim/Tc7;Landroid/view/View;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Tc7;->Fa(Landroid/view/View;ZLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ca()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lir/nasim/Rj1;->a:Lir/nasim/Rj1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/Rj1;->c()Lir/nasim/eN2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final D9(Landroid/view/View;ZI)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Nv;->a:Lir/nasim/Nv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Nv;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p3, v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Nv;->f()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    neg-float p2, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Nv;->f()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Lir/nasim/Nv;->d()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 p3, 0x3e800000    # 0.25f

    .line 38
    .line 39
    add-float/2addr p2, p3

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p2, v1}, Lir/nasim/WT5;->h(FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/Nv;->d()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, p3

    .line 54
    invoke-static {p2, v1}, Lir/nasim/WT5;->h(FF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final Da()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Tc7;->R0:Z

    .line 3
    .line 4
    sget-object v0, Lir/nasim/Nv;->a:Lir/nasim/Nv;

    .line 5
    .line 6
    sget-object v1, Lir/nasim/hU7;->a:Lir/nasim/hU7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Nv;->k(Lir/nasim/hU7;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Tc7;->b1:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final E9()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc7;->V9()Lir/nasim/oL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "rcStoriesList"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v4

    .line 52
    :goto_1
    move v5, v4

    .line 53
    :goto_2
    if-ge v5, v2, :cond_c

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v7, v6, Lir/nasim/sd7;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    check-cast v6, Lir/nasim/sd7;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v6, v3

    .line 67
    :goto_3
    if-nez v6, :cond_5

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 72
    .line 73
    const-string v6, "itemView"

    .line 74
    .line 75
    invoke-static {v8, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-gt v1, v5, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, v1, 0x2

    .line 82
    .line 83
    if-gt v5, v7, :cond_6

    .line 84
    .line 85
    move v7, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v7, v4

    .line 88
    :goto_4
    iget v9, p0, Lir/nasim/Tc7;->Y0:F

    .line 89
    .line 90
    const v10, 0x3e99999a    # 0.3f

    .line 91
    .line 92
    .line 93
    cmpl-float v9, v9, v10

    .line 94
    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-lez v9, :cond_9

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v7, p0

    .line 115
    invoke-static/range {v7 .. v12}, Lir/nasim/Tc7;->Ga(Lir/nasim/Tc7;Landroid/view/View;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    if-ge v5, v1, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move v6, v4

    .line 123
    :goto_5
    invoke-direct {p0, v8, v6, v2}, Lir/nasim/Tc7;->D9(Landroid/view/View;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v8, v4}, Lir/nasim/Tc7;->ma(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    if-eqz v7, :cond_a

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sget-object v9, Lir/nasim/Nv;->a:Lir/nasim/Nv;

    .line 141
    .line 142
    invoke-virtual {v9}, Lir/nasim/Nv;->a()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    mul-float/2addr v7, v9

    .line 147
    sub-float/2addr v6, v7

    .line 148
    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x4

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v9, 0x1

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v7, p0

    .line 165
    invoke-static/range {v7 .. v12}, Lir/nasim/Tc7;->Ga(Lir/nasim/Tc7;Landroid/view/View;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    if-ge v5, v1, :cond_b

    .line 170
    .line 171
    move v7, v6

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move v7, v4

    .line 174
    :goto_6
    invoke-direct {p0, v8, v7, v2}, Lir/nasim/Tc7;->D9(Landroid/view/View;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v8, v6}, Lir/nasim/Tc7;->ka(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v8, v6}, Lir/nasim/Tc7;->ma(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_c
    return-void
.end method

.method private final Ea()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Nv;->a:Lir/nasim/Nv;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/hU7;->b:Lir/nasim/hU7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Nv;->k(Lir/nasim/hU7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Tc7;->c1:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final F9()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc7;->V9()Lir/nasim/oL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/story/ui/storyfragment/ToggleScrollLinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lir/nasim/Gc7;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lir/nasim/Gc7;-><init>(Lir/nasim/Tc7;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v2, v4, v4, v3}, Lir/nasim/story/ui/storyfragment/ToggleScrollLinearLayoutManager;-><init>(Landroid/content/Context;IZLir/nasim/OM2;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lir/nasim/Tc7;->Q0:Lir/nasim/story/ui/storyfragment/ToggleScrollLinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    iput v1, p0, Lir/nasim/Tc7;->d1:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    iput v1, p0, Lir/nasim/Tc7;->e1:F

    .line 55
    .line 56
    const/16 v2, -0x14

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v2, v1

    .line 60
    invoke-static {v2}, Lir/nasim/n64;->d(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lir/nasim/Tc7;->g1:I

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/Tc7;->V9()Lir/nasim/oL2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lir/nasim/Tc7;->S0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 77
    .line 78
    new-instance v1, Lir/nasim/Kc7;

    .line 79
    .line 80
    invoke-direct {v1}, Lir/nasim/Kc7;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lir/nasim/Tc7;->T0:Z

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    new-instance v1, Lir/nasim/Tc7$c;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lir/nasim/Tc7$c;-><init>(Lir/nasim/Tc7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v1, p0, Lir/nasim/Tc7;->K0:Lir/nasim/md7;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 103
    .line 104
    iget-object v3, p0, Lir/nasim/Tc7;->J0:Lir/nasim/cb7;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    new-array v5, v5, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 108
    .line 109
    aput-object v1, v5, v4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aput-object v3, v5, v1

    .line 113
    .line 114
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v2, p0, Lir/nasim/Tc7;->J0:Lir/nasim/cb7;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lir/nasim/Tc7;->a1:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    const-string v1, "storyItemDecoration"

    .line 128
    .line 129
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lir/nasim/Lc7;

    .line 137
    .line 138
    invoke-direct {v1, v0, p0}, Lir/nasim/Lc7;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Tc7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    new-instance v2, Lir/nasim/Tc7$d;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lir/nasim/Tc7$d;-><init>(Lir/nasim/Tc7;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->Y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    new-instance v1, Lir/nasim/Tc7$e;

    .line 162
    .line 163
    invoke-direct {v1, p0, v0}, Lir/nasim/Tc7$e;-><init>(Lir/nasim/Tc7;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lir/nasim/Tc7;->P0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 167
    .line 168
    iget-boolean v2, p0, Lir/nasim/Tc7;->T0:Z

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method private final Fa(Landroid/view/View;ZLjava/lang/Boolean;)V
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Np8;->b(Landroid/view/ViewGroup;)Lir/nasim/uJ6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget v2, Lir/nasim/PP5;->uploading_animation:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget v2, Lir/nasim/PP5;->story_ring:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v2, Lir/nasim/PP5;->profile_avatar:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget-object v1, Lir/nasim/Nv;->a:Lir/nasim/Nv;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/Nv;->a()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget v2, Lir/nasim/PP5;->layoutClickable:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method

.method private static final G9(Lir/nasim/Tc7;I)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Nv;->a:Lir/nasim/Nv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Nv;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Nv;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/Nv;->h(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lir/nasim/Tc7;->R0:Z

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method static synthetic Ga(Lir/nasim/Tc7;Landroid/view/View;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Tc7;->Fa(Landroid/view/View;ZLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final H9(II)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p0, v1

    .line 7
    sub-int v1, p0, p1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-ne p0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    return v1
.end method

.method private static final Ha(Lir/nasim/Tc7;)Lir/nasim/ak7;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/ak7;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/ak7;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final I9(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Tc7;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p9, p7

    .line 12
    sub-int/2addr p5, p3

    .line 13
    if-eq p9, p5, :cond_0

    .line 14
    .line 15
    new-instance p2, Lir/nasim/Jc7;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lir/nasim/Jc7;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Tc7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final J9(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Tc7;)V
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput p0, p1, Lir/nasim/Tc7;->f1:F

    .line 19
    .line 20
    iget p0, p1, Lir/nasim/Tc7;->Y0:F

    .line 21
    .line 22
    const v0, 0x3f733333    # 0.95f

    .line 23
    .line 24
    .line 25
    cmpl-float p0, p0, v0

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    invoke-direct {p1}, Lir/nasim/Tc7;->V9()Lir/nasim/oL2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, p1, Lir/nasim/Tc7;->R0:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final M9()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Tc7$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Tc7$f;-><init>(Lir/nasim/Tc7;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final N9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g5()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/vO5;->story_item_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lir/nasim/uZ5;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/uZ5;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lir/nasim/Tc7$g;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lir/nasim/Tc7$g;-><init>(Lir/nasim/Tc7;ILir/nasim/uZ5;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lir/nasim/Tc7;->a1:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 22
    .line 23
    return-void
.end method

.method private final O9(Lir/nasim/Ld7;)Lir/nasim/gw1;
    .locals 13

    .line 1
    new-instance v7, Lir/nasim/gw1$b;

    .line 2
    .line 3
    invoke-direct {v7}, Lir/nasim/gw1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lir/nasim/Kd7;->a()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    new-instance v10, Lir/nasim/wZ5;

    .line 15
    .line 16
    invoke-direct {v10}, Lir/nasim/wZ5;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Lir/nasim/Kd7;->c()Lir/nasim/oi7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v11, Lir/nasim/Tc7$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v11, v0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :pswitch_1
    invoke-static {v9}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, v10, Lir/nasim/wZ5;->a:J

    .line 55
    .line 56
    invoke-virtual {v8}, Lir/nasim/Kd7;->c()Lir/nasim/oi7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lir/nasim/oi7;->c:Lir/nasim/oi7;

    .line 61
    .line 62
    if-ne v0, v3, :cond_0

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget v0, Lir/nasim/rR5;->view_group:I

    .line 68
    .line 69
    :goto_0
    move v2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget v0, Lir/nasim/rR5;->view_channel:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget v0, Lir/nasim/WO5;->three_user:I

    .line 77
    .line 78
    :goto_2
    move v3, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sget v0, Lir/nasim/WO5;->tv:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    new-instance v4, Lir/nasim/Qc7;

    .line 84
    .line 85
    invoke-direct {v4, v9}, Lir/nasim/Qc7;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v0, v7

    .line 92
    move v1, v2

    .line 93
    move v2, v3

    .line 94
    move-object v3, v12

    .line 95
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 96
    .line 97
    .line 98
    goto :goto_8

    .line 99
    :pswitch_2
    invoke-virtual {v8}, Lir/nasim/Kd7;->c()Lir/nasim/oi7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lir/nasim/oi7;->f:Lir/nasim/oi7;

    .line 104
    .line 105
    if-ne v0, v3, :cond_3

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_3
    invoke-static {v9}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput-wide v2, v10, Lir/nasim/wZ5;->a:J

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget v0, Lir/nasim/rR5;->story_view_bot_widget_title:I

    .line 121
    .line 122
    :goto_4
    move v2, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    sget v0, Lir/nasim/rR5;->input_bar_view_ic_send_content_description:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_5
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget v0, Lir/nasim/WO5;->bot:I

    .line 130
    .line 131
    :goto_6
    move v3, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_5
    sget v0, Lir/nasim/WO5;->comment:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_7
    new-instance v4, Lir/nasim/Pc7;

    .line 137
    .line 138
    invoke-direct {v4, v9}, Lir/nasim/Pc7;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object v0, v7

    .line 145
    move v1, v2

    .line 146
    move v2, v3

    .line 147
    move-object v3, v12

    .line 148
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 149
    .line 150
    .line 151
    :goto_8
    invoke-virtual {v8}, Lir/nasim/Kd7;->c()Lir/nasim/oi7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aget v0, v11, v0

    .line 160
    .line 161
    packed-switch v0, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :pswitch_3
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :pswitch_4
    sget v1, Lir/nasim/rR5;->dialogs_menu_contact_view:I

    .line 174
    .line 175
    sget v2, Lir/nasim/WO5;->profile:I

    .line 176
    .line 177
    new-instance v4, Lir/nasim/Sc7;

    .line 178
    .line 179
    invoke-direct {v4, p0, v9}, Lir/nasim/Sc7;-><init>(Lir/nasim/Tc7;I)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x4

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    move-object v0, v7

    .line 186
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :pswitch_5
    sget v1, Lir/nasim/rR5;->dialogs_menu_contact_view:I

    .line 191
    .line 192
    sget v2, Lir/nasim/WO5;->profile:I

    .line 193
    .line 194
    new-instance v4, Lir/nasim/Rc7;

    .line 195
    .line 196
    invoke-direct {v4, p0, v9}, Lir/nasim/Rc7;-><init>(Lir/nasim/Tc7;I)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    move-object v0, v7

    .line 203
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 204
    .line 205
    .line 206
    :goto_9
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-wide v1, v10, Lir/nasim/wZ5;->a:J

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lir/nasim/ak7;->m3(J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-boolean v1, p0, Lir/nasim/Tc7;->T0:Z

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    sget-object v1, Lir/nasim/qd7;->d:Lir/nasim/qd7;

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_6
    sget-object v1, Lir/nasim/qd7;->b:Lir/nasim/qd7;

    .line 224
    .line 225
    :goto_a
    if-nez v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {p1}, Lir/nasim/Ld7;->a()Lir/nasim/td7;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lir/nasim/td7;->H()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_7

    .line 236
    .line 237
    sget p1, Lir/nasim/rR5;->hide_context_menu:I

    .line 238
    .line 239
    sget v2, Lir/nasim/WO5;->archive:I

    .line 240
    .line 241
    new-instance v4, Lir/nasim/Hc7;

    .line 242
    .line 243
    invoke-direct {v4, p0, v10, v8, v1}, Lir/nasim/Hc7;-><init>(Lir/nasim/Tc7;Lir/nasim/wZ5;Lir/nasim/Kd7;Lir/nasim/qd7;)V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    move-object v0, v7

    .line 250
    move v1, p1

    .line 251
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_7
    sget p1, Lir/nasim/rR5;->unhide_context_menu:I

    .line 256
    .line 257
    sget v2, Lir/nasim/WO5;->unarchive:I

    .line 258
    .line 259
    new-instance v4, Lir/nasim/Ic7;

    .line 260
    .line 261
    invoke-direct {v4, p0, v10, v8, v1}, Lir/nasim/Ic7;-><init>(Lir/nasim/Tc7;Lir/nasim/wZ5;Lir/nasim/Kd7;Lir/nasim/qd7;)V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x4

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    move-object v0, v7

    .line 268
    move v1, p1

    .line 269
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_b
    return-object v7

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static final P9(I)Lir/nasim/D48;
    .locals 15

    .line 1
    sget-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p0, "user(...)"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v13, 0xffe

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-static/range {v0 .. v14}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final Q9(I)Lir/nasim/D48;
    .locals 15

    .line 1
    sget-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p0, "group(...)"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v13, 0xffe

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-static/range {v0 .. v14}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final R9(Lir/nasim/Tc7;I)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Tc7;->ba()Lir/nasim/navigator/user/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/navigator/user/ProfileOrigin$Story;->a:Lir/nasim/navigator/user/ProfileOrigin$Story;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lir/nasim/navigator/user/a;->a(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/fe0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final S9(Lir/nasim/Tc7;I)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Tc7;->Y9()Lir/nasim/i03;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/navigator/user/ProfileOrigin$Story;->a:Lir/nasim/navigator/user/ProfileOrigin$Story;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lir/nasim/i03;->c(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/fe0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final T9(Lir/nasim/Tc7;Lir/nasim/wZ5;Lir/nasim/Kd7;Lir/nasim/qd7;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUid"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$storyKey"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$origin"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p1, Lir/nasim/wZ5;->a:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p2, p3}, Lir/nasim/ak7;->s6(JLir/nasim/Kd7;Lir/nasim/qd7;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lir/nasim/ak7;->D6()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/Tc7;->Ca()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final U9(Lir/nasim/Tc7;Lir/nasim/wZ5;Lir/nasim/Kd7;Lir/nasim/qd7;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUid"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$storyKey"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$origin"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-wide v0, p1, Lir/nasim/wZ5;->a:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p2, p3}, Lir/nasim/ak7;->J6(JLir/nasim/Kd7;Lir/nasim/qd7;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method private final V9()Lir/nasim/oL2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tc7;->I0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Tc7;->i1:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/oL2;

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic W8(ILir/nasim/Tc7;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Tc7;->va(ILir/nasim/Tc7;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic X8(Lir/nasim/Tc7;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Tc7;->S9(Lir/nasim/Tc7;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(ILir/nasim/Tc7;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Tc7;->wa(ILir/nasim/Tc7;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Z8(Lir/nasim/Tc7;)Lir/nasim/ak7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Tc7;->Ha(Lir/nasim/Tc7;)Lir/nasim/ak7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a9(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Tc7;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/Tc7;->I9(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Tc7;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b9(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Tc7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Tc7;->J9(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Tc7;)V

    return-void
.end method

.method public static synthetic c9(Lir/nasim/Tc7;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Tc7;->G9(Lir/nasim/Tc7;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ca()Lir/nasim/ak7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tc7;->W0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ak7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d9(Lir/nasim/Tc7;Lir/nasim/wZ5;Lir/nasim/Kd7;Lir/nasim/qd7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Tc7;->T9(Lir/nasim/Tc7;Lir/nasim/wZ5;Lir/nasim/Kd7;Lir/nasim/qd7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final da(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Tc7;->xa(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Tc7;->Da()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Tc7;->ya(F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/Tc7;->Ea()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e9(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Tc7;->H9(II)I

    move-result p0

    return p0
.end method

.method private final ea()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc7;->N9()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Tc7;->F9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f9(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Tc7;->P9(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g9(Lir/nasim/Tc7;Lir/nasim/wZ5;Lir/nasim/Kd7;Lir/nasim/qd7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Tc7;->U9(Lir/nasim/Tc7;Lir/nasim/wZ5;Lir/nasim/Kd7;Lir/nasim/qd7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h9(Lir/nasim/Tc7;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Tc7;->R9(Lir/nasim/Tc7;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ha(Lir/nasim/Tc7;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Tc7;->ga(Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i9(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Tc7;->Q9(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ia()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Tc7;->R0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Tc7;->V9()Lir/nasim/oL2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lir/nasim/Tc7;->Y0:F

    .line 14
    .line 15
    const v1, 0x3f733333    # 0.95f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lir/nasim/Tc7;->T0:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Tc7;->V9()Lir/nasim/oL2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final synthetic j9(Lir/nasim/Tc7;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Tc7;->S0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ja()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Tc7;->Z0:Lir/nasim/Ou3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lir/nasim/Tc7$k;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lir/nasim/Tc7$k;-><init>(Lir/nasim/Tc7;Lir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/Tc7;->Z0:Lir/nasim/Ou3;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic k9(Lir/nasim/Tc7;)Lir/nasim/oL2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc7;->V9()Lir/nasim/oL2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ka(Landroid/view/View;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Np8;->b(Landroid/view/ViewGroup;)Lir/nasim/uJ6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public static final synthetic l9(Lir/nasim/Tc7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Tc7;->T0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m9(Lir/nasim/Tc7;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Tc7;->X0:I

    .line 2
    .line 3
    return p0
.end method

.method private final ma(Landroid/view/View;Z)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Np8;->b(Landroid/view/ViewGroup;)Lir/nasim/uJ6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget v2, Lir/nasim/PP5;->layoutClickable:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public static final synthetic n9(Lir/nasim/Tc7;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Tc7;->O0:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o9(Lir/nasim/Tc7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Tc7;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p9(Lir/nasim/Tc7;)Lir/nasim/cb7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Tc7;->J0:Lir/nasim/cb7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q9(Lir/nasim/Tc7;)Lir/nasim/Vc7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Tc7;->N0:Lir/nasim/Vc7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r9(Lir/nasim/Tc7;)Lir/nasim/md7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Tc7;->K0:Lir/nasim/md7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s9(Lir/nasim/Tc7;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Tc7;->Y0:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t9(Lir/nasim/Tc7;)Lir/nasim/ak7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ta()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/cb7;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/Tc7;->L0:Lir/nasim/bB4;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lir/nasim/cb7;-><init>(Ljava/lang/ref/WeakReference;Lir/nasim/bB4;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Tc7;->J0:Lir/nasim/cb7;

    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/Tc7;->T0:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lir/nasim/md7;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/Tc7;->L0:Lir/nasim/bB4;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lir/nasim/md7;-><init>(Ljava/lang/ref/WeakReference;Lir/nasim/bB4;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/Tc7;->K0:Lir/nasim/md7;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final synthetic u9(Lir/nasim/Tc7;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Tc7;->da(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ua()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g5()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/vO5;->story_item_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/Tc7;->b1:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lir/nasim/Mc7;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Lir/nasim/Mc7;-><init>(ILir/nasim/Tc7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lir/nasim/Tc7$l;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lir/nasim/Tc7$l;-><init>(Lir/nasim/Tc7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/Tc7;->c1:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v2, 0xc8

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lir/nasim/Nc7;

    .line 66
    .line 67
    invoke-direct {v2, v0, p0}, Lir/nasim/Nc7;-><init>(ILir/nasim/Tc7;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lir/nasim/Tc7$m;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lir/nasim/Tc7$m;-><init>(Lir/nasim/Tc7;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic v9(Lir/nasim/Tc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc7;->ia()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final va(ILir/nasim/Tc7;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, Lir/nasim/Nv;->a:Lir/nasim/Nv;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float v2, v1, p2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lir/nasim/Nv;->g(F)V

    .line 33
    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    mul-int/lit8 p0, p0, 0x3

    .line 37
    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    mul-float/2addr p0, p2

    .line 42
    invoke-virtual {v0, p0}, Lir/nasim/Nv;->l(F)V

    .line 43
    .line 44
    .line 45
    const/high16 p0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    sub-float/2addr v1, p2

    .line 49
    invoke-virtual {v0, v1}, Lir/nasim/Nv;->j(F)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lir/nasim/Tc7;->E9()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic w9(Lir/nasim/Tc7;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Tc7;->ma(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final wa(ILir/nasim/Tc7;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, Lir/nasim/Nv;->a:Lir/nasim/Nv;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lir/nasim/Nv;->g(F)V

    .line 29
    .line 30
    .line 31
    neg-int p0, p0

    .line 32
    mul-int/lit8 p0, p0, 0x3

    .line 33
    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    const/4 v1, 0x1

    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v1, p2

    .line 40
    mul-float/2addr p0, v1

    .line 41
    invoke-virtual {v0, p0}, Lir/nasim/Nv;->l(F)V

    .line 42
    .line 43
    .line 44
    const/high16 p0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr p2, p0

    .line 47
    add-float/2addr p2, p0

    .line 48
    invoke-virtual {v0, p2}, Lir/nasim/Nv;->j(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lir/nasim/Tc7;->E9()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic x9(Lir/nasim/Tc7;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Tc7;->O0:F

    .line 2
    .line 3
    return-void
.end method

.method private final xa(F)Z
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpl-double p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double p1, v0, v2

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/Tc7;->b1:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lir/nasim/Nv;->a:Lir/nasim/Nv;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Nv;->e()Lir/nasim/hU7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lir/nasim/hU7;->a:Lir/nasim/hU7;

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public static final synthetic y9(Lir/nasim/Tc7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Tc7;->R0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final ya(F)Z
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Tc7;->c1:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lir/nasim/Nv;->a:Lir/nasim/Nv;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Nv;->e()Lir/nasim/hU7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lir/nasim/hU7;->b:Lir/nasim/hU7;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public static final synthetic z9(Lir/nasim/Tc7;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Tc7;->Y0:F

    .line 2
    .line 3
    return-void
.end method

.method private final za(Lir/nasim/gw1;Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/g20$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lir/nasim/g20$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;ILir/nasim/DO1;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {v6, p2}, Lir/nasim/g20$a;->d(Z)Lir/nasim/g20$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/Point;

    .line 29
    .line 30
    const/16 v2, -0x14

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lir/nasim/g20$a;->h(Landroid/graphics/Point;)Lir/nasim/g20$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lir/nasim/g20$a;->b(Lir/nasim/gw1;)Lir/nasim/g20;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v3, p2, v0}, Lir/nasim/Pv1;->f(Lir/nasim/Pv1;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final K9()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ak7;->X2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final L9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tc7;->Z0:Lir/nasim/Ou3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/Tc7;->Z0:Lir/nasim/Ou3;

    .line 11
    .line 12
    return-void
.end method

.method public S0(Landroid/view/View;Lir/nasim/Ld7;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/Tc7;->Y0:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lir/nasim/Tc7;->O9(Lir/nasim/Ld7;)Lir/nasim/gw1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p2, p1}, Lir/nasim/Tc7;->za(Lir/nasim/gw1;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "BUNDLE_FROM_ARCHIVE"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput-boolean p3, p0, Lir/nasim/Tc7;->T0:Z

    .line 19
    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lir/nasim/oL2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/oL2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/oL2;->b()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final W9()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Tc7;->f1:F

    .line 2
    .line 3
    return v0
.end method

.method public final X9()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Tc7;->e1:F

    .line 2
    .line 3
    return v0
.end method

.method public Y5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/ak7;->C6()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Tc7;->P0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v1

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lir/nasim/Tc7;->V9()Lir/nasim/oL2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object v1, p0, Lir/nasim/Tc7;->P0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/Tc7;->V9()Lir/nasim/oL2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/Tc7;->L0:Lir/nasim/bB4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/bB4;->c0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final Y9()Lir/nasim/i03;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tc7;->V0:Lir/nasim/i03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "groupProfileNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Z9()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Tc7;->g1:I

    .line 2
    .line 3
    return v0
.end method

.method public final aa()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Tc7;->d1:I

    .line 2
    .line 3
    return v0
.end method

.method public b6(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b6(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Tc7;->fa()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ba()Lir/nasim/navigator/user/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tc7;->U0:Lir/nasim/navigator/user/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userProfileNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final fa()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ak7;->A4()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ga(Ljava/lang/Float;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc7;->V9()Lir/nasim/oL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Lir/nasim/WT5;->e(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0}, Lir/nasim/Tc7;->V9()Lir/nasim/oL2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/Tc7;->V9()Lir/nasim/oL2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lir/nasim/Tc7;->b1:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lir/nasim/Tc7;->c1:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lir/nasim/ak7;->r6()V

    .line 79
    .line 80
    .line 81
    iput p1, p0, Lir/nasim/Tc7;->Y0:F

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 84
    .line 85
    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    cmpg-float p1, p1, v4

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lir/nasim/Tc7;->ja()V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object p1, Lir/nasim/Nv;->a:Lir/nasim/Nv;

    .line 96
    .line 97
    sget-object v5, Lir/nasim/hU7;->a:Lir/nasim/hU7;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lir/nasim/Nv;->k(Lir/nasim/hU7;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move p1, v5

    .line 115
    :goto_1
    move v6, v5

    .line 116
    :goto_2
    if-ge v6, p1, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    instance-of v8, v7, Lir/nasim/sd7;

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    check-cast v7, Lir/nasim/sd7;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v7, v3

    .line 130
    :goto_3
    if-nez v7, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 134
    .line 135
    const-string v8, "itemView"

    .line 136
    .line 137
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-gt v1, v6, :cond_7

    .line 141
    .line 142
    add-int/lit8 v8, v1, 0x2

    .line 143
    .line 144
    if-gt v6, v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleY(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleX(F)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-direct {p0, v7, v5, v8}, Lir/nasim/Tc7;->Fa(Landroid/view/View;ZLjava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const/4 v8, 0x0

    .line 162
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    if-eq p1, v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ge v6, v1, :cond_8

    .line 172
    .line 173
    :goto_4
    int-to-float v8, v8

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    neg-int v8, v8

    .line 176
    goto :goto_4

    .line 177
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-direct {p0, v7, v5}, Lir/nasim/Tc7;->ma(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    return-void
.end method

.method public i2(Lir/nasim/Ld7;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, v6, Lir/nasim/Tc7;->Y0:F

    .line 11
    .line 12
    float-to-double v2, v0

    .line 13
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/ak7;->X5()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v7, Lir/nasim/Gj7;->n1:Lir/nasim/Gj7$a;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/Kd7;->a()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-direct/range {p0 .. p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/ak7;->b5(Lir/nasim/Kd7;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v12, Lir/nasim/Ni7;->d:Lir/nasim/Ni7;

    .line 53
    .line 54
    const/16 v14, 0x8

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    move/from16 v13, p2

    .line 60
    .line 61
    invoke-static/range {v7 .. v15}, Lir/nasim/Gj7$a;->b(Lir/nasim/Gj7$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ni7;IILjava/lang/Object;)Lir/nasim/fe0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v2, v0, Lir/nasim/Kt3;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    check-cast v0, Lir/nasim/Kt3;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/Kt3;->U8()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v4, 0x6

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v6, Lir/nasim/Tc7;->M0:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lir/nasim/ak7;->c6()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final la(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Tc7;->f1:F

    .line 2
    .line 3
    return-void
.end method

.method public n8()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/fe0;->n8()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/ak7;->q5()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final na(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Tc7;->e1:F

    .line 2
    .line 3
    return-void
.end method

.method public final oa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Tc7;->M0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final pa(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Tc7;->g1:I

    .line 2
    .line 3
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Tc7;->M9()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Tc7;->ta()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Tc7;->ea()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lir/nasim/ak7;->X3()Lir/nasim/J67;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lir/nasim/FS2$a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/ak7;->N5()V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    invoke-direct {p1, p2, p2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/Tc7;->ua()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lir/nasim/Tc7$h;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, p1, v0}, Lir/nasim/Tc7$h;-><init>(Lir/nasim/Tc7;Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;Lir/nasim/Sw1;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p0, v0, p2, p1, v0}, Lir/nasim/Cg8;->g(Lir/nasim/mN3;Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lir/nasim/Tc7;->T0:Z

    .line 58
    .line 59
    const-string p2, "getViewLifecycleOwner(...)"

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lir/nasim/Tc7$i;

    .line 75
    .line 76
    invoke-direct {v4, p0, v0}, Lir/nasim/Tc7$i;-><init>(Lir/nasim/Tc7;Lir/nasim/Sw1;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0}, Lir/nasim/Tc7;->Ba()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Lir/nasim/Tc7$j;

    .line 101
    .line 102
    invoke-direct {v4, p0, v0}, Lir/nasim/Tc7$j;-><init>(Lir/nasim/Tc7;Lir/nasim/Sw1;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lir/nasim/Tc7;->T0:Z

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lir/nasim/ak7;->A4()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final qa(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Tc7;->d1:I

    .line 2
    .line 3
    return-void
.end method

.method public r()V
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/Tc7;->Y0:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/ak7;->X5()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lir/nasim/Kt3;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lir/nasim/Kt3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/Kt3;->U8()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lir/nasim/Tc7;->ca()Lir/nasim/ak7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/ak7;->n4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/ak7;->p6(Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lir/nasim/wb7;->c1:Lir/nasim/wb7$a;

    .line 54
    .line 55
    sget-object v1, Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;->d:Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lir/nasim/wb7$a;->a(Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;)Lir/nasim/wb7;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v2, p0

    .line 66
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->B8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final ra(Z)Lir/nasim/D48;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tc7;->Q0:Lir/nasim/story/ui/storyfragment/ToggleScrollLinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/story/ui/storyfragment/ToggleScrollLinearLayoutManager;->S2(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final sa(Lir/nasim/Vc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tc7;->N0:Lir/nasim/Vc7;

    .line 2
    .line 3
    return-void
.end method
