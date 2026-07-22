.class public abstract Lir/nasim/Y9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Landroid/view/animation/Interpolator;


# instance fields
.field private a:Z

.field private final b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field j:I

.field k:I

.field l:I

.field m:Landroid/view/View;

.field n:Landroid/animation/ValueAnimator;

.field o:Lir/nasim/Jw;

.field p:Ljava/util/ArrayList;

.field protected q:F

.field r:Z

.field s:F

.field t:F

.field u:Z

.field v:Z

.field w:J

.field x:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/vK1;

    .line 2
    .line 3
    const-wide v5, 0x3fd1de90faad771eL    # 0.27920937042459737

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v7, 0x3fed20cccccccccdL    # 0.91025390625

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0x3fc97f367f967398L    # 0.19919472913616398

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, 0x3f85ccccccccccd0L    # 0.010644531250000006

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lir/nasim/vK1;-><init>(DDDD)V

    .line 25
    .line 26
    .line 27
    sput-object v9, Lir/nasim/Y9;->A:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/Y9;->f:Z

    .line 6
    .line 7
    new-instance v0, Lir/nasim/Y9$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/Y9$a;-><init>(Lir/nasim/Y9;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/Y9;->i:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lir/nasim/Y9;->j:I

    .line 16
    .line 17
    iput v0, p0, Lir/nasim/Y9;->k:I

    .line 18
    .line 19
    iput v0, p0, Lir/nasim/Y9;->l:I

    .line 20
    .line 21
    new-instance v0, Lir/nasim/Jw;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/Jw;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/Y9;->o:Lir/nasim/Jw;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/Y9;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lir/nasim/Y9$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lir/nasim/Y9$b;-><init>(Lir/nasim/Y9;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/Y9;->x:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lir/nasim/Y9;->y:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lir/nasim/Y9;->a:Z

    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/Y9;->b:Landroid/view/View;

    .line 48
    .line 49
    new-instance p1, Lir/nasim/W9;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lir/nasim/W9;-><init>(Lir/nasim/Y9;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lir/nasim/Y9;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Y9;->n(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/Y9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Y9;->g:Z

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/Y9;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Y9;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/Y9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Y9;->b:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/Y9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Y9;->f:Z

    return p0
.end method

.method static bridge synthetic f(Lir/nasim/Y9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Y9;->f:Z

    return-void
.end method

.method static bridge synthetic g(Lir/nasim/Y9;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Y9;->h(IIZ)V

    return-void
.end method

.method private h(IIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Y9;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lir/nasim/Y9;->z:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Y9;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Y9;->y(IIZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance p2, Lir/nasim/X9;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lir/nasim/X9;-><init>(Lir/nasim/Y9;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lir/nasim/jp8;->f:I

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance p2, Lir/nasim/Y9$c;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lir/nasim/Y9$c;-><init>(Lir/nasim/Y9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 p2, 0xfa

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    sget-object p2, Lir/nasim/Y9;->A:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/Y9;->o:Lir/nasim/Jw;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Jw;->a()V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lir/nasim/Y9;->h:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, Lir/nasim/Y9;->h:Z

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v0, 0x64

    .line 69
    .line 70
    add-long/2addr p1, v0

    .line 71
    iput-wide p1, p0, Lir/nasim/Y9;->w:J

    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/Y9;->i:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    const-wide/16 p1, -0x1

    .line 85
    .line 86
    iput-wide p1, p0, Lir/nasim/Y9;->w:J

    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private j(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Y9;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method private k(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/Y9;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Y9;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/Y9;->A(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Y9;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/Y9$d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lir/nasim/Y9$d;-><init>(Lir/nasim/Y9;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Y9;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lir/nasim/bD8;->M0(Landroid/view/View;Lir/nasim/TQ8$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/Y9;->u:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float p1, v1, p1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lir/nasim/Y9;->s:F

    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    iget v2, p0, Lir/nasim/Y9;->t:F

    .line 13
    .line 14
    sub-float/2addr v1, p1

    .line 15
    mul-float/2addr v2, v1

    .line 16
    add-float/2addr v0, v2

    .line 17
    float-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lir/nasim/Y9;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    neg-float v0, v0

    .line 25
    iget-boolean v1, p0, Lir/nasim/Y9;->v:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/Y9;->q(FFZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Y9;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y9;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Y9;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Y9;->e:Landroid/view/View;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method protected abstract m()Z
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Y9;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Y9;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lir/nasim/Y9;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v1, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/Y9;->d:Landroid/view/ViewGroup;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/Y9;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lir/nasim/Y9;->j(Landroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lir/nasim/Y9;->e:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v0, p0, Lir/nasim/Y9;->m:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lir/nasim/Y9;->x:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Lir/nasim/Y9;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/Y9;->w()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/Y9;->m:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lir/nasim/Y9;->x:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lir/nasim/Y9;->m:Landroid/view/View;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lir/nasim/Y9;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lir/nasim/Y9;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/bD8;->M0(Landroid/view/View;Lir/nasim/TQ8$b;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method protected q(FFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected r()V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method protected t(ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lir/nasim/Y9;->s(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Y9;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lir/nasim/Y9;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Y9;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/Y9;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method protected x()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y(IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Y9;->x()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lir/nasim/Y9;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lir/nasim/Y9;->l(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lir/nasim/Y9;->r:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/Y9;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_0
    add-int/2addr v1, p2

    .line 42
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lir/nasim/Y9;->v(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/Y9;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p1, p2}, Lir/nasim/Y9;->t(ZII)V

    .line 55
    .line 56
    .line 57
    sub-int v1, p2, p1

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lir/nasim/Y9;->q:F

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    iput-boolean v3, p0, Lir/nasim/Y9;->g:Z

    .line 68
    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-le p2, p1, :cond_2

    .line 73
    .line 74
    int-to-float p1, v0

    .line 75
    sub-float/2addr v1, p1

    .line 76
    iget-object p1, p0, Lir/nasim/Y9;->b:Landroid/view/View;

    .line 77
    .line 78
    neg-float p2, v1

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v4, p3}, Lir/nasim/Y9;->q(FFZ)V

    .line 83
    .line 84
    .line 85
    iput p2, p0, Lir/nasim/Y9;->s:F

    .line 86
    .line 87
    iput v5, p0, Lir/nasim/Y9;->t:F

    .line 88
    .line 89
    iput-boolean v3, p0, Lir/nasim/Y9;->u:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lir/nasim/Y9;->b:Landroid/view/View;

    .line 93
    .line 94
    iget p2, p0, Lir/nasim/Y9;->l:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lir/nasim/Y9;->l:I

    .line 101
    .line 102
    neg-int p1, p1

    .line 103
    int-to-float p1, p1

    .line 104
    invoke-virtual {p0, p1, v5, p3}, Lir/nasim/Y9;->q(FFZ)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lir/nasim/Y9;->l:I

    .line 108
    .line 109
    neg-int p1, p1

    .line 110
    int-to-float p1, p1

    .line 111
    iput p1, p0, Lir/nasim/Y9;->t:F

    .line 112
    .line 113
    iput v1, p0, Lir/nasim/Y9;->s:F

    .line 114
    .line 115
    iput-boolean v2, p0, Lir/nasim/Y9;->u:Z

    .line 116
    .line 117
    :goto_1
    const/4 p1, 0x2

    .line 118
    new-array p1, p1, [F

    .line 119
    .line 120
    fill-array-data p1, :array_0

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    iput-boolean v2, p0, Lir/nasim/Y9;->f:Z

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lir/nasim/Y9;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lir/nasim/Y9;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Y9;->o:Lir/nasim/Jw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Jw;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, Lir/nasim/Y9;->v(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Y9;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/Y9;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lir/nasim/Y9;->v:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lir/nasim/Y9;->q(FFZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/Y9;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/Y9;->r()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
