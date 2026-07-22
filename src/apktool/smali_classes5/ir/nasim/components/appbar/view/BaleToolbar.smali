.class public Lir/nasim/components/appbar/view/BaleToolbar;
.super Lcom/google/android/material/appbar/MaterialToolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/components/appbar/view/BaleToolbar$a;
    }
.end annotation


# static fields
.field public static final A0:Lir/nasim/components/appbar/view/BaleToolbar$a;

.field public static final B0:I


# instance fields
.field private w0:Lir/nasim/components/appbar/view/SearchViewToolbar;

.field public x0:Landroid/widget/ListPopupWindow;

.field public y0:Lir/nasim/YP3;

.field private z0:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/components/appbar/view/BaleToolbar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/components/appbar/view/BaleToolbar$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/components/appbar/view/BaleToolbar;->A0:Lir/nasim/components/appbar/view/BaleToolbar$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/components/appbar/view/BaleToolbar;->B0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lir/nasim/Lw1;

    sget v1, Lir/nasim/LR5;->Theme_Bale_Base:I

    invoke-direct {v0, p1, v1}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, Lir/nasim/components/appbar/view/BaleToolbar;->r0(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lir/nasim/Lw1;

    sget v1, Lir/nasim/LR5;->Theme_Bale_Base:I

    invoke-direct {v0, p1, v1}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lir/nasim/components/appbar/view/BaleToolbar;->q0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lir/nasim/Lw1;

    sget v1, Lir/nasim/LR5;->Theme_Bale_Base:I

    invoke-direct {v0, p1, v1}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, p2}, Lir/nasim/components/appbar/view/BaleToolbar;->q0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic V(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/appbar/view/BaleToolbar;->d0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/appbar/view/BaleToolbar;->w0(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lir/nasim/components/appbar/view/BaleToolbar;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->n0(Lir/nasim/components/appbar/view/BaleToolbar;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lir/nasim/OM2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/appbar/view/BaleToolbar;->v0(Lir/nasim/OM2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/appbar/view/BaleToolbar;->u0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a0(Lir/nasim/components/appbar/view/BaleToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lir/nasim/components/appbar/view/BaleToolbar;)Lir/nasim/components/appbar/view/SearchViewToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->w0:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$activity"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p0, Lir/nasim/bU7;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lir/nasim/bU7;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-interface {p0, p1}, Lir/nasim/bU7;->i(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final f0(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-double v2, v0

    .line 14
    int-to-double v4, v1

    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {p1, v0, v1, v3, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-wide/16 v0, 0xc8

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lir/nasim/components/appbar/view/BaleToolbar$b;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, Lir/nasim/components/appbar/view/BaleToolbar$b;-><init>(ZLir/nasim/components/appbar/view/BaleToolbar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final g0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getMenu(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/of4;->a(Landroid/view/Menu;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/MenuItem;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private final h0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getMenu(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/of4;->a(Landroid/view/Menu;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/MenuItem;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->w0:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final j0(Landroid/content/Context;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/components/appbar/view/BaleToolbar;->A0:Lir/nasim/components/appbar/view/BaleToolbar$a;

    invoke-virtual {v0, p0}, Lir/nasim/components/appbar/view/BaleToolbar$a;->a(Landroid/content/Context;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Landroid/app/Activity;Ljava/lang/String;)Lir/nasim/components/appbar/view/BaleToolbar;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/components/appbar/view/BaleToolbar;->A0:Lir/nasim/components/appbar/view/BaleToolbar$a;

    invoke-virtual {v0, p0, p1}, Lir/nasim/components/appbar/view/BaleToolbar$a;->b(Landroid/app/Activity;Ljava/lang/String;)Lir/nasim/components/appbar/view/BaleToolbar;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lir/nasim/components/appbar/view/BaleToolbar;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->w0:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lir/nasim/components/appbar/view/BaleToolbar;->f0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic r0(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/util/AttributeSet;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/components/appbar/view/BaleToolbar;->q0(Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: init"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final s0(Lir/nasim/cN2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->z0:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v2, v1, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lir/nasim/components/appbar/view/BaleToolbar$d;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lir/nasim/components/appbar/view/BaleToolbar$d;-><init>(Lir/nasim/cN2;)V

    .line 46
    .line 47
    .line 48
    const p1, -0x3f336a10

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {p1, v2, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->z0:Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/components/appbar/view/BaleToolbar;->z0:Landroidx/compose/ui/platform/ComposeView;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0}, Lir/nasim/balientlab/BalientToolbarExtras;->installMarkAllReadButton(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public static synthetic setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton(Landroid/app/Activity;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setHasBackButton"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic setHasBackButtonClickListener$default(Lir/nasim/components/appbar/view/BaleToolbar;ZZLir/nasim/OM2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButtonClickListener(ZZLir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setHasBackButtonClickListener"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic setHasSearchButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Ljava/lang/String;Lir/nasim/Ax6;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasSearchButton(Ljava/lang/String;Lir/nasim/Ax6;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setHasSearchButton"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->w0:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lir/nasim/components/appbar/view/SearchViewToolbar;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->w0:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->w0:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private static final u0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$activity"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p0, Lir/nasim/bU7;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lir/nasim/bU7;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-interface {p0, p1}, Lir/nasim/bU7;->i(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static final v0(Lir/nasim/OM2;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w0(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->m0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/YO5;->search_vd:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lir/nasim/Da6;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lir/nasim/tR5;->bale_toolbar_search_icon_content_description:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lir/nasim/sZ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lir/nasim/sZ;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lir/nasim/sZ;->a(FZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lir/nasim/T50;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lir/nasim/T50;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lir/nasim/tR5;->bale_toolbar_navigation_back_icon_content_description:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e0(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lir/nasim/sZ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lir/nasim/sZ;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lir/nasim/sZ;->a(FZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lir/nasim/tR5;->dialog_negative_button_cancel:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getListAdapter()Lir/nasim/YP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->y0:Lir/nasim/YP3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listAdapter"

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

.method public final getPopupWindow()Landroid/widget/ListPopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->x0:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "popupWindow"

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

.method public final i0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->z0:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->z0:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->w0:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->w0:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->k()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final k0(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .line 1
    const-string v0, "itemList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ListPopupWindow;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/components/appbar/view/BaleToolbar;->setPopupWindow(Landroid/widget/ListPopupWindow;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lir/nasim/YP3;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p3, v0, p2, v1}, Lir/nasim/YP3;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lir/nasim/components/appbar/view/BaleToolbar;->setListAdapter(Lir/nasim/YP3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->getListAdapter()Lir/nasim/YP3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/high16 p2, 0x43540000    # 212.0f

    .line 65
    .line 66
    invoke-static {p2}, Lir/nasim/Lu6;->e(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p2, Lir/nasim/LR5;->PopupAnimation:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/high16 p2, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {p2}, Lir/nasim/vu6;->a(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string v0, "getContext(...)"

    .line 105
    .line 106
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p3}, Lir/nasim/Lu6;->d(FLandroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->getPopupWindow()Landroid/widget/ListPopupWindow;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/high16 p3, 0x42080000    # 34.0f

    .line 129
    .line 130
    invoke-static {p3}, Lir/nasim/vu6;->a(F)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    sub-int/2addr p2, p3

    .line 135
    neg-int p2, p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->w0:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->g0()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lir/nasim/components/appbar/view/BaleToolbar;->f0(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/U50;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/U50;-><init>(Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->setCloseSearch(Lir/nasim/MM2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->z0:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->g0()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lir/nasim/components/appbar/view/BaleToolbar$c;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lir/nasim/components/appbar/view/BaleToolbar$c;-><init>(Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q0(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/kS5;->BaleToolbar:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "obtainStyledAttributes(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lir/nasim/kS5;->BaleToolbar_android_layoutDirection:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lir/nasim/LR5;->AppBarTitle:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    sget p1, Lir/nasim/LR5;->PopupMenu:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/UQ7;->d2()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v2, Lir/nasim/Fl0;->c:Lir/nasim/Fl0;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lir/nasim/Bl0;->a(ILir/nasim/Fl0;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetEndWithActions(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setHasBackButton(Landroid/app/Activity;Z)V
    .locals 7

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setHasBackButton(Landroid/app/Activity;ZZ)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lir/nasim/sZ;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lir/nasim/sZ;-><init>(Z)V

    if-eqz p3, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p2, p3, v0}, Lir/nasim/sZ;->a(FZ)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lir/nasim/tR5;->bale_toolbar_navigation_back_icon_content_description:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Lir/nasim/R50;

    invoke-direct {p2, p1}, Lir/nasim/R50;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setHasBackButtonClickListener(ZLir/nasim/OM2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lir/nasim/OM2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButtonClickListener$default(Lir/nasim/components/appbar/view/BaleToolbar;ZZLir/nasim/OM2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setHasBackButtonClickListener(ZZLir/nasim/OM2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lir/nasim/OM2;",
            ")V"
        }
    .end annotation

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lir/nasim/sZ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lir/nasim/sZ;-><init>(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p2, v0}, Lir/nasim/sZ;->a(FZ)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lir/nasim/tR5;->bale_toolbar_navigation_back_icon_content_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lir/nasim/S50;

    invoke-direct {p1, p3}, Lir/nasim/S50;-><init>(Lir/nasim/OM2;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setHasSearchButton(Ljava/lang/String;Lir/nasim/Ax6;)V
    .locals 7

    .line 1
    const-string v0, "searchHint"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchCallback"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasSearchButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Ljava/lang/String;Lir/nasim/Ax6;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setHasSearchButton(Ljava/lang/String;Lir/nasim/Ax6;Z)V
    .locals 1

    const-string v0, "searchHint"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchCallback"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->y0()V

    .line 3
    invoke-direct {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->t0()V

    .line 4
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->w0:Lir/nasim/components/appbar/view/SearchViewToolbar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->setSearchHint(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lir/nasim/components/appbar/view/SearchViewToolbar;->setSearchCallback(Lir/nasim/Ax6;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lir/nasim/components/appbar/view/BaleToolbar;->g0()V

    .line 9
    invoke-virtual {v0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->t()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lir/nasim/Q50;

    invoke-direct {p1, p0}, Lir/nasim/Q50;-><init>(Lir/nasim/components/appbar/view/BaleToolbar;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHasSearchMenu(Lir/nasim/cN2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/cN2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/components/appbar/view/BaleToolbar;->s0(Lir/nasim/cN2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setListAdapter(Lir/nasim/YP3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/components/appbar/view/BaleToolbar;->y0:Lir/nasim/YP3;

    .line 7
    .line 8
    return-void
.end method

.method public final setPopupWindow(Landroid/widget/ListPopupWindow;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/components/appbar/view/BaleToolbar;->x0:Landroid/widget/ListPopupWindow;

    .line 7
    .line 8
    return-void
.end method

.method public final setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/appbar/view/BaleToolbar;->w0:Lir/nasim/components/appbar/view/SearchViewToolbar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->setSearchQuery(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x0(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lir/nasim/components/appbar/view/BaleToolbar$e;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lir/nasim/components/appbar/view/BaleToolbar$e;-><init>(Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 22
    .line 23
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
