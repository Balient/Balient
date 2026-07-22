.class public final Lir/nasim/Rt3;
.super Lir/nasim/za3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fN4$b;
.implements Lir/nasim/bu3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Rt3$a;
    }
.end annotation


# static fields
.field public static final U0:Lir/nasim/Rt3$a;

.field static final synthetic V0:[Lir/nasim/Gx3;

.field public static final W0:I


# instance fields
.field private final J0:Lir/nasim/qp8;

.field private K0:Lir/nasim/Tc7;

.field private L0:Lir/nasim/Cu2;

.field public M0:Lir/nasim/core/modules/settings/SettingsModule;

.field private final N0:Lir/nasim/eH3;

.field private O0:Z

.field private final P0:Lir/nasim/eH3;

.field public Q0:Lir/nasim/I13;

.field public R0:Lir/nasim/ff0;

.field public S0:Lir/nasim/i03;

.field private final T0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/jaryan/databinding/FragmentJaryanBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Rt3;

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
    sput-object v1, Lir/nasim/Rt3;->V0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Rt3$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/Rt3$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Rt3;->U0:Lir/nasim/Rt3$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/Rt3;->W0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/za3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/Rt3$j;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/Rt3$j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Rt3;->J0:Lir/nasim/qp8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Nt3;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/Nt3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/Rt3;->N0:Lir/nasim/eH3;

    .line 29
    .line 30
    const-class v0, Lir/nasim/Au3;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/Rt3$g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lir/nasim/Rt3$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lir/nasim/Rt3$h;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3, p0}, Lir/nasim/Rt3$h;-><init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lir/nasim/Rt3$i;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lir/nasim/Rt3$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/Rt3;->P0:Lir/nasim/eH3;

    .line 57
    .line 58
    new-instance v0, Lir/nasim/Ot3;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lir/nasim/Ot3;-><init>(Lir/nasim/Rt3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lir/nasim/Rt3;->T0:Lir/nasim/eH3;

    .line 68
    .line 69
    return-void
.end method

.method private final A9()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Rt3$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Rt3$e;-><init>(Lir/nasim/Rt3;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final B9()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/Rt3;->u9()Lir/nasim/Au3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Au3;->O0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Rt3;->L0:Lir/nasim/Cu2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v2, v3, v1}, Lir/nasim/Cu2;->Ba(Lir/nasim/Cu2;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Rt3;->K0:Lir/nasim/Tc7;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lir/nasim/Rt3$f;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lir/nasim/Rt3$f;-><init>(Lir/nasim/Rt3;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final C9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/sK2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/Pt3;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/Pt3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final D9(Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/wD8$n;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lir/nasim/Gn3;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/wD8;->b:Lir/nasim/wD8;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/Rt3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Rt3;->o9(Lir/nasim/Rt3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a9(Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Rt3;->D9(Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b9()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Rt3;->z9()Z

    move-result v0

    return v0
.end method

.method public static synthetic c9(Lir/nasim/Rt3;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Rt3;->q9(Lir/nasim/Rt3;)Lir/nasim/r50;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d9(Lir/nasim/Rt3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Rt3;->n9(Lir/nasim/Rt3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e9(Lir/nasim/Rt3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Rt3;->l9(Lir/nasim/Rt3;)V

    return-void
.end method

.method public static final synthetic f9(Lir/nasim/Rt3;)Lir/nasim/sK2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Rt3;->L0:Lir/nasim/Cu2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v1, v4, v2, v3}, Lir/nasim/Cu2;->fa(Lir/nasim/Cu2;ZZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/sK2;->l:Lir/nasim/jaryan/JaryanSwipeToRefresh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/sK2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string v1, "storyView"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/yr8;->i(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v0, Lir/nasim/sK2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, Lir/nasim/Rt3;->i9(Lir/nasim/Rt3;Landroid/view/View;JILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final synthetic g9(Lir/nasim/Rt3;)Lir/nasim/Au3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Rt3;->u9()Lir/nasim/Au3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h9(Landroid/view/View;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic i9(Lir/nasim/Rt3;Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x12c

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Rt3;->h9(Landroid/view/View;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final j9()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Cu2;->e1:Lir/nasim/Cu2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/Cu2$a;->a(Lir/nasim/bu3;)Lir/nasim/Cu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/Rt3;->L0:Lir/nasim/Cu2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lir/nasim/HP5;->feed_fragment_container:I

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/Rt3;->L0:Lir/nasim/Cu2;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final k9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/sK2;->l:Lir/nasim/jaryan/JaryanSwipeToRefresh;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/UQ7;->i0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/UQ7;->g2()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lir/nasim/Qt3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lir/nasim/Qt3;-><init>(Lir/nasim/Rt3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final l9(Lir/nasim/Rt3;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Rt3;->K0:Lir/nasim/Tc7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Tc7;->K9()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Tc7;->fa()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Lir/nasim/Rt3$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, v0}, Lir/nasim/Rt3$b;-><init>(Lir/nasim/Rt3;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/Rt3;->B9()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final m9()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/Rt3;->u9()Lir/nasim/Au3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Au3;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/sK2;->o:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lir/nasim/OO5;->smiles_search:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lir/nasim/sK2;->o:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lir/nasim/YN5;->n100:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lir/nasim/sK2;->o:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v1, Lir/nasim/OO5;->search_badge:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lir/nasim/sK2;->g:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    new-instance v1, Lir/nasim/Lt3;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lir/nasim/Lt3;-><init>(Lir/nasim/Rt3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lir/nasim/sK2;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v5, Lir/nasim/Rt3$c;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {v5, p0, v0}, Lir/nasim/Rt3$c;-><init>(Lir/nasim/Rt3;Lir/nasim/Sw1;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lir/nasim/sK2;->h:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/Rt3;->w9()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lir/nasim/Rt3;->u9()Lir/nasim/Au3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lir/nasim/Au3;->H0()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lir/nasim/sK2;->n:Lir/nasim/components/appbar/view/DrawerToolbar;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lir/nasim/components/appbar/view/DrawerToolbar;->setNavigationDrawerFragment(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lir/nasim/sK2;->n:Lir/nasim/components/appbar/view/DrawerToolbar;

    .line 140
    .line 141
    new-instance v1, Lir/nasim/Mt3;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lir/nasim/Mt3;-><init>(Lir/nasim/Rt3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static final n9(Lir/nasim/Rt3;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/jaryan/search/ui/fragment/a;->R0:Lir/nasim/jaryan/search/ui/fragment/a$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {p1, v0, v0, v1, v0}, Lir/nasim/jaryan/search/ui/fragment/a$a;->b(Lir/nasim/jaryan/search/ui/fragment/a$a;Ljava/lang/String;Lir/nasim/cu3;ILjava/lang/Object;)Lir/nasim/jaryan/search/ui/fragment/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0}, Lir/nasim/Rt3;->u9()Lir/nasim/Au3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/Au3;->R0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lir/nasim/sK2;->o:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lir/nasim/OO5;->smiles_search:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lir/nasim/yu3;->a:Lir/nasim/yu3;

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/yu3;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final o9(Lir/nasim/Rt3;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Rt3;->r9()Lir/nasim/ff0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lir/nasim/ff0;->f()Lir/nasim/fe0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->B8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final p9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/sK2;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/cC0;->Fb()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lir/nasim/Rt3$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lir/nasim/Rt3$d;-><init>(Lir/nasim/Rt3;)V

    .line 18
    .line 19
    .line 20
    const v2, -0x1a03e66d

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/Rt3;->u9()Lir/nasim/Au3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/Au3;->O0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private static final q9(Lir/nasim/Rt3;)Lir/nasim/r50;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r50;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/sK2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lir/nasim/sK2;->j:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lir/nasim/r50;->s(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Lir/nasim/r50;->u(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final s9()Lir/nasim/sK2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Rt3;->J0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Rt3;->V0:[Lir/nasim/Gx3;

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
    check-cast v0, Lir/nasim/sK2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final u9()Lir/nasim/Au3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rt3;->P0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Au3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Rt3;->v9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "jaryan_searchbar_placeholder"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "jaryan_searchbar_placeholder_english"

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, "\u062c\u0633\u062a\u062c\u0648\u06cc \u0645\u062d\u062a\u0648\u0627\u060c \u062a\u0635\u0648\u06cc\u0631 \u0648 \u06a9\u0627\u0646\u0627\u0644"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v2, "Search contents, photos and channels"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1, v2}, Lir/nasim/core/modules/settings/SettingsModule;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final y9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rt3;->N0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final z9()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Jt4;->D()Lir/nasim/Ip4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/xn1;->w:Lir/nasim/xn1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Ip4;->l0(Lir/nasim/jA2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public varargs I1(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/fN4;->p:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Rt3;->g2()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public S8()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Rt3;->L0:Lir/nasim/Cu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Cu2;->K9()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/Rt3;->L0:Lir/nasim/Cu2;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-class v0, Lir/nasim/Rt3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "substring(...)"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-gt v1, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-gt v1, v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v4

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string v1, "checkVisiblePlayerAndPlay called inside checkFeedOnTop"

    .line 78
    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public U8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rt3;->L0:Lir/nasim/Cu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Cu2;->wa()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/sK2;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v0, Lir/nasim/fN4;->p:I

    .line 11
    .line 12
    invoke-virtual {p3, p0, v0}, Lir/nasim/fN4;->a(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v1, "is_event_bar_enabled_argument"

    .line 23
    .line 24
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v0

    .line 30
    :goto_0
    iput-boolean p3, p0, Lir/nasim/Rt3;->O0:Z

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lir/nasim/sK2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/sK2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lir/nasim/sK2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public W5()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lir/nasim/fN4;->p:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lir/nasim/fN4;->e(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b6(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b6(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-class p1, Lir/nasim/Rt3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "substring(...)"

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-gt v1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-gt v0, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v3

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lir/nasim/Rt3;->L0:Lir/nasim/Cu2;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-class v0, Lir/nasim/Cu2;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "onHiddenChanged called, current fragment is "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lir/nasim/yu3;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/Rt3;->U8()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p1, p0, Lir/nasim/Rt3;->L0:Lir/nasim/Cu2;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/Cu2;->K9()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {}, Lir/nasim/yu3;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lir/nasim/Rt3;->K0:Lir/nasim/Tc7;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string v0, "fromTooltip"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_6
    invoke-virtual {p1, v0}, Lir/nasim/Tc7;->oa(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/sK2;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const-string v1, "storyAppbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/yr8;->i(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/sK2;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public h6()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->h6()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/yu3;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m6()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/yu3;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Rt3;->y9()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lir/nasim/HP5;->arbaeenContainer:I

    .line 24
    .line 25
    new-instance v0, Lir/nasim/gJ;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/gJ;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lir/nasim/sK2;->b:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lir/nasim/Rt3;->m9()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/Rt3;->k9()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/Rt3;->p9()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/Rt3;->j9()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/Rt3;->C9()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/Kt3;->T8()Lir/nasim/Jy4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lir/nasim/Rt3;->A9()Lir/nasim/Ou3;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final r9()Lir/nasim/ff0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rt3;->R0:Lir/nasim/ff0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "baseSettingsNavigator"

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

.method public t1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/sK2;->l:Lir/nasim/jaryan/JaryanSwipeToRefresh;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lir/nasim/sK2;->n:Lir/nasim/components/appbar/view/DrawerToolbar;

    .line 12
    .line 13
    const-string v2, "toolbar"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/yr8;->i(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t9(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Rt3;->u9()Lir/nasim/Au3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Au3;->J0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v9()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rt3;->M0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsModule"

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

.method public final x9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Rt3;->s9()Lir/nasim/sK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/sK2;->l:Lir/nasim/jaryan/JaryanSwipeToRefresh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
