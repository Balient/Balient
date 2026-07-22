.class public final Lir/nasim/videoplayer/ui/component/ScrollableCaption;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/videoplayer/ui/component/ScrollableCaption$a;,
        Lir/nasim/videoplayer/ui/component/ScrollableCaption$b;,
        Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;
    }
.end annotation


# static fields
.field private static final w0:Lir/nasim/videoplayer/ui/component/ScrollableCaption$a;

.field private static final x0:I

.field private static final y0:I


# instance fields
.field private H:Landroid/view/VelocityTracker;

.field private I:Landroid/widget/OverScroller;

.field private J:I

.field private K:I

.field private L:I

.field private h0:F

.field private i0:I

.field private j0:I

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:I

.field private o0:I

.field private final p0:Landroid/graphics/Paint;

.field private final q0:Landroid/graphics/Rect;

.field private r0:I

.field private final s0:Landroid/widget/TextView;

.field private final t0:I

.field private u0:Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;

.field private v0:Lir/nasim/videoplayer/ui/component/ScrollableCaption$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/videoplayer/ui/component/ScrollableCaption$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->w0:Lir/nasim/videoplayer/ui/component/ScrollableCaption$a;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-double v2, v2

    .line 17
    mul-double/2addr v0, v2

    .line 18
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    add-double/2addr v0, v2

    .line 21
    double-to-int v0, v0

    .line 22
    sput v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->x0:I

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    int-to-double v0, v0

    .line 27
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    float-to-double v4, v4

    .line 32
    mul-double/2addr v0, v4

    .line 33
    add-double/2addr v0, v2

    .line 34
    double-to-int v0, v0

    .line 35
    sput v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->y0:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->L:I

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->k0:Z

    .line 8
    iput-boolean p3, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->m0:Z

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    const-string p3, "#991A1B1C"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iput-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->p0:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->q0:Landroid/graphics/Rect;

    .line 14
    iput p2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->r0:I

    const/16 p2, 0x10

    int-to-double p2, p2

    .line 15
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    double-to-int p2, p2

    .line 16
    iput p2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->t0:I

    .line 17
    new-instance p2, Lir/nasim/videoplayer/ui/component/ScrollableCaption$c$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lir/nasim/videoplayer/ui/component/ScrollableCaption$c$a;-><init>(I)V

    iput-object p2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->u0:Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;

    .line 18
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->J:I

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->i0:I

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->j0:I

    .line 23
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->k0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget p3, Lir/nasim/NN5;->nestedScrollViewStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->q0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->m0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->K:I

    .line 2
    .line 3
    return-void
.end method

.method private final k0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 10

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "#991A1B1C"

    .line 32
    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->t0:I

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    int-to-double v2, v2

    .line 51
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-double v4, v4

    .line 56
    mul-double/2addr v2, v4

    .line 57
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    add-double/2addr v2, v4

    .line 60
    double-to-int v2, v2

    .line 61
    iget v3, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->t0:I

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    int-to-double v6, v6

    .line 66
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    float-to-double v8, v8

    .line 71
    mul-double/2addr v6, v8

    .line 72
    add-double/2addr v6, v4

    .line 73
    double-to-int v4, v6

    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private final l0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float v5, v2

    .line 22
    cmpl-float v5, v4, v5

    .line 23
    .line 24
    if-ltz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v2, v5

    .line 31
    int-to-float v2, v2

    .line 32
    cmpg-float v2, v4, v2

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    int-to-float v2, v0

    .line 37
    cmpl-float v2, p2, v2

    .line 38
    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    int-to-float p1, v0

    .line 47
    cmpg-float p1, p2, p1

    .line 48
    .line 49
    if-gtz p1, :cond_0

    .line 50
    .line 51
    move v1, v3

    .line 52
    :cond_0
    return v1
.end method

