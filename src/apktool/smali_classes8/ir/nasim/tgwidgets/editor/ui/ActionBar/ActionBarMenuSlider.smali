.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Z

.field private C:Ljava/lang/Runnable;

.field private D:Landroid/graphics/ColorFilter;

.field private E:F

.field private F:F

.field private G:J

.field private H:Z

.field private a:F

.field private b:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

.field private c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

.field private d:Lir/nasim/jv;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/BitmapShader;

.field private g:Landroid/graphics/Matrix;

.field private h:[I

.field private i:F

.field private j:Z

.field private k:Z

.field protected l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Z

.field private u:Z

.field private v:Landroid/graphics/LinearGradient;

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Matrix;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->a:F

    .line 4
    new-instance p1, Lir/nasim/jv;

    sget-object v8, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x140

    move-object v0, p1

    move-object v2, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lir/nasim/jv;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->d:Lir/nasim/jv;

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->h:[I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->m:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->n:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->o:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->p:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->q:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->r:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->s:Landroid/graphics/Paint;

    .line 14
    iput-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->u:Z

    const/4 v9, 0x0

    .line 15
    iput-boolean v9, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->B:Z

    .line 16
    new-instance v0, Lir/nasim/g5;

    invoke-direct {v0, p0}, Lir/nasim/g5;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->C:Ljava/lang/Runnable;

    .line 17
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 18
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$a;

    invoke-direct {v0, p0, v9, v7, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;ZZZ)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    const-string v1, "fonts/AradFDVF.ttf"

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->T(Landroid/graphics/Typeface;)V

    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa5

    const v1, 0x3e99999a    # 0.3f

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G(FJJLandroid/animation/TimeInterpolator;)V

    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->S(F)V

    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    sget-boolean v1, Lir/nasim/vW3;->D:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->I(I)V

    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->m:Landroid/graphics/Paint;

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    move-result v1

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 29
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const v0, -0x41333333    # -0.4f

    .line 30
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->r(Landroid/graphics/ColorMatrix;F)V

    const v0, 0x3dcccccd    # 0.1f

    .line 31
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->q(Landroid/graphics/ColorMatrix;F)V

    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->r:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->n:Landroid/graphics/Paint;

    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->n7:I

    invoke-static {v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    move-result p1

    const p2, 0x3f389375    # 0.721f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    iput-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->t:Z

    .line 35
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    const/high16 p2, -0x1000000

    const/4 v0, -0x1

    if-eqz v7, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->R(I)V

    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->q:Landroid/graphics/Paint;

    const v1, 0x3ccccccd    # 0.025f

    invoke-static {p2, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Q0(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->p:Landroid/graphics/Paint;

    const p2, 0x3eb33333    # 0.35f

    invoke-static {v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Q0(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->k()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->l(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->j(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->a:F

    return-void
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->A:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private f(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->D:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->D:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v3, v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    invoke-virtual {p2, v0, v2, v3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private g(Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->h:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v1, v3

    .line 22
    int-to-float v1, v1

    .line 23
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v1, v3

    .line 29
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->h:[I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-float v3, v3

    .line 43
    sget-object v4, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 44
    .line 45
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    mul-float/2addr v2, v4

    .line 55
    float-to-int v2, v2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    mul-float/2addr v1, v4

    .line 62
    float-to-int v1, v1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v3, v4

    .line 69
    float-to-int v3, v3

    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v2, v4, :cond_2

    .line 77
    .line 78
    if-ltz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v1, v4, :cond_2

    .line 85
    .line 86
    if-ltz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lt v3, v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-object v0
.end method

.method private synthetic j(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->B:Z

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->e:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->f:Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->g:Landroid/graphics/Matrix;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->g:Landroid/graphics/Matrix;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->g:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->g:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->h:[I

    .line 40
    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    neg-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->f:Landroid/graphics/BitmapShader;

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->g:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->o:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->f:Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 70
    .line 71
    .line 72
    const v0, -0x41b33333    # -0.2f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->r(Landroid/graphics/ColorMatrix;F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->o:Landroid/graphics/Paint;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->B:Z

    .line 3
    .line 4
    new-instance v0, Lir/nasim/i5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/i5;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->a1(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->a:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private m()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->g0()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->g(Landroid/graphics/Bitmap;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v11, v1

    .line 55
    move v1, v0

    .line 56
    move v0, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->N4:I

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v1, 0x3e800000    # 0.25f

    .line 67
    .line 68
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Q0(IF)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->N4:I

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->D0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const/high16 v1, -0x1000000

    .line 88
    .line 89
    const v2, 0x3e3851ec    # 0.18f

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Q0(IF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->D(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_4
    :goto_1
    move v1, v0

    .line 101
    :goto_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->v:Landroid/graphics/LinearGradient;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->w:I

    .line 106
    .line 107
    if-ne v2, v0, :cond_5

    .line 108
    .line 109
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->x:I

    .line 110
    .line 111
    if-eq v2, v1, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 114
    .line 115
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->w:I

    .line 116
    .line 117
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->x:I

    .line 118
    .line 119
    filled-new-array {v0, v1}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v9, v0, [F

    .line 125
    .line 126
    fill-array-data v9, :array_0

    .line 127
    .line 128
    .line 129
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v3, v2

    .line 137
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->v:Landroid/graphics/LinearGradient;

    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->r:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private n(FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->setValue(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->b:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->a:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, v0, p2}, Lir/nasim/tgwidgets/editor/messenger/Utilities$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->a:F

    .line 2
    .line 3
    return v0
.end method

.method protected h(F)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method protected i(F)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->j:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 51
    .line 52
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->m:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->k:Z

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->d:Lir/nasim/jv;

    .line 69
    .line 70
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->e:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v3, v4

    .line 78
    :goto_0
    invoke-virtual {v1, v3}, Lir/nasim/jv;->c(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    cmpg-float v3, v1, v2

    .line 83
    .line 84
    const/high16 v5, 0x437f0000    # 255.0f

    .line 85
    .line 86
    if-gez v3, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->y:Landroid/graphics/Matrix;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->z:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    float-to-int v6, v6

    .line 99
    if-eq v3, v6, :cond_4

    .line 100
    .line 101
    :cond_2
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->y:Landroid/graphics/Matrix;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    new-instance v3, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->y:Landroid/graphics/Matrix;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->y:Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    float-to-int v6, v6

    .line 123
    iput v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->z:I

    .line 124
    .line 125
    int-to-float v6, v6

    .line 126
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->v:Landroid/graphics/LinearGradient;

    .line 130
    .line 131
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->y:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->r:Landroid/graphics/Paint;

    .line 137
    .line 138
    sub-float v6, v2, v1

    .line 139
    .line 140
    mul-float/2addr v6, v5

    .line 141
    float-to-int v6, v6

    .line 142
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 146
    .line 147
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 153
    .line 154
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->r:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->e:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->a:F

    .line 169
    .line 170
    cmpg-float v3, v3, v2

    .line 171
    .line 172
    if-gez v3, :cond_6

    .line 173
    .line 174
    cmpl-float v3, v1, v4

    .line 175
    .line 176
    if-lez v3, :cond_6

    .line 177
    .line 178
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->o:Landroid/graphics/Paint;

    .line 179
    .line 180
    mul-float/2addr v1, v5

    .line 181
    float-to-int v1, v1

    .line 182
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 186
    .line 187
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 193
    .line 194
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-float v3, v3

    .line 199
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->o:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 205
    .line 206
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 212
    .line 213
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->p:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 224
    .line 225
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 231
    .line 232
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-float v3, v3

    .line 237
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->q:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->s:Landroid/graphics/Paint;

    .line 243
    .line 244
    const/4 v3, -0x1

    .line 245
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 250
    .line 251
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    int-to-float v1, v1

    .line 256
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 257
    .line 258
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    int-to-float v3, v3

    .line 263
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->n:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->t:Z

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    invoke-direct {p0, p1, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->f(Landroid/graphics/Canvas;Z)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->a:F

    .line 277
    .line 278
    cmpg-float v1, v1, v2

    .line 279
    .line 280
    if-gez v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-float v1, v1

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    int-to-float v4, v4

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    int-to-float v5, v5

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    sub-int/2addr v6, v7

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    sub-int/2addr v6, v7

    .line 314
    int-to-float v6, v6

    .line 315
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->a:F

    .line 316
    .line 317
    mul-float/2addr v6, v7

    .line 318
    add-float/2addr v5, v6

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v6, v7

    .line 328
    int-to-float v6, v6

    .line 329
    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 330
    .line 331
    .line 332
    :cond_9
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 333
    .line 334
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    int-to-float v1, v1

    .line 339
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i:F

    .line 340
    .line 341
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    int-to-float v4, v4

    .line 346
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->s:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->t:Z

    .line 352
    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->f(Landroid/graphics/Canvas;Z)V

    .line 357
    .line 358
    .line 359
    :cond_a
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->a:F

    .line 360
    .line 361
    cmpg-float v0, v0, v2

    .line 362
    .line 363
    if-gez v0, :cond_b

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->t:Z

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-direct {p0, p1, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->f(Landroid/graphics/Canvas;Z)V

    .line 373
    .line 374
    .line 375
    :cond_c
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->h:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->g:Landroid/graphics/Matrix;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->g:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 p2, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->g:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->h:[I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    aget p3, p2, p3

    .line 29
    .line 30
    neg-int p3, p3

    .line 31
    int-to-float p3, p3

    .line 32
    const/4 p4, 0x1

    .line 33
    aget p2, p2, p4

    .line 34
    .line 35
    neg-int p2, p2

    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->f:Landroid/graphics/BitmapShader;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->g:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->j:Z

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p1, p2

    .line 21
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    const/high16 p2, 0x42300000    # 44.0f

    .line 26
    .line 27
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr p2, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p2, v1

    .line 41
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lir/nasim/pR6;->h()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x2

    .line 53
    if-lt p1, p2, :cond_1

    .line 54
    .line 55
    const/16 p1, 0x100

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/v;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->k:Z

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->e:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->B:Z

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->C:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->H:Z

    .line 19
    .line 20
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->E:F

    .line 21
    .line 22
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->a:F

    .line 23
    .line 24
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->F:F

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->G:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    :cond_1
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->H:Z

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->G:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v4, p1

    .line 55
    cmp-long p1, v2, v4

    .line 56
    .line 57
    if-gez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    sub-float/2addr v0, p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p1, v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr p1, v2

    .line 79
    int-to-float p1, p1

    .line 80
    div-float/2addr v0, p1

    .line 81
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->b:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, v0, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return v1

    .line 95
    :cond_3
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->F:F

    .line 96
    .line 97
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->E:F

    .line 98
    .line 99
    sub-float/2addr v0, v2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v2, v3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v2, v3

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    div-float/2addr v0, v2

    .line 120
    add-float/2addr p1, v0

    .line 121
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->H:Z

    .line 122
    .line 123
    xor-int/2addr v0, v1

    .line 124
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->n(FZ)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return v1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->n:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x3f389375    # 0.721f

    .line 17
    .line 18
    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->t:Z

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/high16 p1, -0x1000000

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->R(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDrawShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnValueChange(Lir/nasim/tgwidgets/editor/messenger/Utilities$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/tgwidgets/editor/messenger/Utilities$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->b:Lir/nasim/tgwidgets/editor/messenger/Utilities$a;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(FZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->A:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->A:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lir/nasim/r64;->a(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->a:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->a:F

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput p2, v1, v2

    .line 34
    .line 35
    aput p1, v1, v0

    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->A:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/h5;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lir/nasim/h5;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->A:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$b;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider$b;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->A:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    sget-object v1, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->A:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const-wide/16 v1, 0xdc

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->A:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->i(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->w()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->r()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 104
    .line 105
    invoke-virtual {v1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->P(Ljava/lang/CharSequence;Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->s:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;->h(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
