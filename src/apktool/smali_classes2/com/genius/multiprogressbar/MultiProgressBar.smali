.class public final Lcom/genius/multiprogressbar/MultiProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/genius/multiprogressbar/MultiProgressBar$d;,
        Lcom/genius/multiprogressbar/MultiProgressBar$c;,
        Lcom/genius/multiprogressbar/MultiProgressBar$a;,
        Lcom/genius/multiprogressbar/MultiProgressBar$b;
    }
.end annotation


# static fields
.field private static final t:Lcom/genius/multiprogressbar/MultiProgressBar$a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Z

.field private i:F

.field private j:Lcom/genius/multiprogressbar/MultiProgressBar$d;

.field private k:Lcom/genius/multiprogressbar/MultiProgressBar$c;

.field private l:I

.field private m:F

.field private n:F

.field private o:Z

.field private p:I

.field private q:Lir/nasim/Mv;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/genius/multiprogressbar/MultiProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/genius/multiprogressbar/MultiProgressBar$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lcom/genius/multiprogressbar/MultiProgressBar;->t:Lcom/genius/multiprogressbar/MultiProgressBar$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/genius/multiprogressbar/MultiProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/genius/multiprogressbar/MultiProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    const/high16 p3, 0x41200000    # 10.0f

    .line 6
    iput p3, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->e:F

    const/4 p3, 0x1

    .line 7
    iput p3, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->i:F

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->p:I

    .line 10
    iput p3, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

    .line 11
    sget-object v2, Lir/nasim/bS5;->MultiProgressBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.MultiProgressBar)"

    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Lir/nasim/bS5;->MultiProgressBar_progressLineColor:I

    const v2, -0x777778

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->c:I

    .line 13
    sget p2, Lir/nasim/bS5;->MultiProgressBar_progressColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->b:I

    .line 14
    sget p2, Lir/nasim/bS5;->MultiProgressBar_progressPadding:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lcom/genius/multiprogressbar/MultiProgressBar;->f(F)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->d:F

    .line 15
    sget p2, Lir/nasim/bS5;->MultiProgressBar_progressSteps:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 16
    sget p2, Lir/nasim/bS5;->MultiProgressBar_progressWidth:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p0, v1}, Lcom/genius/multiprogressbar/MultiProgressBar;->f(F)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->e:F

    .line 17
    sget p2, Lir/nasim/bS5;->MultiProgressBar_progressPercents:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 18
    sget p2, Lir/nasim/bS5;->MultiProgressBar_progressIsNeedRestoreProgress:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->h:Z

    .line 19
    sget p2, Lir/nasim/bS5;->MultiProgressBar_progressSingleDisplayedTime:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0}, Lir/nasim/WT5;->d(FF)F

    move-result p2

    iput p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->i:F

    .line 20
    sget p2, Lir/nasim/bS5;->MultiProgressBar_progressOrientation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/genius/multiprogressbar/MultiProgressBar;->setOrientation(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    :cond_0
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

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/genius/multiprogressbar/MultiProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/genius/multiprogressbar/MultiProgressBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->setSingleDisplayTime$lambda-1(Lcom/genius/multiprogressbar/MultiProgressBar;)V

    return-void
.end method

.method public static synthetic b(Lcom/genius/multiprogressbar/MultiProgressBar;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/genius/multiprogressbar/MultiProgressBar;->j(Lcom/genius/multiprogressbar/MultiProgressBar;FF)V

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
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->e:F

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
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->c:I

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
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->e:F

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
    iget p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->b:I

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
    .locals 2

    .line 1
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativeLength()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->d:F

    .line 9
    .line 10
    iget v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    sub-float/2addr p1, v1

    .line 15
    sub-float/2addr p1, v0

    .line 16
    invoke-direct {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr p1, v0

    .line 22
    invoke-direct {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingEnd()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr p1, v0

    .line 28
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->f:F

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativeLength()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->f:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativeLength()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p1, v1

    .line 56
    invoke-direct {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr p1, v1

    .line 61
    iget v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 62
    .line 63
    div-int/2addr p1, v1

    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->d:F

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->f:F

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->r:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->r:Z

    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    return-void
.end method

.method private final getRelativeLength()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

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
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

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
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

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
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

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
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

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
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

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
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Lir/nasim/WT5;->l(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 22
    .line 23
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->n:F

    .line 24
    .line 25
    :goto_0
    iget p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 26
    .line 27
    int-to-float v0, p1

    .line 28
    iget v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->i:F

    .line 33
    .line 34
    const/16 v2, 0x3e8

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr v1, v2

    .line 38
    int-to-float p1, p1

    .line 39
    mul-float/2addr v1, p1

    .line 40
    const/4 p1, 0x1

    .line 41
    int-to-float p1, p1

    .line 42
    iget v2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->n:F

    .line 43
    .line 44
    div-float v3, v2, v0

    .line 45
    .line 46
    sub-float/2addr p1, v3

    .line 47
    mul-float/2addr v1, p1

    .line 48
    float-to-long v3, v1

    .line 49
    new-instance p1, Lir/nasim/XS7;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0, v3, v4}, Lir/nasim/XS7;-><init>(FFJ)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lir/nasim/hx4;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lir/nasim/hx4;-><init>(Lcom/genius/multiprogressbar/MultiProgressBar;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lir/nasim/Mv;->c(Lir/nasim/Jv;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->q:Lir/nasim/Mv;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/Mv;->d()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic i(Lcom/genius/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/genius/multiprogressbar/MultiProgressBar;->h(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Lcom/genius/multiprogressbar/MultiProgressBar;FF)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-boolean v3, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->o:Z

    .line 17
    .line 18
    iget v3, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 19
    .line 20
    int-to-float v4, v3

    .line 21
    div-float v4, p2, v4

    .line 22
    .line 23
    float-to-int v4, v4

    .line 24
    iget v5, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->p:I

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
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->p:I

    .line 36
    .line 37
    int-to-float v1, p1

    .line 38
    int-to-float v4, v3

    .line 39
    mul-float/2addr v1, v4

    .line 40
    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 41
    .line 42
    int-to-float v1, p1

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v1, v3

    .line 45
    iput v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->n:F

    .line 46
    .line 47
    iget-object v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->j:Lcom/genius/multiprogressbar/MultiProgressBar$d;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v1, p1}, Lcom/genius/multiprogressbar/MultiProgressBar$d;->o1(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move v1, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 58
    .line 59
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 60
    .line 61
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->n:F

    .line 62
    .line 63
    iget-object p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->k:Lcom/genius/multiprogressbar/MultiProgressBar$c;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p1}, Lcom/genius/multiprogressbar/MultiProgressBar$c;->T()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_3
    if-nez v0, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->q:Lir/nasim/Mv;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {p1}, Lir/nasim/Mv;->a()V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->n:F

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->p:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    if-nez v1, :cond_8

    .line 90
    .line 91
    iget p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr p1, v0

    .line 98
    invoke-static {p2, p1}, Lir/nasim/WT5;->h(FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    iput p2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->n:F

    .line 110
    .line 111
    :cond_9
    :goto_5
    return-void
.end method

.method public static synthetic p(Lcom/genius/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/genius/multiprogressbar/MultiProgressBar;->o(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setSingleDisplayTime$lambda-1(Lcom/genius/multiprogressbar/MultiProgressBar;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->i(Lcom/genius/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 10
    .line 11
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->n:F

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->p:I

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
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 2
    .line 3
    iget v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

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
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressPercents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressStepsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSingleDisplayTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->o:Z

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
    iget-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->o:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->m()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 11
    .line 12
    iget v2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

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
    iget v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v0, v1}, Lir/nasim/WT5;->h(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 31
    .line 32
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->n:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v1, v0, v1}, Lcom/genius/multiprogressbar/MultiProgressBar;->p(Lcom/genius/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 41
    .line 42
    iget v2, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

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
    iget v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v0, v1}, Lir/nasim/WT5;->h(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 61
    .line 62
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->n:F

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
    iget-object v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->q:Lir/nasim/Mv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Mv;->a()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->o:Z

    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->o:Z

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
    invoke-virtual {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->m()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 12
    .line 13
    iget v3, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

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
    invoke-static {v0, v1}, Lir/nasim/WT5;->d(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 29
    .line 30
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->n:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1, v0, v1}, Lcom/genius/multiprogressbar/MultiProgressBar;->p(Lcom/genius/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 39
    .line 40
    iget v3, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

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
    invoke-static {v0, v1}, Lir/nasim/WT5;->d(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 56
    .line 57
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->n:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->m()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/genius/multiprogressbar/MultiProgressBar;->h(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

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
    invoke-static {v8, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_e

    .line 14
    .line 15
    add-int/lit8 v9, v2, 0x1

    .line 16
    .line 17
    iget v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->d:F

    .line 18
    .line 19
    int-to-float v10, v2

    .line 20
    mul-float v4, v3, v10

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget v4, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    const/4 v12, 0x1

    .line 27
    if-eq v4, v12, :cond_1

    .line 28
    .line 29
    if-ne v4, v11, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativeLength()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingEnd()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v4, v5

    .line 41
    int-to-float v4, v4

    .line 42
    sub-float/2addr v4, v3

    .line 43
    iget v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->f:F

    .line 44
    .line 45
    mul-float/2addr v3, v10

    .line 46
    sub-float/2addr v4, v3

    .line 47
    :goto_1
    move v13, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingStart()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    add-float/2addr v4, v3

    .line 55
    iget v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->f:F

    .line 56
    .line 57
    mul-float/2addr v3, v10

    .line 58
    add-float/2addr v4, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    iget v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

    .line 61
    .line 62
    if-eq v3, v12, :cond_4

    .line 63
    .line 64
    if-ne v3, v11, :cond_2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    iget v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 68
    .line 69
    sub-int/2addr v3, v12

    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget v2, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->d:F

    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingStart()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    add-float/2addr v2, v3

    .line 80
    :goto_4
    move v6, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_3
    iget v2, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->f:F

    .line 83
    .line 84
    sub-float v2, v13, v2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_5
    iget v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 88
    .line 89
    sub-int/2addr v3, v12

    .line 90
    if-ne v2, v3, :cond_5

    .line 91
    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativeLength()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    iget v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->d:F

    .line 98
    .line 99
    sub-float/2addr v2, v3

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingEnd()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    sub-float/2addr v2, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget v2, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->f:F

    .line 108
    .line 109
    add-float/2addr v2, v13

    .line 110
    goto :goto_4

    .line 111
    :goto_6
    iget v2, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 112
    .line 113
    iget v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    div-float/2addr v2, v3

    .line 117
    int-to-float v3, v12

    .line 118
    sub-float/2addr v2, v3

    .line 119
    cmpl-float v2, v10, v2

    .line 120
    .line 121
    if-lez v2, :cond_6

    .line 122
    .line 123
    iget-object v2, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget-boolean v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->r:Z

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Lcom/genius/multiprogressbar/MultiProgressBar;->c(Landroid/graphics/Paint;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_6
    iget-object v2, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget-boolean v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->r:Z

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Lcom/genius/multiprogressbar/MultiProgressBar;->d(Landroid/graphics/Paint;Z)V

    .line 136
    .line 137
    .line 138
    :goto_7
    iget v2, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

    .line 139
    .line 140
    const/4 v14, 0x3

    .line 141
    const/high16 v15, 0x40000000    # 2.0f

    .line 142
    .line 143
    if-eq v2, v14, :cond_8

    .line 144
    .line 145
    if-ne v2, v12, :cond_7

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sub-int/2addr v2, v3

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v2, v3

    .line 162
    int-to-float v2, v2

    .line 163
    div-float/2addr v2, v15

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    add-float/2addr v3, v2

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sub-int/2addr v2, v4

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-int/2addr v2, v4

    .line 184
    int-to-float v2, v2

    .line 185
    div-float/2addr v2, v15

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    add-float v5, v2, v4

    .line 192
    .line 193
    iget-object v7, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move v4, v13

    .line 198
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_8
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int/2addr v2, v3

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr v2, v3

    .line 216
    int-to-float v2, v2

    .line 217
    div-float/2addr v2, v15

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v3, v3

    .line 223
    add-float v4, v2, v3

    .line 224
    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v2, v3

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-int/2addr v2, v3

    .line 239
    int-to-float v2, v2

    .line 240
    div-float/2addr v2, v15

    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-float v3, v3

    .line 246
    add-float v7, v2, v3

    .line 247
    .line 248
    iget-object v5, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move v3, v13

    .line 253
    move-object/from16 v16, v5

    .line 254
    .line 255
    move v5, v6

    .line 256
    move v6, v7

    .line 257
    move-object/from16 v7, v16

    .line 258
    .line 259
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :goto_9
    iget v2, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 263
    .line 264
    iget v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    div-float/2addr v2, v3

    .line 268
    sub-float/2addr v2, v10

    .line 269
    const/high16 v3, 0x3f800000    # 1.0f

    .line 270
    .line 271
    cmpg-float v3, v2, v3

    .line 272
    .line 273
    if-gez v3, :cond_d

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    cmpl-float v3, v2, v3

    .line 277
    .line 278
    if-lez v3, :cond_d

    .line 279
    .line 280
    iget v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

    .line 281
    .line 282
    if-eq v3, v12, :cond_a

    .line 283
    .line 284
    if-ne v3, v11, :cond_9

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_9
    iget v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->f:F

    .line 288
    .line 289
    mul-float/2addr v3, v2

    .line 290
    sub-float v2, v13, v3

    .line 291
    .line 292
    move v6, v2

    .line 293
    goto :goto_b

    .line 294
    :cond_a
    :goto_a
    iget v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->f:F

    .line 295
    .line 296
    mul-float/2addr v3, v2

    .line 297
    add-float/2addr v3, v13

    .line 298
    move v6, v3

    .line 299
    :goto_b
    iget-object v2, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 300
    .line 301
    iget-boolean v3, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->r:Z

    .line 302
    .line 303
    invoke-direct {v0, v2, v3}, Lcom/genius/multiprogressbar/MultiProgressBar;->d(Landroid/graphics/Paint;Z)V

    .line 304
    .line 305
    .line 306
    iget v2, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

    .line 307
    .line 308
    if-eq v2, v14, :cond_c

    .line 309
    .line 310
    if-ne v2, v12, :cond_b

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    sub-int/2addr v2, v3

    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    sub-int/2addr v2, v3

    .line 327
    int-to-float v2, v2

    .line 328
    div-float/2addr v2, v15

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    int-to-float v3, v3

    .line 334
    add-float/2addr v3, v2

    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    sub-int/2addr v2, v4

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    sub-int/2addr v2, v4

    .line 349
    int-to-float v2, v2

    .line 350
    div-float/2addr v2, v15

    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-float v4, v4

    .line 356
    add-float v5, v2, v4

    .line 357
    .line 358
    iget-object v7, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move v4, v13

    .line 363
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_c
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    sub-int/2addr v2, v3

    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    sub-int/2addr v2, v3

    .line 381
    int-to-float v2, v2

    .line 382
    div-float/2addr v2, v15

    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-float v3, v3

    .line 388
    add-float v4, v2, v3

    .line 389
    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativeWidth()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    sub-int/2addr v2, v3

    .line 399
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthEnd()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    sub-int/2addr v2, v3

    .line 404
    int-to-float v2, v2

    .line 405
    div-float/2addr v2, v15

    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getRelativePaddingWidthStart()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-float v3, v3

    .line 411
    add-float v7, v2, v3

    .line 412
    .line 413
    iget-object v10, v0, Lcom/genius/multiprogressbar/MultiProgressBar;->a:Landroid/graphics/Paint;

    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move v3, v13

    .line 418
    move v5, v6

    .line 419
    move v6, v7

    .line 420
    move-object v7, v10

    .line 421
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_d
    move v2, v9

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

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
    iget v1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->e:F

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
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->e:F

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
    instance-of v0, p1, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;

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
    check-cast p1, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;

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
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->h()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->d:F

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->j()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->e:F

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->l()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->f:F

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->c()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->a()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->n:F

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->p:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->h:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->o:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->k()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->i:F

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->r:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->f()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/genius/multiprogressbar/MultiProgressBar;->setOrientation(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->o:Z

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->h:Z

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p0, v0, p1, v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->i(Lcom/genius/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V

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
    new-instance v1, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->x(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->u(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->r(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->A(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->d:F

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->z(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->e:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->B(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->f:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->D(F)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->m:F

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->s(F)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->n:F

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->p(F)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->o:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->y(Z)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->p:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->t(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->h:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->v(Z)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->i:F

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->C(F)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->r:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->q(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getOrientation()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBarSavedState;->w(I)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/genius/multiprogressbar/MultiProgressBar;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFinishListener(Lcom/genius/multiprogressbar/MultiProgressBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->k:Lcom/genius/multiprogressbar/MultiProgressBar$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/genius/multiprogressbar/MultiProgressBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->j:Lcom/genius/multiprogressbar/MultiProgressBar$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/genius/multiprogressbar/MultiProgressBar$b;->a:Lcom/genius/multiprogressbar/MultiProgressBar$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/genius/multiprogressbar/MultiProgressBar$b$a;->a()Ljava/util/List;

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
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->s:I

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
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressStepsCount(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/genius/multiprogressbar/MultiProgressBar;->g(I)V

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
    invoke-static {p1, v0}, Lir/nasim/WT5;->d(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->i:F

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/genius/multiprogressbar/MultiProgressBar;->o:Z

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
    new-instance v0, Lir/nasim/ix4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lir/nasim/ix4;-><init>(Lcom/genius/multiprogressbar/MultiProgressBar;)V

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
