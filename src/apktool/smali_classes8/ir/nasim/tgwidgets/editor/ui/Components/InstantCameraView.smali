.class public Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;,
        Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;
    }
.end annotation


# static fields
.field private static final F:[I


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field public D:Z

.field E:Landroid/animation/ValueAnimator;

.field private a:I

.field private b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:F

.field private h:Lir/nasim/qt7;

.field private i:J

.field private j:[I

.field private k:Ljava/io/File;

.field private l:J

.field private m:Z

.field private n:J

.field private o:Landroid/view/TextureView;

.field private p:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

.field private q:Lir/nasim/tgwidgets/editor/messenger/camera/c;

.field private r:F

.field private s:F

.field private t:Z

.field u:F

.field v:F

.field w:Z

.field x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x110a8f8c

    .line 2
    .line 3
    .line 4
    const v1, -0x5319aae7

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->F:[I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->A:I

    return p0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->y:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->z:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->y:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->z:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->q:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->F(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->p:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->s:F

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->r:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->s:F

    .line 14
    .line 15
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->r:F

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->v:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v1, v0, v2

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput v0, v1, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->E:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Lir/nasim/ko3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lir/nasim/ko3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->E:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->E:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 v1, 0x15e

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->E:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    sget-object v1, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->E:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public getCameraContainer()Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraRect()Lir/nasim/RY5;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->j:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/RY5;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->j:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-direct {v0, v2, v1, v3, v4}, Lir/nasim/RY5;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getMuteImageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwitchButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->o:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->I1:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->I1:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/high16 v3, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    sub-float v4, v0, v4

    .line 27
    .line 28
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    sub-float v5, v1, v5

    .line 34
    .line 35
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    add-float/2addr v6, v0

    .line 43
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-float v7, v7

    .line 48
    add-float/2addr v6, v7

    .line 49
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    add-float/2addr v7, v1

    .line 57
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v7, v3

    .line 63
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->m:Z

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->l:J

    .line 75
    .line 76
    sub-long/2addr v2, v4

    .line 77
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->n:J

    .line 78
    .line 79
    long-to-float v2, v2

    .line 80
    const v3, 0x476a6000    # 60000.0f

    .line 81
    .line 82
    .line 83
    div-float/2addr v2, v3

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->g:F

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->g:F

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    cmpl-float v2, v2, v3

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->t:Z

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->d:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->d:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->d:Landroid/graphics/RectF;

    .line 137
    .line 138
    const/high16 v2, 0x43b40000    # 360.0f

    .line 139
    .line 140
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->g:F

    .line 141
    .line 142
    mul-float v9, v3, v2

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->c:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 148
    .line 149
    move-object v6, p1

    .line 150
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    :cond_2
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i2:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    float-to-int v2, v0

    .line 161
    const/high16 v3, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sub-int/2addr v2, v3

    .line 168
    float-to-int v3, v1

    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sub-int/2addr v3, v5

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 177
    .line 178
    .line 179
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->B:Z

    .line 180
    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {p1, v4, v5, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->A:I

    .line 212
    .line 213
    int-to-float v8, v7

    .line 214
    div-float/2addr v8, v4

    .line 215
    add-float/2addr v0, v8

    .line 216
    int-to-float v7, v7

    .line 217
    div-float/2addr v7, v4

    .line 218
    add-float/2addr v1, v7

    .line 219
    invoke-virtual {p1, v5, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 220
    .line 221
    .line 222
    :goto_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i2:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/high16 v4, 0x437f0000    # 255.0f

    .line 231
    .line 232
    mul-float/2addr v1, v4

    .line 233
    float-to-int v1, v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i2:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->A:I

    .line 240
    .line 241
    add-int/2addr v1, v2

    .line 242
    const/high16 v4, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    add-int/2addr v1, v5

    .line 249
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->A:I

    .line 250
    .line 251
    add-int/2addr v5, v3

    .line 252
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-int/2addr v5, v4

    .line 257
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i2:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    :cond_4
    return-void

    .line 269
    :cond_5
    const/4 p1, 0x0

    .line 270
    throw p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const v2, 0x3fa66666    # 1.3f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->k:I

    .line 27
    .line 28
    :goto_0
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->A:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->A:I

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->p:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->p:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->A:I

    .line 47
    .line 48
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->A:I

    .line 65
    .line 66
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->f:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->A:I

    .line 79
    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    const/high16 v2, 0x41c00000    # 24.0f

    .line 83
    .line 84
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->p:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 92
    .line 93
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->A:I

    .line 94
    .line 95
    div-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->C:Z

    .line 107
    .line 108
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->s:F

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x5

    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_6

    .line 29
    .line 30
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->w:Z

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    move v5, v0

    .line 36
    move v6, v5

    .line 37
    move v1, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v1, v7, :cond_3

    .line 43
    .line 44
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->y:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    move v5, v1

    .line 53
    :cond_1
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->z:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ne v7, v8, :cond_2

    .line 60
    .line 61
    move v6, v1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eq v5, v0, :cond_5

    .line 66
    .line 67
    if-ne v6, v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-float/2addr v0, v1

    .line 79
    float-to-double v0, v0

    .line 80
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-float/2addr v3, p1

    .line 89
    float-to-double v5, v3

    .line 90
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-float p1, v0

    .line 95
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->u:F

    .line 96
    .line 97
    div-float/2addr p1, v0

    .line 98
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->v:F

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    sub-float/2addr p1, v2

    .line 102
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->q:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->F(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->w:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->d()V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x6

    .line 133
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->c(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v0, 0x3

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    :cond_8
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->w:Z

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->w:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->d()V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_2
    return v4

    .line 158
    :cond_a
    :goto_3
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->x:Z

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->w:Z

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v1, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->E:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->m:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sub-float/2addr v0, v1

    .line 189
    float-to-double v0, v0

    .line 190
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-float/2addr v5, v6

    .line 199
    float-to-double v5, v5

    .line 200
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    double-to-float v0, v0

    .line 205
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->u:F

    .line 206
    .line 207
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->v:F

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->y:I

    .line 214
    .line 215
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->z:I

    .line 220
    .line 221
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->w:Z

    .line 222
    .line 223
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-float v5, v5

    .line 256
    add-float/2addr v3, v5

    .line 257
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    int-to-float v6, v6

    .line 270
    add-float/2addr v5, v6

    .line 271
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->x:Z

    .line 287
    .line 288
    :cond_c
    return v4
.end method

.method public setIsMessageTransition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->p:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->f:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 38
    .line 39
    const v1, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->p:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->p:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->b:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->p:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->p:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    div-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const/16 v0, 0x80

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/app/Activity;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_0
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->I1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->k:Ljava/io/File;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aget-object p1, p3, p1

    .line 26
    .line 27
    check-cast p1, Lir/nasim/qt7;

    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->h:Lir/nasim/qt7;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aget-object p1, p3, p1

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    aget-object p1, p3, p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->i:J

    .line 47
    .line 48
    :cond_0
    return-void
.end method
