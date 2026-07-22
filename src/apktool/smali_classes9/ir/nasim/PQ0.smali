.class public final Lir/nasim/PQ0;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PQ0$a;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/PQ0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/PQ0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/PQ0$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/PQ0;->a:Lir/nasim/PQ0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/Hp8;Lir/nasim/animation/view/transition/sharedelement/Corners;Lir/nasim/animation/view/transition/sharedelement/Corners;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/PQ0;->d(Lir/nasim/Hp8;Lir/nasim/animation/view/transition/sharedelement/Corners;Lir/nasim/animation/view/transition/sharedelement/Corners;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final c(Landroid/transition/TransitionValues;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lir/nasim/Hp8;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lir/nasim/Hp8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Hp8;->a()Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 34
    .line 35
    const-string v0, "values"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 43
    .line 44
    const/16 v8, 0xf

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, v2

    .line 52
    invoke-direct/range {v3 .. v9}, Lir/nasim/animation/view/transition/sharedelement/Corners;-><init>(FFFFILir/nasim/DO1;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v0, "corner"

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method private static final d(Lir/nasim/Hp8;Lir/nasim/animation/view/transition/sharedelement/Corners;Lir/nasim/animation/view/transition/sharedelement/Corners;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "$cornerOutlineProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$endCorners"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$startCorners"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$view"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 31
    .line 32
    invoke-static {p4, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p4, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p0}, Lir/nasim/Hp8;->a()Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;->e()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Lir/nasim/animation/view/transition/sharedelement/Corners;->e()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v0, v1

    .line 54
    mul-float/2addr v0, p4

    .line 55
    invoke-virtual {p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;->f()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2}, Lir/nasim/animation/view/transition/sharedelement/Corners;->f()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v1, v2

    .line 64
    mul-float/2addr v1, p4

    .line 65
    invoke-virtual {p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;->c()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2}, Lir/nasim/animation/view/transition/sharedelement/Corners;->c()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float/2addr v2, v3

    .line 74
    mul-float/2addr v2, p4

    .line 75
    invoke-virtual {p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;->d()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Lir/nasim/animation/view/transition/sharedelement/Corners;->d()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-float/2addr p1, p2

    .line 84
    mul-float/2addr p1, p4

    .line 85
    invoke-virtual {p0, v1, v0, p1, v2}, Lir/nasim/animation/view/transition/sharedelement/Corners;->g(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/View;->invalidateOutline()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PQ0;->c(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PQ0;->c(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 1
    const-string v0, "sceneRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "corner"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    instance-of v2, v1, Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p1, v0

    .line 44
    :goto_2
    instance-of p3, p1, Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    check-cast p1, Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object p1, v0

    .line 52
    :goto_3
    if-nez p1, :cond_5

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_6
    new-instance p3, Lir/nasim/Hp8;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {p3, v0, v2, v0}, Lir/nasim/Hp8;-><init>(Lir/nasim/animation/view/transition/sharedelement/Corners;ILir/nasim/DO1;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "apply(...)"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [F

    .line 83
    .line 84
    fill-array-data v0, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lir/nasim/OQ0;

    .line 92
    .line 93
    invoke-direct {v2, p3, p1, v1, p2}, Lir/nasim/OQ0;-><init>(Lir/nasim/Hp8;Lir/nasim/animation/view/transition/sharedelement/Corners;Lir/nasim/animation/view/transition/sharedelement/Corners;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
