.class public final Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;

.field private b:Lir/nasim/cU3;

.field private final c:Ljava/util/List;

.field private final d:Lir/nasim/ON3;

.field private e:Lir/nasim/F26;

.field private f:Lir/nasim/IS2;

.field private g:Lir/nasim/IS2;

.field private h:Lir/nasim/IS2;

.field private i:Lir/nasim/KS2;

.field private j:Lir/nasim/IS2;

.field private final k:Landroid/animation/ValueAnimator;

.field private final l:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "context"

    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$c;->b:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$c;

    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->c:Ljava/util/List;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lir/nasim/ON3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/ON3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->d:Lir/nasim/ON3;

    .line 8
    iget-object v1, p2, Lir/nasim/ON3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    new-instance v2, Lir/nasim/b36;

    invoke-direct {v2, p0}, Lir/nasim/b36;-><init>(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v2, Lir/nasim/qW5;->n100_dark:I

    invoke-static {p1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    move-result p1

    const/16 v2, 0x63

    .line 11
    invoke-static {p1, v2}, Lir/nasim/mb1;->k(II)I

    move-result p1

    const/16 v2, 0xa

    int-to-double v2, v2

    .line 12
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 13
    invoke-static {v2, p1}, Lir/nasim/t38;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 15
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    filled-new-array {v4}, [[I

    move-result-object v4

    .line 16
    filled-new-array {p1}, [I

    move-result-object p1

    .line 17
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 18
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p2, Lir/nasim/ON3;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$a;

    invoke-direct {v1, p0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$a;-><init>(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 20
    iget-object p1, p2, Lir/nasim/ON3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v1, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$b;

    invoke-direct {v1, p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    invoke-static {p1, v1}, Lir/nasim/bD8;->p0(Landroid/view/View;Lir/nasim/h2;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p2, Lir/nasim/ON3;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lir/nasim/F26;

    new-instance v1, Lir/nasim/c36;

    invoke-direct {v1}, Lir/nasim/c36;-><init>()V

    invoke-direct {p2, v1}, Lir/nasim/F26;-><init>(Lir/nasim/KS2;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lir/nasim/i36;

    const-string v6, ""

    invoke-direct {v5, v6, v3}, Lir/nasim/i36;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    :cond_1
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    const/high16 p3, 0x3fc00000    # 1.5f

    invoke-direct {p2, p3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    new-instance p2, Lir/nasim/d36;

    invoke-direct {p2, p0}, Lir/nasim/d36;-><init>(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->k:Landroid/animation/ValueAnimator;

    .line 30
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    new-instance p2, Lir/nasim/e36;

    invoke-direct {p2, p0}, Lir/nasim/e36;-><init>(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->l:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final A(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->u()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->g:Lir/nasim/IS2;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final D(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->t(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    int-to-double v0, v0

    .line 47
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-double v2, v2

    .line 52
    mul-double/2addr v0, v2

    .line 53
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    add-double/2addr v0, v2

    .line 56
    double-to-int v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final E()Z
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->Ab()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;

    .line 12
    .line 13
    instance-of v0, v0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$d;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->k:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$f;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$f;-><init>(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->f:Lir/nasim/IS2;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    return v3
.end method

.method public static synthetic a(Lir/nasim/i36;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->g(Lir/nasim/i36;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->w(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->D(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Lir/nasim/i36;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->y(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Lir/nasim/i36;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->A(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lir/nasim/i36;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)Lir/nasim/F26;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->e:Lir/nasim/F26;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)Lir/nasim/ON3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->d:Lir/nasim/ON3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->j:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->h:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final r()I
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/hE6;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    float-to-double v3, v3

    .line 13
    mul-double/2addr v1, v3

    .line 14
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    add-double/2addr v1, v3

    .line 17
    double-to-int v1, v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    int-to-double v1, v1

    .line 22
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    float-to-double v5, v5

    .line 27
    mul-double/2addr v1, v5

    .line 28
    add-double/2addr v1, v3

    .line 29
    double-to-int v1, v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    return v0
.end method

.method private final s(I)I
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0x28

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, 0xc

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double v2, p1

    .line 14
    mul-double/2addr v0, v2

    .line 15
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    double-to-int p1, v0

    .line 19
    return p1
.end method

.method private final t(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static final w(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->t(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    int-to-double v0, v0

    .line 47
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-double v2, v2

    .line 52
    mul-double/2addr v0, v2

    .line 53
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    add-double/2addr v0, v2

    .line 56
    double-to-int v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->d:Lir/nasim/ON3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/ON3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lir/nasim/F26;

    .line 30
    .line 31
    new-instance v2, Lir/nasim/f36;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lir/nasim/f36;-><init>(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lir/nasim/F26;-><init>(Lir/nasim/KS2;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->e:Lir/nasim/F26;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final y(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Lir/nasim/i36;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->i:Lir/nasim/KS2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final B(Landroidx/lifecycle/i;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/i;)Lir/nasim/cU3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->b:Lir/nasim/cU3;

    .line 14
    .line 15
    return-void
.end method

.method public final C(Z)Z
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$d;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->E()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getLastCommand()Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lir/nasim/yw7;)V
    .locals 7

    .line 1
    const-string v0, "reactionVm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->b:Lir/nasim/cU3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v4, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d;-><init>(Lir/nasim/yw7;Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lir/nasim/yw7;->R0()Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$a;->b:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$a;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->l:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$e;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$e;-><init>(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "onSelectItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleReactionPanelState"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->i:Lir/nasim/KS2;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->f:Lir/nasim/IS2;

    .line 14
    .line 15
    iput-object p3, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->g:Lir/nasim/IS2;

    .line 16
    .line 17
    iput-object p4, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->h:Lir/nasim/IS2;

    .line 18
    .line 19
    iput-object p5, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->j:Lir/nasim/IS2;

    .line 20
    .line 21
    sget-object p1, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$b;->b:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$b;

    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;

    .line 24
    .line 25
    return-void
.end method
