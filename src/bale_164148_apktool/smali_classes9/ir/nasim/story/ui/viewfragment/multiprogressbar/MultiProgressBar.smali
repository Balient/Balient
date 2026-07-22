.class public final Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$a;,
        Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$b;,
        Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$c;,
        Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$d;
    }
.end annotation


# static fields
.field private static final v:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$a;

.field public static final w:I


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:F

.field private l:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$d;

.field private m:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$c;

.field private n:I

.field private o:F

.field private p:F

.field private q:Z

.field private r:I

.field private s:Lir/nasim/Fw;

.field private t:Z

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->v:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->w:I

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    const/high16 p3, 0x41200000    # 10.0f

    .line 6
    iput p3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->f:F

    const/4 p3, 0x1

    .line 7
    iput p3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h:I

    .line 8
    iput p3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->k:F

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->r:I

    .line 11
    iput p3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 12
    sget-object v2, Lir/nasim/w06;->MultiProgressBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget p2, Lir/nasim/w06;->MultiProgressBar_progressLineColor:I

    const v2, -0x777778

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->c:I

    .line 14
    sget p2, Lir/nasim/w06;->MultiProgressBar_progressColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->b:I

    .line 15
    sget p2, Lir/nasim/w06;->MultiProgressBar_progressPadding:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->f(F)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->d:F

    .line 16
    iput p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->e:F

    .line 17
    sget p2, Lir/nasim/w06;->MultiProgressBar_progressSteps:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h:I

    .line 18
    sget p2, Lir/nasim/w06;->MultiProgressBar_progressWidth:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p0, v1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->f(F)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->f:F

    .line 19
    sget p2, Lir/nasim/w06;->MultiProgressBar_progressPercents:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 20
    sget p2, Lir/nasim/w06;->MultiProgressBar_progressIsNeedRestoreProgress:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 21
    iput-boolean p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->j:Z

    .line 22
    sget p2, Lir/nasim/w06;->MultiProgressBar_progressSingleDisplayedTime:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0}, Lir/nasim/j26;->d(FF)F

    move-result p2

    .line 23
    iput p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->k:F

    .line 24
    sget p2, Lir/nasim/w06;->MultiProgressBar_progressOrientation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->setOrientation(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    :cond_0
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->setSingleDisplayTime$lambda$1(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->j(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;FF)V

    return-void
.end method

.method private final c(Landroid/graphics/Paint;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->f:F

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final d(Landroid/graphics/Paint;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->f:F

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final f(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    return p1
.end method

.method private final g(I)V
    .locals 7

    .line 1
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativeLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->i:I

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->f(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->e:F

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, v5}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o(FIF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    cmpl-float v6, v5, v1

    .line 42
    .line 43
    if-ltz v6, :cond_1

    .line 44
    .line 45
    iget p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->e:F

    .line 46
    .line 47
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->d:F

    .line 48
    .line 49
    iput v5, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g:F

    .line 50
    .line 51
    iput-boolean v3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->t:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0, v0, p1, v2}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o(FIF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpl-float v4, v3, v4

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-ltz v4, :cond_2

    .line 65
    .line 66
    iput v2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->d:F

    .line 67
    .line 68
    iput v3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g:F

    .line 69
    .line 70
    iput-boolean v5, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->t:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iput v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->d:F

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    div-float/2addr v0, p1

    .line 80
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g:F

    .line 81
    .line 82
    iput-boolean v5, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->t:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    iput v3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->i:I

    .line 89
    .line 90
    iput v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g:F

    .line 91
    .line 92
    iput-boolean v3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->t:Z

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    return-void
.end method

.method private final getRelativeLength()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method private final getRelativePaddingEnd()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method private final getRelativePaddingStart()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method private final getRelativePaddingWidthEnd()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method private final getRelativePaddingWidthStart()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method private final getRelativeWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method private final h(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Lir/nasim/j26;->l(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr p1, v0

    .line 20
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 21
    .line 22
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h:I

    .line 25
    .line 26
    int-to-float v0, p1

    .line 27
    iget v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v0, v1

    .line 31
    iget v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->k:F

    .line 32
    .line 33
    const/16 v2, 0x3e8

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v1, v2

    .line 37
    int-to-float p1, p1

    .line 38
    mul-float/2addr v1, p1

    .line 39
    const/4 p1, 0x1

    .line 40
    int-to-float p1, p1

    .line 41
    iget v2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 42
    .line 43
    div-float/2addr v2, v0

    .line 44
    sub-float/2addr p1, v2

    .line 45
    mul-float/2addr v1, p1

    .line 46
    float-to-long v1, v1

    .line 47
    new-instance p1, Lir/nasim/j68;

    .line 48
    .line 49
    iget v3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 50
    .line 51
    invoke-direct {p1, v3, v0, v1, v2}, Lir/nasim/j68;-><init>(FFJ)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lir/nasim/AE4;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lir/nasim/AE4;-><init>(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lir/nasim/Fw;->c(Lir/nasim/Cw;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->s:Lir/nasim/Fw;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/Fw;->d()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic i(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;FF)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    cmpg-float v0, p2, p1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    xor-int/2addr v3, v2

    .line 16
    iput-boolean v3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q:Z

    .line 17
    .line 18
    iget v3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 19
    .line 20
    int-to-float v4, v3

    .line 21
    div-float v4, p2, v4

    .line 22
    .line 23
    float-to-int v4, v4

    .line 24
    iget v5, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->r:I

    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    int-to-float p1, v3

    .line 32
    div-float p1, p2, p1

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->r:I

    .line 36
    .line 37
    int-to-float v1, p1

    .line 38
    int-to-float v4, v3

    .line 39
    mul-float/2addr v1, v4

    .line 40
    iput v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 41
    .line 42
    int-to-float v1, p1

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v1, v3

    .line 45
    iput v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->l:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$d;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$d;->m1(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    move v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 57
    .line 58
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 59
    .line 60
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->m:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$c;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$c;->T()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_3
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->s:Lir/nasim/Fw;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/Fw;->a()V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->r:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    if-nez v1, :cond_7

    .line 87
    .line 88
    iget p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h:I

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    mul-float/2addr p1, v0

    .line 95
    invoke-static {p2, p1}, Lir/nasim/j26;->h(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    iput p2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 107
    .line 108
    :cond_8
    :goto_4
    return-void
.end method

.method private final o(FIF)F
    .locals 1

    .line 1
    add-int/lit8 v0, p2, 0x1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    sub-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public static synthetic q(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setSingleDisplayTime$lambda$1(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->i(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 10
    .line 11
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->r:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getCurrentStep()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressPercents()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressStepsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSingleDisplayTime()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->m()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 11
    .line 12
    iget v2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    float-to-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v0, v1

    .line 19
    iget v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v0, v1}, Lir/nasim/j26;->h(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v0, v1

    .line 30
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 31
    .line 32
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v1, v0, v1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 41
    .line 42
    iget v2, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v0, v2

    .line 46
    float-to-int v0, v0

    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v0, v1

    .line 49
    iget v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v0, v1}, Lir/nasim/j26;->h(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v0, v1

    .line 60
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 61
    .line 62
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->s:Lir/nasim/Fw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Fw;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->m()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 12
    .line 13
    iget v3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v0, v3

    .line 17
    float-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Lir/nasim/j26;->d(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 29
    .line 30
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1, v0, v1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 39
    .line 40
    iget v3, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v0, v3

    .line 44
    float-to-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Lir/nasim/j26;->d(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v0, v1

    .line 55
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 56
    .line 57
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
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
    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v8, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->i:I

    .line 11
    .line 12
    if-lez v1, :cond_f

    .line 13
    .line 14
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g:F

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    cmpg-float v2, v2, v9

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    move v10, v2

    .line 25
    :goto_0
    if-ge v10, v1, :cond_f

    .line 26
    .line 27
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->d:F

    .line 28
    .line 29
    int-to-float v11, v10

    .line 30
    mul-float v3, v2, v11

    .line 31
    .line 32
    add-float/2addr v2, v3

    .line 33
    iget v3, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eq v3, v13, :cond_2

    .line 38
    .line 39
    if-ne v3, v12, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativeLength()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingEnd()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    int-to-float v3, v3

    .line 52
    sub-float/2addr v3, v2

    .line 53
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g:F

    .line 54
    .line 55
    mul-float/2addr v2, v11

    .line 56
    sub-float/2addr v3, v2

    .line 57
    :goto_1
    move v14, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingStart()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    add-float/2addr v3, v2

    .line 65
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g:F

    .line 66
    .line 67
    mul-float/2addr v2, v11

    .line 68
    add-float/2addr v3, v2

    .line 69
    goto :goto_1

    .line 70
    :goto_3
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 71
    .line 72
    if-eq v2, v13, :cond_5

    .line 73
    .line 74
    if-ne v2, v12, :cond_3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->i:I

    .line 78
    .line 79
    sub-int/2addr v2, v13

    .line 80
    if-ne v10, v2, :cond_4

    .line 81
    .line 82
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->d:F

    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingStart()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    add-float/2addr v2, v3

    .line 90
    :goto_4
    move v6, v2

    .line 91
    goto :goto_6

    .line 92
    :cond_4
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g:F

    .line 93
    .line 94
    sub-float v2, v14, v2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_5
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->i:I

    .line 98
    .line 99
    sub-int/2addr v2, v13

    .line 100
    if-ne v10, v2, :cond_6

    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativeLength()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    iget v3, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->d:F

    .line 108
    .line 109
    sub-float/2addr v2, v3

    .line 110
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingEnd()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    sub-float/2addr v2, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g:F

    .line 118
    .line 119
    add-float/2addr v2, v14

    .line 120
    goto :goto_4

    .line 121
    :goto_6
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 122
    .line 123
    iget v3, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    div-float/2addr v2, v3

    .line 127
    int-to-float v3, v13

    .line 128
    sub-float/2addr v2, v3

    .line 129
    cmpl-float v2, v11, v2

    .line 130
    .line 131
    if-lez v2, :cond_7

    .line 132
    .line 133
    iget-object v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget-boolean v3, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->t:Z

    .line 136
    .line 137
    invoke-direct {v0, v2, v3}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->c(Landroid/graphics/Paint;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    iget-object v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget-boolean v3, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->t:Z

    .line 144
    .line 145
    invoke-direct {v0, v2, v3}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->d(Landroid/graphics/Paint;Z)V

    .line 146
    .line 147
    .line 148
    :goto_7
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 149
    .line 150
    const/4 v15, 0x3

    .line 151
    const/high16 v16, 0x40000000    # 2.0f

    .line 152
    .line 153
    if-eq v2, v15, :cond_9

    .line 154
    .line 155
    if-ne v2, v13, :cond_8

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr v2, v3

    .line 167
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v2, v3

    .line 172
    int-to-float v2, v2

    .line 173
    div-float v2, v2, v16

    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    add-float/2addr v3, v2

    .line 181
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    sub-int/2addr v2, v4

    .line 190
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sub-int/2addr v2, v4

    .line 195
    int-to-float v2, v2

    .line 196
    div-float v2, v2, v16

    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-float v4, v4

    .line 203
    add-float v5, v2, v4

    .line 204
    .line 205
    iget-object v7, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move v4, v14

    .line 210
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_9
    :goto_8
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sub-int/2addr v2, v3

    .line 223
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sub-int/2addr v2, v3

    .line 228
    int-to-float v2, v2

    .line 229
    div-float v2, v2, v16

    .line 230
    .line 231
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-float v3, v3

    .line 236
    add-float v4, v2, v3

    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sub-int/2addr v2, v3

    .line 247
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sub-int/2addr v2, v3

    .line 252
    int-to-float v2, v2

    .line 253
    div-float v2, v2, v16

    .line 254
    .line 255
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-float v3, v3

    .line 260
    add-float v7, v2, v3

    .line 261
    .line 262
    iget-object v5, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move v3, v14

    .line 267
    move-object/from16 v17, v5

    .line 268
    .line 269
    move v5, v6

    .line 270
    move v6, v7

    .line 271
    move-object/from16 v7, v17

    .line 272
    .line 273
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    :goto_9
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 277
    .line 278
    iget v3, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 279
    .line 280
    int-to-float v3, v3

    .line 281
    div-float/2addr v2, v3

    .line 282
    sub-float/2addr v2, v11

    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    .line 285
    cmpg-float v3, v2, v3

    .line 286
    .line 287
    if-gez v3, :cond_e

    .line 288
    .line 289
    cmpl-float v3, v2, v9

    .line 290
    .line 291
    if-lez v3, :cond_e

    .line 292
    .line 293
    iget v3, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 294
    .line 295
    if-eq v3, v13, :cond_b

    .line 296
    .line 297
    if-ne v3, v12, :cond_a

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_a
    iget v3, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g:F

    .line 301
    .line 302
    mul-float/2addr v3, v2

    .line 303
    sub-float v2, v14, v3

    .line 304
    .line 305
    move v6, v2

    .line 306
    goto :goto_b

    .line 307
    :cond_b
    :goto_a
    iget v3, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g:F

    .line 308
    .line 309
    mul-float/2addr v3, v2

    .line 310
    add-float/2addr v3, v14

    .line 311
    move v6, v3

    .line 312
    :goto_b
    iget-object v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 313
    .line 314
    iget-boolean v3, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->t:Z

    .line 315
    .line 316
    invoke-direct {v0, v2, v3}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->d(Landroid/graphics/Paint;Z)V

    .line 317
    .line 318
    .line 319
    iget v2, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 320
    .line 321
    if-eq v2, v15, :cond_d

    .line 322
    .line 323
    if-ne v2, v13, :cond_c

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_c
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    sub-int/2addr v2, v3

    .line 335
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    sub-int/2addr v2, v3

    .line 340
    int-to-float v2, v2

    .line 341
    div-float v2, v2, v16

    .line 342
    .line 343
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    add-float/2addr v3, v2

    .line 349
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    sub-int/2addr v2, v4

    .line 358
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    sub-int/2addr v2, v4

    .line 363
    int-to-float v2, v2

    .line 364
    div-float v2, v2, v16

    .line 365
    .line 366
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    int-to-float v4, v4

    .line 371
    add-float v5, v2, v4

    .line 372
    .line 373
    iget-object v7, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move v4, v14

    .line 378
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_d
    :goto_c
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    sub-int/2addr v2, v3

    .line 391
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    sub-int/2addr v2, v3

    .line 396
    int-to-float v2, v2

    .line 397
    div-float v2, v2, v16

    .line 398
    .line 399
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    int-to-float v3, v3

    .line 404
    add-float v4, v2, v3

    .line 405
    .line 406
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    sub-int/2addr v2, v3

    .line 415
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    sub-int/2addr v2, v3

    .line 420
    int-to-float v2, v2

    .line 421
    div-float v2, v2, v16

    .line 422
    .line 423
    invoke-direct/range {p0 .. p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    int-to-float v3, v3

    .line 428
    add-float v7, v2, v3

    .line 429
    .line 430
    iget-object v11, v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move v3, v14

    .line 435
    move v5, v6

    .line 436
    move v6, v7

    .line 437
    move-object v7, v11

    .line 438
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_f
    :goto_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->f:F

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    add-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    :goto_1
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v0, v3, :cond_3

    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->f:F

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    add-int/lit8 v2, v0, 0x5

    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v0, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v0, v3

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v1, v3

    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->h()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->d:F

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->j()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->f:F

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->l()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g:F

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->c()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->a()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->r:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->j:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->k()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->k:F

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->t:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->f()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->setOrientation(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q:Z

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-boolean p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->j:Z

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p0, v0, p1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->i(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->x(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->u(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->r(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->A(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->d:F

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->z(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->f:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->B(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->D(F)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->o:F

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->s(F)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p:F

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->p(F)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->y(Z)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->r:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->t(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->j:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->v(Z)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->k:F

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->C(F)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->t:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->q(Z)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBarSavedState;->w(I)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->m()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->h(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFinishListener(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->m:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->l:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$b;->a:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$b$a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->u:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final setProgressPercents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressStepsCount(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSingleDisplayTime(F)V
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/j26;->d(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->k:F

    .line 9
    .line 10
    iget-boolean p1, p0, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/zE4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lir/nasim/zE4;-><init>(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
