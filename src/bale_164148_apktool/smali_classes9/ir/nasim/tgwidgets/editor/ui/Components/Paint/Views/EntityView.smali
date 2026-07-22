.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;
    }
.end annotation


# static fields
.field private static final J:Ljava/util/List;


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Landroid/animation/ValueAnimator;

.field private C:Z

.field private D:Z

.field private E:F

.field private F:Landroid/animation/ValueAnimator;

.field private G:Z

.field private H:F

.field private I:Landroid/animation/ValueAnimator;

.field private a:Lir/nasim/Ry0;

.field private b:F

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

.field private l:Lir/nasim/uB5;

.field protected m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

.field private n:Landroid/view/GestureDetector;

.field private o:Ljava/util/UUID;

.field private p:Z

.field private q:I

.field private r:F

.field private s:Landroid/animation/ValueAnimator;

.field private t:F

.field private u:F

.field private v:Landroid/animation/ValueAnimator;

.field private w:Z

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, -0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x5a

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xb4

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->J:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/uB5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Ry0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/Ry0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->a:Lir/nasim/Ry0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->i:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->j:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->p:Z

    .line 28
    .line 29
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->q:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->G:Z

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H:F

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->o:Ljava/util/UUID;

    .line 42
    .line 43
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 44
    .line 45
    new-instance p2, Landroid/view/GestureDetector;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->n:Landroid/view/GestureDetector;

    .line 56
    .line 57
    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->j:Z

    return-void
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->r:F

    return-void
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->A:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic D(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->B:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic E(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->S(FF)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic F(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->T()V

    return-void
.end method

.method private synthetic M(FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->q:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p1, v0, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->X0(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->r:F

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->W(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic N(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->t:F

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->u:F

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->v:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->X0(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->W(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic O(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->E:F

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H:F

    .line 27
    .line 28
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 29
    .line 30
    mul-float/2addr v3, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v3, v2, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 41
    .line 42
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->E:F

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H:F

    .line 49
    .line 50
    mul-float/2addr v1, v4

    .line 51
    invoke-static {v1, v2, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float/2addr v0, v1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 60
    .line 61
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->E:F

    .line 62
    .line 63
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H:F

    .line 64
    .line 65
    const v2, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-float/2addr v0, v1

    .line 74
    const/high16 v1, 0x40a00000    # 5.0f

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private synthetic R(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->E:F

    .line 21
    .line 22
    const v1, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H:F

    .line 32
    .line 33
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v3, v2, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-float/2addr v0, v3

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 46
    .line 47
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->E:F

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H:F

    .line 54
    .line 55
    mul-float/2addr v1, v4

    .line 56
    invoke-static {v1, v2, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-float/2addr v0, v1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 65
    .line 66
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->E:F

    .line 67
    .line 68
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H:F

    .line 69
    .line 70
    const v2, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    sub-float/2addr v1, v2

    .line 74
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-float/2addr v0, v1

    .line 79
    const/high16 v1, 0x40a00000    # 5.0f

    .line 80
    .line 81
    mul-float/2addr v0, v1

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private S(FF)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->b:F

    .line 20
    .line 21
    sub-float v2, p1, v2

    .line 22
    .line 23
    div-float/2addr v2, v0

    .line 24
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->c:F

    .line 25
    .line 26
    sub-float v3, p2, v3

    .line 27
    .line 28
    div-float/2addr v3, v0

    .line 29
    float-to-double v4, v2

    .line 30
    float-to-double v6, v3

    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-float v4, v4

    .line 36
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/high16 v5, 0x40c00000    # 6.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 v5, 0x41800000    # 16.0f

    .line 44
    .line 45
    :goto_0
    cmpl-float v4, v4, v5

    .line 46
    .line 47
    if-lez v4, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->U(FF)V

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->b:F

    .line 53
    .line 54
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->c:F

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->w:Z

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->x:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->g:Z

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->g:Z

    .line 93
    .line 94
    invoke-interface {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->v()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->isSelected()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->h:Z

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v3, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->h:Z

    .line 115
    .line 116
    :cond_5
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 123
    .line 124
    iget v5, v5, Lir/nasim/uB5;->b:F

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v6, v6

    .line 131
    div-float/2addr v6, v4

    .line 132
    mul-float/2addr v6, v0

    .line 133
    sub-float/2addr v5, v6

    .line 134
    const/high16 v6, 0x42840000    # 66.0f

    .line 135
    .line 136
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-float v6, v6

    .line 141
    cmpg-float v5, v5, v6

    .line 142
    .line 143
    if-gez v5, :cond_6

    .line 144
    .line 145
    move v5, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v5, v1

    .line 148
    :goto_1
    invoke-interface {v3, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->t(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 152
    .line 153
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 154
    .line 155
    iget v5, v5, Lir/nasim/uB5;->b:F

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-float v6, v6

    .line 162
    div-float/2addr v6, v4

    .line 163
    mul-float/2addr v6, v0

    .line 164
    add-float/2addr v5, v6

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/high16 v6, 0x42e40000    # 114.0f

    .line 176
    .line 177
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v0, v6

    .line 182
    int-to-float v0, v0

    .line 183
    cmpl-float v0, v5, v0

    .line 184
    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    move v0, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move v0, v1

    .line 190
    :goto_2
    invoke-interface {v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->A(Z)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    div-float/2addr v0, v4

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/high16 v4, 0x42980000    # 76.0f

    .line 216
    .line 217
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    sub-int/2addr v3, v4

    .line 222
    int-to-float v3, v3

    .line 223
    invoke-static {p1, p2, v0, v3}, Lir/nasim/Rd4;->a(FFFF)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/high16 p2, 0x42000000    # 32.0f

    .line 228
    .line 229
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    int-to-float p2, p2

    .line 234
    cmpg-float p1, p1, p2

    .line 235
    .line 236
    if-gez p1, :cond_9

    .line 237
    .line 238
    move p1, v2

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move p1, v1

    .line 241
    :goto_3
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->e0(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->a:Lir/nasim/Ry0;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lir/nasim/Ry0;->i(Z)V

    .line 247
    .line 248
    .line 249
    return v2

    .line 250
    :cond_a
    return v1
.end method

.method private T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 7
    .line 8
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->i:Z

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->g:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->j:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->h:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->t(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->A(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->j:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->f:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->e:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->h:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private W(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private varargs X([F)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x96

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->A:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    sget-object v0, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->A:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/ip2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/ip2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->A:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->A:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private varargs Y([F)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x96

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->B:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    sget-object v0, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->B:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/gp2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/gp2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->B:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->B:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->M(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->P(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->Q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private c0(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->G:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_4

    .line 4
    .line 5
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->G:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->F:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->F:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->G()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->E:F

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->b()V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->E:F

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :cond_3
    const/4 p2, 0x2

    .line 50
    new-array p2, p2, [F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput p1, p2, v0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput v1, p2, p1

    .line 57
    .line 58
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->F:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance p2, Lir/nasim/jp2;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lir/nasim/jp2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->F:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$f;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$f;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->F:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const-wide/16 v0, 0x118

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->F:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    sget-object p2, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->F:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->N(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->O(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private e0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->I:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->I:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H:F

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput v1, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->I:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Lir/nasim/hp2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lir/nasim/hp2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->I:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    sget-object v1, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->I:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v1, 0x118

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->I:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->i:Z

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->l(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->R(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->s:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    return-object p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->v:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->n:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d:Z

    return p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->e:Z

    return p0
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->f:Z

    return p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->b:F

    return p0
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->c:F

    return p0
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->G:Z

    return p0
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->A:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->B:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->s:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->v:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->C:Z

    return-void
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->D:Z

    return-void
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->e:Z

    return-void
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->f:Z

    return-void
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->b:F

    return-void
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->c:F

    return-void
.end method


# virtual methods
.method protected G()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->c0(Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public U(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 3
    .line 4
    iget v2, v1, Lir/nasim/uB5;->a:F

    .line 5
    .line 6
    add-float/2addr v2, p1

    .line 7
    iput v2, v1, Lir/nasim/uB5;->a:F

    .line 8
    .line 9
    iget p1, v1, Lir/nasim/uB5;->b:F

    .line 10
    .line 11
    add-float/2addr p1, p2

    .line 12
    iput p1, v1, Lir/nasim/uB5;->b:F

    .line 13
    .line 14
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->C:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->y:F

    .line 19
    .line 20
    :cond_0
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->D:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->z:F

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_e

    .line 33
    .line 34
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->w:Z

    .line 35
    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/high16 v3, 0x43300000    # 176.0f

    .line 40
    .line 41
    const/high16 v4, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 50
    .line 51
    iget p2, p2, Lir/nasim/uB5;->a:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-float v8, v8

    .line 58
    div-float/2addr v8, v7

    .line 59
    sub-float/2addr p2, v8

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-float v8, v8

    .line 69
    cmpg-float p2, p2, v8

    .line 70
    .line 71
    if-gtz p2, :cond_8

    .line 72
    .line 73
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 74
    .line 75
    iget p2, p2, Lir/nasim/uB5;->b:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v8, v3

    .line 86
    int-to-float v3, v8

    .line 87
    cmpg-float p2, p2, v3

    .line 88
    .line 89
    if-gez p2, :cond_8

    .line 90
    .line 91
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->w:Z

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    instance-of p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->A:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 121
    .line 122
    iget p2, p2, Lir/nasim/uB5;->a:F

    .line 123
    .line 124
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->y:F

    .line 125
    .line 126
    iput-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->C:Z

    .line 127
    .line 128
    new-array p2, v0, [F

    .line 129
    .line 130
    fill-array-data p2, :array_0

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->X([F)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 138
    .line 139
    iget p2, p2, Lir/nasim/uB5;->a:F

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    int-to-float v8, v8

    .line 146
    div-float/2addr v8, v7

    .line 147
    sub-float/2addr p2, v8

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-float v8, v8

    .line 157
    cmpl-float p2, p2, v8

    .line 158
    .line 159
    if-gtz p2, :cond_5

    .line 160
    .line 161
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 162
    .line 163
    iget p2, p2, Lir/nasim/uB5;->b:F

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sub-int/2addr v8, v3

    .line 174
    int-to-float v3, v8

    .line 175
    cmpl-float p2, p2, v3

    .line 176
    .line 177
    if-ltz p2, :cond_8

    .line 178
    .line 179
    :cond_5
    iput-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->w:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    instance-of p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->A:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->C:Z

    .line 206
    .line 207
    new-array p2, v0, [F

    .line 208
    .line 209
    fill-array-data p2, :array_1

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->X([F)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_0
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->x:Z

    .line 216
    .line 217
    if-nez p2, :cond_b

    .line 218
    .line 219
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 220
    .line 221
    iget p2, p2, Lir/nasim/uB5;->b:F

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    int-to-float p1, p1

    .line 228
    div-float/2addr p1, v7

    .line 229
    sub-float/2addr p2, p1

    .line 230
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    int-to-float p2, p2

    .line 239
    cmpg-float p1, p1, p2

    .line 240
    .line 241
    if-gtz p1, :cond_e

    .line 242
    .line 243
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->x:Z

    .line 244
    .line 245
    :try_start_1
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    :catch_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    instance-of p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 253
    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->B:Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 273
    .line 274
    iget p1, p1, Lir/nasim/uB5;->b:F

    .line 275
    .line 276
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->z:F

    .line 277
    .line 278
    iput-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->D:Z

    .line 279
    .line 280
    new-array p1, v0, [F

    .line 281
    .line 282
    fill-array-data p1, :array_2

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->Y([F)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_b
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 290
    .line 291
    iget p2, p2, Lir/nasim/uB5;->b:F

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    int-to-float p1, p1

    .line 298
    div-float/2addr p1, v7

    .line 299
    sub-float/2addr p2, p1

    .line 300
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    int-to-float p2, p2

    .line 309
    cmpl-float p1, p1, p2

    .line 310
    .line 311
    if-lez p1, :cond_e

    .line 312
    .line 313
    iput-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->x:Z

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    instance-of p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 320
    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->B:Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 337
    .line 338
    .line 339
    :cond_d
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->D:Z

    .line 340
    .line 341
    new-array p1, v0, [F

    .line 342
    .line 343
    fill-array-data p1, :array_3

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->Y([F)V

    .line 347
    .line 348
    .line 349
    :cond_e
    :goto_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->b0()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public V(F)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->p:Z

    .line 3
    .line 4
    const-wide/16 v2, 0x96

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->J:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v5, v4

    .line 31
    sub-float/2addr v5, p1

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v6, 0x40a00000    # 5.0f

    .line 37
    .line 38
    cmpg-float v5, v5, v6

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->q:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->p:Z

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->s:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->v:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-array v0, v0, [F

    .line 66
    .line 67
    fill-array-data v0, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->s:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    sget-object v1, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->s:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v1, Lir/nasim/kp2;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lir/nasim/kp2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->s:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$d;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->s:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->q:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    sub-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/high16 v4, 0x41700000    # 15.0f

    .line 120
    .line 121
    cmpl-float v1, v1, v4

    .line 122
    .line 123
    if-ltz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->s:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->v:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->q:I

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->t:F

    .line 143
    .line 144
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->u:F

    .line 145
    .line 146
    new-array v0, v0, [F

    .line 147
    .line 148
    fill-array-data v0, :array_1

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->v:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    sget-object v1, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->v:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    new-instance v1, Lir/nasim/lp2;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lir/nasim/lp2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->v:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$e;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->v:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->p:Z

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->s:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->r:F

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->q:I

    .line 203
    .line 204
    int-to-float p1, p1

    .line 205
    :cond_8
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->v:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->u:F

    .line 210
    .line 211
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->t:F

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v1, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->X0(FFF)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :cond_9
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->W(F)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Z(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    const p1, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a0(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->c0(Landroid/view/ViewGroup;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->a:Lir/nasim/Ry0;

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/Ry0;->e(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v2

    .line 27
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H:F

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v3, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-float/2addr v3, v2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v2, 0x42980000    # 76.0f

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v0, v2

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-float/2addr v0, v2

    .line 74
    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getPosition()Lir/nasim/uB5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getPositionX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/uB5;->a:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->A:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->y:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v1, v3

    .line 31
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->A:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->w:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, v3

    .line 58
    :cond_1
    :goto_0
    return v0
.end method

.method protected getPositionY()F
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/uB5;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->B:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->z:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v1, v3

    .line 31
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->B:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->x:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, v3

    .line 58
    :cond_1
    :goto_0
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected getSelectionBounds()Lir/nasim/s76;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/s76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lir/nasim/s76;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->o:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0, p1, v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->k(Landroid/view/MotionEvent;FF)[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v2, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-eq v3, v0, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    aget v3, v0, v1

    .line 56
    .line 57
    aget v0, v0, v2

    .line 58
    .line 59
    invoke-direct {p0, v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->S(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->T()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->a:Lir/nasim/Ry0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lir/nasim/Ry0;->i(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    aget v3, v0, v1

    .line 75
    .line 76
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->b:F

    .line 77
    .line 78
    aget v0, v0, v2

    .line 79
    .line 80
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->c:F

    .line 81
    .line 82
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->e:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->w:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->x:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->a:Lir/nasim/Ry0;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lir/nasim/Ry0;->i(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->n:Landroid/view/GestureDetector;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :cond_6
    move v1, v2

    .line 129
    :cond_7
    :goto_2
    return v1
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 2
    .line 3
    return-void
.end method

.method public setHasStickyX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasStickyY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lir/nasim/uB5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->l:Lir/nasim/uB5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSelectionVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
