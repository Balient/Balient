.class public final Lir/nasim/fu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fu0$a;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/fu0$a;

.field public static final e:I

.field private static final f:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final a:Lir/nasim/IS2;

.field private final b:Lir/nasim/IS2;

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/fu0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/fu0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/fu0;->d:Lir/nasim/fu0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/fu0;->e:I

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    const v1, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x3e800000    # 0.25f

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lir/nasim/fu0;->f:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/fu0;->a:Lir/nasim/IS2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/fu0;->b:Lir/nasim/IS2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/fu0;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/fu0;->h(Lir/nasim/fu0;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/fu0;ILandroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/fu0;->l(Lir/nasim/fu0;ILandroid/view/View;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/fu0;->k()Z

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lir/nasim/fu0;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fu0;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/fu0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/fu0;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lir/nasim/fu0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fu0;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method private static final h(Lir/nasim/fu0;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$incoming"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$outgoing"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "anim"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lir/nasim/fu0;->m(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lir/nasim/fu0;->o(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, v0}, Lir/nasim/fu0;->o(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic j(Lir/nasim/fu0;ILandroid/view/View;ZZLir/nasim/IS2;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    new-instance p5, Lir/nasim/cu0;

    .line 21
    .line 22
    invoke-direct {p5}, Lir/nasim/cu0;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    move-object v6, p5

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Lir/nasim/fu0;->i(ILandroid/view/View;ZZLir/nasim/IS2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final l(Lir/nasim/fu0;ILandroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anim"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lir/nasim/fu0;->m(I)V

    .line 27
    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    mul-float/2addr p1, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, 0x1

    .line 43
    int-to-float p3, p3

    .line 44
    sub-float/2addr p3, p0

    .line 45
    mul-float/2addr p1, p3

    .line 46
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final o(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    sub-int p2, v0, p2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v2, v0}, Lir/nasim/j26;->m(III)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, p2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final r(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(ILandroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "incoming"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outgoing"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/fu0;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/fu0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lir/nasim/fu0;->a:Lir/nasim/IS2;

    .line 19
    .line 20
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x12c

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lir/nasim/fu0;->f:Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lir/nasim/du0;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2, p3}, Lir/nasim/du0;-><init>(Lir/nasim/fu0;Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lir/nasim/fu0$b;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/fu0$b;-><init>(Lir/nasim/fu0;ILandroid/view/View;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lir/nasim/fu0;->c:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/fu0;->m(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p3}, Lir/nasim/fu0;->r(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final i(ILandroid/view/View;ZZLir/nasim/IS2;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move v4, p1

    .line 3
    move-object v9, p2

    .line 4
    move v6, p3

    .line 5
    const-string v0, "canStart"

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/fu0;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/fu0;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq v0, v4, :cond_8

    .line 21
    .line 22
    iget-object v2, v8, Lir/nasim/fu0;->a:Lir/nasim/IS2;

    .line 23
    .line 24
    invoke-interface {v2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v5, :cond_8

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v2

    .line 44
    :goto_0
    if-eqz v9, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    :goto_1
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-le v4, v0, :cond_4

    .line 64
    .line 65
    sub-int v2, v4, v0

    .line 66
    .line 67
    :cond_4
    :goto_2
    if-eqz v9, :cond_6

    .line 68
    .line 69
    if-lez v2, :cond_5

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    int-to-float v1, v2

    .line 74
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    :cond_6
    if-lez v2, :cond_7

    .line 78
    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    new-instance v10, Lir/nasim/fu0$c;

    .line 88
    .line 89
    move-object v0, v10

    .line 90
    move-object v1, p2

    .line 91
    move-object v2, p0

    .line 92
    move-object/from16 v3, p5

    .line 93
    .line 94
    move v4, p1

    .line 95
    move-object v5, p2

    .line 96
    move v6, p3

    .line 97
    move v7, p4

    .line 98
    invoke-direct/range {v0 .. v7}, Lir/nasim/fu0$c;-><init>(Landroid/view/View;Lir/nasim/fu0;Lir/nasim/IS2;ILandroid/view/View;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v10}, Lir/nasim/I15;->a(Landroid/view/View;Ljava/lang/Runnable;)Lir/nasim/I15;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    filled-new-array {v0, p1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v3, 0x12c

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lir/nasim/fu0;->f:Landroid/view/animation/PathInterpolator;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lir/nasim/eu0;

    .line 124
    .line 125
    invoke-direct {v1, p0, v2, p2, v5}, Lir/nasim/eu0;-><init>(Lir/nasim/fu0;ILandroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lir/nasim/fu0$d;

    .line 132
    .line 133
    invoke-direct {v1, p0, p2, p3}, Lir/nasim/fu0$d;-><init>(Lir/nasim/fu0;Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v8, Lir/nasim/fu0;->c:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {p0, p1}, Lir/nasim/fu0;->m(I)V

    .line 146
    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    :cond_9
    if-eqz v6, :cond_a

    .line 154
    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/fu0;->b:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fu0;->c:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lir/nasim/fu0;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fu0;->b:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fu0;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
