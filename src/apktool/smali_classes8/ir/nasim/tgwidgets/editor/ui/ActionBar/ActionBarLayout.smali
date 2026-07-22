.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/ActionBar/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;
    }
.end annotation


# static fields
.field private static I0:Landroid/graphics/drawable/Drawable;

.field private static J0:Landroid/graphics/drawable/Drawable;

.field private static K0:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field protected A0:Landroid/app/Activity;

.field private B:Ljava/util/ArrayList;

.field private B0:Ljava/util/List;

.field private C:Ljava/util/ArrayList;

.field private C0:Landroid/graphics/Rect;

.field D:Lir/nasim/tgwidgets/editor/ui/ActionBar/l$b;

.field private D0:Ljava/lang/Runnable;

.field public E:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;

.field private E0:I

.field public F:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;

.field private F0:[I

.field private G:Ljava/util/ArrayList;

.field G0:Ljava/util/ArrayList;

.field private H:Ljava/util/ArrayList;

.field H0:Ljava/lang/Runnable;

.field private I:Ljava/util/ArrayList;

.field private J:Landroid/animation/AnimatorSet;

.field K:Lir/nasim/Qv;

.field private L:F

.field public a:Z

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/ColorDrawable;

.field private h0:Z

.field public i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

.field private i0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

.field private j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

.field private j0:Z

.field private k:Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;

.field private k0:I

.field private l:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

.field private l0:Z

.field private m:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private m0:Z

.field private n:Landroid/animation/AnimatorSet;

.field private n0:Z

.field private o:Landroid/view/animation/DecelerateInterpolator;

.field private o0:J

.field private p:Landroid/view/animation/OvershootInterpolator;

.field private p0:Z

.field private q:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private q0:I

.field public r:F

.field private r0:Ljava/lang/Runnable;

.field private s:Z

.field private s0:Ljava/lang/Runnable;

.field protected t:Z

.field private t0:Z

.field private u:I

.field private u0:Landroid/view/View;

.field private v:I

.field private v0:Z

.field protected w:Z

.field private w0:Ljava/lang/Runnable;

.field private x:Landroid/view/VelocityTracker;

.field private x0:Ljava/lang/String;

.field private y:Z

.field private y0:I

.field private z:Z

.field private z0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->o:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 17
    .line 18
    const v1, 0x3f828f5c    # 1.02f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->p:Landroid/view/animation/OvershootInterpolator;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->C:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$b;

    .line 48
    .line 49
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->D:Lir/nasim/tgwidgets/editor/ui/ActionBar/l$b;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->G:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->I:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Lir/nasim/Qv;

    .line 69
    .line 70
    invoke-direct {v0}, Lir/nasim/Qv;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->K:Lir/nasim/Qv;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->C0:Landroid/graphics/Rect;

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->E0:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [I

    .line 87
    .line 88
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->F0:[I

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->G0:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, Lir/nasim/P4;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lir/nasim/P4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->H0:Ljava/lang/Runnable;

    .line 103
    .line 104
    check-cast p1, Landroid/app/Activity;

    .line 105
    .line 106
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A0:Landroid/app/Activity;

    .line 107
    .line 108
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, Lir/nasim/XO5;->layer_shadow:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sput-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Lir/nasim/XO5;->header_shadow:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sput-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->I0:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->K0:Landroid/graphics/Paint;

    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method private synthetic D(ILir/nasim/tgwidgets/editor/ui/ActionBar/l$c;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    if-ge p2, p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->getLastFragment()Lir/nasim/tgwidgets/editor/ui/ActionBar/c;

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-gt v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-eqz p3, :cond_5

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method private static synthetic E(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic F(Lir/nasim/tgwidgets/editor/ui/ActionBar/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->L(Lir/nasim/tgwidgets/editor/ui/ActionBar/c;Z)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->u0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawer(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private synthetic G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->getLastFragment()Lir/nasim/tgwidgets/editor/ui/ActionBar/c;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private H(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->n:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->n:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->w0:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->w0:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->r0:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->n:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->n:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->o0:J

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->r0:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->r0:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->w()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->w()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->s0:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->o0:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->s0:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->w()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private L(Lir/nasim/tgwidgets/editor/ui/ActionBar/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    throw v0

    .line 29
    :cond_2
    :goto_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v1

    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p2, p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-le p1, v1, :cond_3

    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    throw v0
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->G()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;ILir/nasim/tgwidgets/editor/ui/ActionBar/l$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->D(ILir/nasim/tgwidgets/editor/ui/ActionBar/l$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/c;)V

    return-void
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    return-object p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;

    return-object p0
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    return p0
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    return-object p0
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    return p0
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->o0:J

    return-void
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->H(Z)V

    return-void
.end method

.method static bridge synthetic u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->I0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->m0:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->n0:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->K(ZZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->l0:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->h0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 21
    .line 22
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->k0:I

    .line 23
    .line 24
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->j0:Z

    .line 25
    .line 26
    invoke-interface {p0, v0, v2, v3, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;IZZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 31
    .line 32
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->h0:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private z(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x42000000    # 32.0f

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v2, v0, 0x2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v0

    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-float/2addr v1, p2

    .line 55
    const/16 p2, 0xc

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    sub-float/2addr v1, p2

    .line 64
    float-to-int p2, v1

    .line 65
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d0:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    add-int/2addr v2, p2

    .line 69
    invoke-virtual {v1, v3, p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d0:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x2

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public K(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_2
    if-gtz v0, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->M()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->l0:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->m0:Z

    .line 50
    .line 51
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->n0:Z

    .line 52
    .line 53
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->v(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->J:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->J:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    new-instance v2, Lir/nasim/N4;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1, p2}, Lir/nasim/N4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;ILir/nasim/tgwidgets/editor/ui/ActionBar/l$c;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    if-lt v0, v1, :cond_5

    .line 39
    .line 40
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;->f:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;->b:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->F(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v1, v3, v1, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->a1(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;ZZZZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 65
    .line 66
    iget-boolean p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;->c:Z

    .line 67
    .line 68
    invoke-static {p2, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->y(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 76
    .line 77
    iget-boolean p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;->c:Z

    .line 78
    .line 79
    new-instance v0, Lir/nasim/O4;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lir/nasim/O4;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;ZLjava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->h0:Z

    .line 93
    .line 94
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 95
    .line 96
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 97
    .line 98
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;->c:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->j0:Z

    .line 101
    .line 102
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;->b:I

    .line 103
    .line 104
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->k0:I

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-float p1, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v2, p1, v1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    move p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 v2, 0x42700000    # 60.0f

    .line 29
    .line 30
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    int-to-float v2, v2

    .line 36
    cmpg-float v2, p1, v2

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    cmpl-float v0, v0, p1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v3, v5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v3, v5

    .line 52
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->r:F

    .line 53
    .line 54
    float-to-int v5, v5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v5, v6

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v7, v3

    .line 69
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-ne v2, v8, :cond_2

    .line 74
    .line 75
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 82
    .line 83
    if-ne v2, v8, :cond_3

    .line 84
    .line 85
    move v6, v5

    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->C()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    iget-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 97
    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {p1, v6, v4, v7, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    iget-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 116
    .line 117
    if-ne v2, v10, :cond_6

    .line 118
    .line 119
    invoke-direct {p0, p1, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 127
    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->E0:I

    .line 133
    .line 134
    if-eq v11, v8, :cond_b

    .line 135
    .line 136
    :cond_7
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->E0:I

    .line 137
    .line 138
    if-eq v11, v8, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    sub-int v11, v3, v5

    .line 142
    .line 143
    :goto_1
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    if-ne v2, v12, :cond_9

    .line 147
    .line 148
    int-to-float v3, v11

    .line 149
    const/high16 v4, 0x41a00000    # 20.0f

    .line 150
    .line 151
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    div-float/2addr v3, v4

    .line 157
    invoke-static {v3, v13, v9}, Lir/nasim/r64;->a(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sget-object v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-int v6, v5, v6

    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v4, v6, v7, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    const/high16 v4, 0x437f0000    # 255.0f

    .line 183
    .line 184
    mul-float/2addr v3, v4

    .line 185
    float-to-int v3, v3

    .line 186
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 196
    .line 197
    if-ne v2, v5, :cond_b

    .line 198
    .line 199
    int-to-float v2, v11

    .line 200
    int-to-float v3, v3

    .line 201
    div-float/2addr v2, v3

    .line 202
    const v3, 0x3f4ccccd    # 0.8f

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v13, v3}, Lir/nasim/r64;->a(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->K0:Landroid/graphics/Paint;

    .line 210
    .line 211
    const/high16 v5, 0x43190000    # 153.0f

    .line 212
    .line 213
    mul-float/2addr v2, v5

    .line 214
    float-to-int v2, v2

    .line 215
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->E0:I

    .line 223
    .line 224
    if-eq v2, v8, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v4, v2

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v5, v2

    .line 236
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->K0:Landroid/graphics/Paint;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    move-object v1, p1

    .line 241
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    int-to-float v2, v6

    .line 246
    int-to-float v4, v7

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-float v5, v3

    .line 252
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->K0:Landroid/graphics/Paint;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    move-object v1, p1

    .line 256
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_2
    return v10
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    const/high16 v2, 0x437f0000    # 255.0f

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v6, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v7, v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-float/2addr v1, v2

    .line 45
    float-to-int v8, v1

    .line 46
    const/16 v9, 0x1f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v3, p1

    .line 51
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    new-instance v4, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 96
    .line 97
    .line 98
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    sget v3, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 101
    .line 102
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float/2addr v0, v2

    .line 112
    float-to-int v0, v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public f()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->o0:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x5dc

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->H(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z:Z

    .line 29
    .line 30
    return v0
.end method

.method public bridge synthetic getBackgroundFragment()Lir/nasim/tgwidgets/editor/ui/ActionBar/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getBackgroundFragment()Lir/nasim/tgwidgets/editor/ui/ActionBar/c;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getBottomSheet()Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getBottomSheet()Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPreviewFragmentAlpha()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getDrawerLayoutContainer()Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragmentStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/tgwidgets/editor/ui/ActionBar/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastFragment()Lir/nasim/tgwidgets/editor/ui/ActionBar/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public getMessageDrawableOutMediaStart()Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->F:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageDrawableOutStart()Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->E:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayContainerView()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getThemeAnimationValue()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->t:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->u()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->p0:Z

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->w:Z

    .line 13
    .line 14
    if-nez v0, :cond_f

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v0, v2, :cond_e

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    const/4 v3, 0x3

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x2

    .line 58
    if-ne v4, v5, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->q0:I

    .line 65
    .line 66
    if-ne v4, v5, :cond_7

    .line 67
    .line 68
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->u:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    sub-float/2addr v4, v5

    .line 86
    float-to-int v4, v4

    .line 87
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    float-to-int v4, v4

    .line 96
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->v:I

    .line 97
    .line 98
    sub-int/2addr v4, v5

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x:Landroid/view/VelocityTracker;

    .line 104
    .line 105
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z:Z

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->s:Z

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->t:Z

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    int-to-float p1, v1

    .line 125
    const v5, 0x3ecccccd    # 0.4f

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->h0(FZ)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    cmpl-float p1, p1, v5

    .line 133
    .line 134
    if-ltz p1, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    div-int/2addr p1, v3

    .line 141
    if-gt p1, v4, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int/2addr v1, v2

    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->t:Z

    .line 160
    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->y:Z

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A0:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A0:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sub-int/2addr v1, v2

    .line 191
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 200
    .line 201
    int-to-float v0, v1

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_7
    if-eqz p1, :cond_d

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->q0:I

    .line 217
    .line 218
    if-ne v4, v5, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eq v4, v3, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eq v3, v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v4, 0x6

    .line 237
    if-ne v3, v4, :cond_d

    .line 238
    .line 239
    :cond_8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    if-nez p1, :cond_9

    .line 242
    .line 243
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x:Landroid/view/VelocityTracker;

    .line 248
    .line 249
    :cond_9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x:Landroid/view/VelocityTracker;

    .line 250
    .line 251
    const/16 v3, 0x3e8

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-int/2addr v3, v2

    .line 263
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 271
    .line 272
    if-nez p1, :cond_b

    .line 273
    .line 274
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    .line 275
    .line 276
    if-nez p1, :cond_b

    .line 277
    .line 278
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->t:Z

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    throw v0

    .line 284
    :cond_b
    :goto_2
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->t:Z

    .line 285
    .line 286
    if-nez p1, :cond_c

    .line 287
    .line 288
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->s:Z

    .line 289
    .line 290
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->t:Z

    .line 291
    .line 292
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x:Landroid/view/VelocityTracker;

    .line 293
    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x:Landroid/view/VelocityTracker;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_c
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 305
    .line 306
    .line 307
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 308
    .line 309
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x:Landroid/view/VelocityTracker;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x:Landroid/view/VelocityTracker;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    if-nez p1, :cond_e

    .line 329
    .line 330
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->s:Z

    .line 331
    .line 332
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->t:Z

    .line 333
    .line 334
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x:Landroid/view/VelocityTracker;

    .line 335
    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x:Landroid/view/VelocityTracker;

    .line 342
    .line 343
    :cond_e
    :goto_3
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->t:Z

    .line 344
    .line 345
    return p1

    .line 346
    :cond_f
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->u0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/ActionBar/l$a;)V
    .locals 0

    return-void
.end method

.method public setDrawerLayoutContainer(Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;

    .line 2
    .line 3
    return-void
.end method

.method public setFragmentPanTranslationOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;->setFragmentPanTranslationOffset(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFragmentStack(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/nasim/tgwidgets/editor/ui/ActionBar/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A0:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    .line 26
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    .line 28
    const/16 v1, 0x33

    .line 29
    .line 30
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A0:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {p1, p0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    .line 61
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public setFragmentStackChangedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->D0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightActionButtons(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInBubbleMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInnerTranslationX(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public setRemoveActionBarExtraHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThemeAnimationValue(F)V
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->L:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->G:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, [I

    .line 29
    .line 30
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->C:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, [I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gtz v7, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    aget v0, v6, v1

    .line 48
    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v2, v6, v1

    .line 54
    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v7, v6, v1

    .line 60
    .line 61
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    aget v6, v6, v1

    .line 66
    .line 67
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    aget v8, v5, v1

    .line 72
    .line 73
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    aget v9, v5, v1

    .line 78
    .line 79
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    aget v10, v5, v1

    .line 84
    .line 85
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aget v5, v5, v1

    .line 90
    .line 91
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v11, v5

    .line 96
    sub-int/2addr v6, v5

    .line 97
    int-to-float v5, v6

    .line 98
    mul-float/2addr v5, p1

    .line 99
    add-float/2addr v11, v5

    .line 100
    float-to-int v5, v11

    .line 101
    const/16 v6, 0xff

    .line 102
    .line 103
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v11, v8

    .line 108
    sub-int/2addr v0, v8

    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr v0, p1

    .line 111
    add-float/2addr v11, v0

    .line 112
    float-to-int v0, v11

    .line 113
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v8, v9

    .line 118
    sub-int/2addr v2, v9

    .line 119
    int-to-float v2, v2

    .line 120
    mul-float/2addr v2, p1

    .line 121
    add-float/2addr v8, v2

    .line 122
    float-to-int v2, v8

    .line 123
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v8, v10

    .line 128
    sub-int/2addr v7, v10

    .line 129
    int-to-float v7, v7

    .line 130
    mul-float/2addr v7, p1

    .line 131
    add-float/2addr v8, v7

    .line 132
    float-to-int p1, v8

    .line 133
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v5, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->I:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    move v0, v1

    .line 155
    :goto_1
    if-ge v0, p1, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->I:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->H:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-gtz p1, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->H:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_4
    :goto_2
    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->x0:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->y0:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z0:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public setUseAlphaAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->y(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->getLastFragment()Lir/nasim/tgwidgets/editor/ui/ActionBar/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A0:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A0:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->f:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->A:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "view_animations"

    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v2, v1

    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-le p1, v1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->B0:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v2, v0

    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->t0:Z

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->o0:J

    .line 112
    .line 113
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->z:Z

    .line 114
    .line 115
    new-instance p1, Lir/nasim/Q4;

    .line 116
    .line 117
    invoke-direct {p1, p0, v2}, Lir/nasim/Q4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->r0:Ljava/lang/Runnable;

    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 128
    .line 129
    new-array v1, v0, [F

    .line 130
    .line 131
    fill-array-data v1, :array_0

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->u0:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    new-array v0, v0, [F

    .line 146
    .line 147
    fill-array-data v0, :array_1

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->n:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->n:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->n:Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    const-wide/16 v0, 0xc8

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->n:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$a;

    .line 184
    .line 185
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->n:Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    const/4 p1, 0x0

    .line 198
    invoke-direct {p0, v2, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->L(Lir/nasim/tgwidgets/editor/ui/ActionBar/c;Z)V

    .line 199
    .line 200
    .line 201
    const/16 p1, 0x8

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->u0:Landroid/view/View;

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_0
    throw v2

    .line 214
    :cond_7
    :goto_1
    return-void

    .line 215
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
