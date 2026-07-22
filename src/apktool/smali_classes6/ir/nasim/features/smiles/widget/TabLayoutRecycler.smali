.class public final Lir/nasim/features/smiles/widget/TabLayoutRecycler;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/widget/TabLayoutRecycler$a;,
        Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;
    }
.end annotation


# static fields
.field public static final J:Lir/nasim/features/smiles/widget/TabLayoutRecycler$a;

.field public static final K:I

.field private static L:I


# instance fields
.field private A:I

.field private final B:Landroidx/recyclerview/widget/RecyclerView;

.field private final C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final H:Landroid/view/View;

.field private I:Landroid/animation/ValueAnimator;

.field private z:Landroidx/recyclerview/widget/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/smiles/widget/TabLayoutRecycler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->J:Lir/nasim/features/smiles/widget/TabLayoutRecycler$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->K:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    sput v0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->L:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x28

    .line 5
    iput p2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->A:I

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    sget p2, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->L:I

    iput p2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->D:I

    .line 9
    iput p2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->E:I

    .line 10
    iput p2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->F:I

    .line 11
    iput p2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->G:I

    .line 12
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->H:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->u0()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->n0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic d0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->m0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f0()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->x0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->E:I

    .line 2
    .line 3
    return-void
.end method

.method private final m0(I)V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->D:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->F:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->I:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->F:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->o0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->H:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->D:I

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->o0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v2, Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v2, v4

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;->o()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->o0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;

    .line 70
    .line 71
    :cond_5
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-interface {v4}, Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;->c()V

    .line 74
    .line 75
    .line 76
    :cond_6
    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [F

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput v1, v2, v3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput v0, v2, v1

    .line 84
    .line 85
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lir/nasim/LG7;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lir/nasim/LG7;-><init>(Lir/nasim/features/smiles/widget/TabLayoutRecycler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0xc8

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lir/nasim/features/smiles/widget/TabLayoutRecycler$e;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler$e;-><init>(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lir/nasim/features/smiles/widget/TabLayoutRecycler$c;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lir/nasim/features/smiles/widget/TabLayoutRecycler$c;-><init>(Lir/nasim/features/smiles/widget/TabLayoutRecycler;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lir/nasim/features/smiles/widget/TabLayoutRecycler$d;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler$d;-><init>(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->I:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    :cond_7
    :goto_1
    return-void
.end method

.method private static final n0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->H:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final o0(I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final p0(I)Z
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Do3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->z:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->A()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-direct {v0, v2, v1}, Lir/nasim/Do3;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/Do3;->z(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public static synthetic r0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->q0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->H:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lir/nasim/kP5;->smiles_emoji_tab_indicator:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lir/nasim/qO5;->secondary_2:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 43
    .line 44
    iget v2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->A:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const v2, 0x800053

    .line 55
    .line 56
    .line 57
    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 58
    .line 59
    new-instance v2, Lir/nasim/features/smiles/widget/TabLayoutRecycler$initIndicator$1$params$1$1;

    .line 60
    .line 61
    invoke-direct {v2}, Lir/nasim/features/smiles/widget/TabLayoutRecycler$initIndicator$1$params$1$1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, v1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->o0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    add-float/2addr v1, v2

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->z:Landroidx/recyclerview/widget/q;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lir/nasim/features/smiles/widget/TabLayoutRecycler$f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lir/nasim/features/smiles/widget/TabLayoutRecycler$f;-><init>(Lir/nasim/features/smiles/widget/TabLayoutRecycler;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v1, Lir/nasim/features/smiles/widget/TabLayoutRecycler$g;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lir/nasim/features/smiles/widget/TabLayoutRecycler$g;-><init>(Lir/nasim/features/smiles/widget/TabLayoutRecycler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final u0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->s0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;IZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->v0(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x0(I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->p0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v6, Lir/nasim/vH7;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lir/nasim/vH7$c;->e:Lir/nasim/vH7$c;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lir/nasim/vH7;-><init>(Landroid/content/Context;Lir/nasim/vH7$c;FILir/nasim/DO1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->A:I

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lir/nasim/vH7;->y(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lir/nasim/features/smiles/widget/TabLayoutRecycler$h;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler$h;-><init>(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lir/nasim/vH7;->x(Lir/nasim/vH7$b;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->M1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public static synthetic z0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->y0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAdapter()Landroidx/recyclerview/widget/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->z:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public q(Landroid/view/View;IIIII[I)V
    .locals 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumed"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->H:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v2, p2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 20
    .line 21
    .line 22
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;IIIII[I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/yr8;->d(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->D:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->o0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;->o()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->z:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final v0(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->x0(I)Z

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->G:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/yr8;->m(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->D:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->o0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
