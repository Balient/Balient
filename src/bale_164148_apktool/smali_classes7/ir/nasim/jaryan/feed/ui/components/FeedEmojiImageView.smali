.class public final Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView$a;
    }
.end annotation


# static fields
.field private static final i:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView$a;

.field public static final j:I


# instance fields
.field private d:Z

.field private e:J

.field private f:F

.field private g:F

.field private h:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->i:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZJILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZJILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZJILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean p4, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->d:Z

    .line 7
    iput-wide p5, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->e:J

    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZJILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, p8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const-wide/16 p5, 0x15e

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZJ)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->g(Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic d(Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method private final e(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private final f()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->g:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/nx2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/nx2;-><init>(Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView$b;-><init>(Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 34
    .line 35
    const/high16 v2, 0x40a00000    # 5.0f

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->e:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    const-string v1, "apply(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static final g(Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

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
    iput p1, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->g:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget p1, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->g:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->f()Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGoneWhenEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPaddingRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->i(Z)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->g:F

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->i(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->g:F

    .line 15
    .line 16
    cmpg-float v2, v0, v1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    add-float/2addr v0, v2

    .line 25
    iput v0, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->g:F

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->e(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->g:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget v0, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->g:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    const v0, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    const v0, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    add-float/2addr v1, v0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    int-to-float v0, v0

    .line 52
    iget v2, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->f:F

    .line 53
    .line 54
    sub-float v3, v0, v2

    .line 55
    .line 56
    mul-float/2addr v3, v1

    .line 57
    sub-float/2addr v0, v2

    .line 58
    mul-float/2addr v0, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v1, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v4, v2

    .line 73
    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGoneWhenEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPaddingRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