.method private final m0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->L:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Lir/nasim/up8;->Z(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->e0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0, v1}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->i0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->f0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    invoke-static {p0, v0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->g0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Lir/nasim/videoplayer/ui/component/ScrollableCaption$e;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption$e;-><init>(Lir/nasim/videoplayer/ui/component/ScrollableCaption;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private final o0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->r0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->l0:Z

    .line 9
    .line 10
    return-void
.end method

.method private final p0()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tv6;-><init>(Lir/nasim/videoplayer/ui/component/ScrollableCaption;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final q0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wD8$n;->i()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 15
    .line 16
    iget p0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->t0:I

    .line 17
    .line 18
    iget v0, p1, Lir/nasim/Gn3;->a:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    iget p1, p1, Lir/nasim/Gn3;->c:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2, v0, p1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/wD8;->b:Lir/nasim/wD8;

    .line 36
    .line 37
    return-object p0
.end method

.method private final r0(Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->u0:Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->u0:Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->v0:Lir/nasim/videoplayer/ui/component/ScrollableCaption$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lir/nasim/videoplayer/ui/component/ScrollableCaption$b;->a(Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->m0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->m0:Z

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-direct {p0, v0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->m0(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lir/nasim/up8;->g0(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption$c$c;

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Lir/nasim/videoplayer/ui/component/ScrollableCaption$c$c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->r0(Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->K:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    sget v1, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->y0:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_2

    .line 81
    .line 82
    new-instance v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption$c$b;

    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Lir/nasim/videoplayer/ui/component/ScrollableCaption$c$b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->r0(Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption$c$a;

    .line 98
    .line 99
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v0, v1}, Lir/nasim/videoplayer/ui/component/ScrollableCaption$c$a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->r0(Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->q0:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->q0:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->p0:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final j0(Landroid/text/Spannable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p1, v0

    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->k0:Z

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->n0()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->H:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->H:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->H:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->p0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->k0:Z

    .line 6
    .line 7
    new-instance p1, Lir/nasim/videoplayer/ui/component/ScrollableCaption$d;

    .line 8
    .line 9
    invoke-direct {p1, p0, p0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption$d;-><init>(Landroid/view/View;Lir/nasim/videoplayer/ui/component/ScrollableCaption;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->H:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->H:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p0, v2, p1}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->l0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->r0:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-boolean v4, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->l0:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v3, :cond_4

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-eq v0, p1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->r0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->h0:F

    .line 58
    .line 59
    sub-float v0, p1, v0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iget v1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->J:I

    .line 67
    .line 68
    if-le v0, v1, :cond_8

    .line 69
    .line 70
    iput-boolean v3, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->l0:Z

    .line 71
    .line 72
    iput p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->h0:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iput-boolean v1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->l0:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->H:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->h0:F

    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/2addr v0, v3

    .line 111
    iput-boolean v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->l0:Z

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->r0:I

    .line 118
    .line 119
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->l0:Z

    .line 120
    .line 121
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-boolean v6, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->k0:Z

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    iput-boolean v6, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->k0:Z

    .line 20
    .line 21
    iget-object v7, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget v8, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->L:I

    .line 28
    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v10, "before onLayout("

    .line 35
    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v10, ")(l: "

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v11, ", t: "

    .line 51
    .line 52
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v12, ", r: "

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v13, ", b: "

    .line 67
    .line 68
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v14, ", viewTop: "

    .line 75
    .line 76
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, ", currentTop: "

    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v8, ")"

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-array v15, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v6, "ScrollableCaption"

    .line 102
    .line 103
    invoke-static {v6, v9, v15}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget v15, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->L:I

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    const-string v6, "after onLayout("

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x0

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v2, v16

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p2, 0x6

    .line 5
    .line 6
    iput p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->n0:I

    .line 7
    .line 8
    div-int/lit8 p2, p2, 0x5

    .line 9
    .line 10
    iput p2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->o0:I

    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ev"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->r0:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    if-eq v2, v3, :cond_5

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v2, v1, :cond_5

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->H:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->r0:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->h0:F

    .line 51
    .line 52
    sub-float v2, v1, v2

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/n64;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v1, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->h0:F

    .line 59
    .line 60
    if-eqz v2, :cond_b

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    iget v4, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->o0:I

    .line 72
    .line 73
    add-int/2addr v1, v4

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v1, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    iget v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->o0:I

    .line 92
    .line 93
    sub-int v2, v1, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget v1, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->o0:I

    .line 97
    .line 98
    iget v4, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->K:I

    .line 99
    .line 100
    div-int/2addr v4, v5

    .line 101
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v4, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v4, v2

    .line 112
    add-int/2addr v4, v1

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-le v4, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v2, v1

    .line 124
    iget-object v1, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v2, v1

    .line 131
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->m0(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    iget-object v1, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->H:Landroid/view/VelocityTracker;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->j0:I

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    const/16 v5, 0x3e8

    .line 147
    .line 148
    invoke-virtual {v1, v5, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->H:Landroid/view/VelocityTracker;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->r0:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    float-to-int v4, v1

    .line 162
    :cond_7
    move v9, v4

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int v15, v1, v2

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->K:I

    .line 180
    .line 181
    sub-int/2addr v1, v2

    .line 182
    iget-object v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-gt v15, v2, :cond_9

    .line 189
    .line 190
    if-gt v2, v1, :cond_9

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget v4, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->i0:I

    .line 197
    .line 198
    if-le v2, v4, :cond_8

    .line 199
    .line 200
    iget-object v5, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 201
    .line 202
    iget-object v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/4 v14, 0x0

    .line 215
    iget v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->n0:I

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    move v12, v15

    .line 221
    move v13, v1

    .line 222
    move v15, v2

    .line 223
    invoke-virtual/range {v5 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {p0 .. p0}, Lir/nasim/up8;->g0(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iget-object v10, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 231
    .line 232
    iget-object v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    move/from16 v16, v1

    .line 242
    .line 243
    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-static/range {p0 .. p0}, Lir/nasim/up8;->g0(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    iget-object v10, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 254
    .line 255
    iget-object v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->s0:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    move/from16 v16, v1

    .line 265
    .line 266
    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 267
    .line 268
    .line 269
    invoke-static/range {p0 .. p0}, Lir/nasim/up8;->g0(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->o0()V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_2
    return v3

    .line 276
    :cond_c
    iget-object v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_d

    .line 283
    .line 284
    iget-object v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->I:Landroid/widget/OverScroller;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-object v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->H:Landroid/view/VelocityTracker;

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v2, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->H:Landroid/view/VelocityTracker;

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, v0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->h0:F

    .line 308
    .line 309
    return v3
.end method

.method public final setOnScrollListener(Lir/nasim/videoplayer/ui/component/ScrollableCaption$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->v0:Lir/nasim/videoplayer/ui/component/ScrollableCaption$b;

    .line 7
    .line 8
    return-void
.end method
