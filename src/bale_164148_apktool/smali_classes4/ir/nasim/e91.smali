.class public final Lir/nasim/e91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t0:Z

.field private static final u0:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Landroid/graphics/Typeface;

.field private C:Landroid/graphics/Typeface;

.field private D:Landroid/graphics/Typeface;

.field private E:Lir/nasim/oQ0;

.field private F:Lir/nasim/oQ0;

.field private G:Ljava/lang/CharSequence;

.field private H:Ljava/lang/CharSequence;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/graphics/Bitmap;

.field private M:Landroid/graphics/Paint;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:[I

.field private U:Z

.field private final V:Landroid/text/TextPaint;

.field private final W:Landroid/text/TextPaint;

.field private X:Landroid/animation/TimeInterpolator;

.field private Y:Landroid/animation/TimeInterpolator;

.field private Z:F

.field private final a:Landroid/view/View;

.field private a0:F

.field private b:Z

.field private b0:F

.field private c:F

.field private c0:Landroid/content/res/ColorStateList;

.field private d:Z

.field private d0:F

.field private e:F

.field private e0:F

.field private f:F

.field private f0:F

.field private g:I

.field private g0:Landroid/content/res/ColorStateList;

.field private final h:Landroid/graphics/Rect;

.field private h0:F

.field private final i:Landroid/graphics/Rect;

.field private i0:F

.field private final j:Landroid/graphics/RectF;

.field private j0:F

.field private k:I

.field private k0:Landroid/text/StaticLayout;

.field private l:I

.field private l0:F

.field private m:F

.field private m0:F

.field private n:F

.field private n0:F

.field private o:Landroid/content/res/ColorStateList;

.field private o0:Ljava/lang/CharSequence;

.field private p:Landroid/content/res/ColorStateList;

.field private p0:I

.field private q:I

.field private q0:F

.field private r:F

.field private r0:F

.field private s:F

.field private s0:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Typeface;

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lir/nasim/e91;->t0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lir/nasim/e91;->u0:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/e91;->k:I

    .line 7
    .line 8
    iput v0, p0, Lir/nasim/e91;->l:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/e91;->m:F

    .line 13
    .line 14
    iput v0, p0, Lir/nasim/e91;->n:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lir/nasim/e91;->J:Z

    .line 18
    .line 19
    iput v0, p0, Lir/nasim/e91;->p0:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lir/nasim/e91;->q0:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lir/nasim/e91;->r0:F

    .line 27
    .line 28
    sget v0, Lir/nasim/zj7;->n:I

    .line 29
    .line 30
    iput v0, p0, Lir/nasim/e91;->s0:I

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Landroid/text/TextPaint;

    .line 35
    .line 36
    const/16 v1, 0x81

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 42
    .line 43
    new-instance v1, Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lir/nasim/e91;->W:Landroid/text/TextPaint;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lir/nasim/e91;->j:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/e91;->e()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lir/nasim/e91;->f:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lir/nasim/e91;->V(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private I0()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/e91;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/e91;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lir/nasim/e91;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lir/nasim/e91;->K:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method private K()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/e91;->k:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/e91;->I:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/N43;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lir/nasim/e91;->I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lir/nasim/e91;->I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    :goto_1
    return-object v0

    .line 37
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object v0
.end method

.method private N(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->n:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/e91;->x:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/e91;->h0:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private O(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->m:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/e91;->A:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/e91;->i0:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private P(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/e91;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/e91;->j:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/e91;->f:F

    .line 8
    .line 9
    cmpg-float p1, p1, v1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/e91;->j:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lir/nasim/e91;->X:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v3}, Lir/nasim/e91;->U(FFFLandroid/animation/TimeInterpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/e91;->j:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Lir/nasim/e91;->r:F

    .line 45
    .line 46
    iget v2, p0, Lir/nasim/e91;->s:F

    .line 47
    .line 48
    iget-object v3, p0, Lir/nasim/e91;->X:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v3}, Lir/nasim/e91;->U(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/e91;->j:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lir/nasim/e91;->X:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3}, Lir/nasim/e91;->U(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/e91;->j:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v3, p0, Lir/nasim/e91;->X:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v3}, Lir/nasim/e91;->U(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method private static Q(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/bD8;->A(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private T(Ljava/lang/CharSequence;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lir/nasim/YX7;->d:Lir/nasim/XX7;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lir/nasim/YX7;->c:Lir/nasim/XX7;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, p1, v1, v0}, Lir/nasim/XX7;->a(Ljava/lang/CharSequence;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static U(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/fx;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v3, v4

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p0, p1

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private static a0(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private b(Z)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lir/nasim/e91;->i(FZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/e91;->H:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/e91;->o0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/e91;->o0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0}, Lir/nasim/e91;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lir/nasim/e91;->l0:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput v1, p0, Lir/nasim/e91;->l0:F

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lir/nasim/e91;->l:I

    .line 46
    .line 47
    iget-boolean v2, p0, Lir/nasim/e91;->I:Z

    .line 48
    .line 49
    invoke-static {v0, v2}, Lir/nasim/N43;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v2, v0, 0x70

    .line 54
    .line 55
    const/16 v3, 0x50

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v6, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v2, v6

    .line 78
    div-float/2addr v2, v5

    .line 79
    iget-object v6, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    sub-float/2addr v6, v2

    .line 87
    iput v6, p0, Lir/nasim/e91;->s:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    iget-object v6, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-float/2addr v2, v6

    .line 102
    iput v2, p0, Lir/nasim/e91;->s:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    iput v2, p0, Lir/nasim/e91;->s:F

    .line 111
    .line 112
    :goto_1
    const v2, 0x800007

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v2

    .line 116
    const/4 v6, 0x5

    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v0, v7, :cond_5

    .line 119
    .line 120
    if-eq v0, v6, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    iput v0, p0, Lir/nasim/e91;->u:F

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    iget v8, p0, Lir/nasim/e91;->l0:F

    .line 136
    .line 137
    sub-float/2addr v0, v8

    .line 138
    iput v0, p0, Lir/nasim/e91;->u:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iget v8, p0, Lir/nasim/e91;->l0:F

    .line 149
    .line 150
    div-float/2addr v8, v5

    .line 151
    sub-float/2addr v0, v8

    .line 152
    iput v0, p0, Lir/nasim/e91;->u:F

    .line 153
    .line 154
    :goto_2
    invoke-direct {p0, v1, p1}, Lir/nasim/e91;->i(FZ)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move p1, v1

    .line 168
    :goto_3
    iget-object v0, p0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget v8, p0, Lir/nasim/e91;->p0:I

    .line 173
    .line 174
    if-le v8, v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v1, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, p0, Lir/nasim/e91;->H:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 187
    .line 188
    invoke-direct {p0, v1, v0}, Lir/nasim/e91;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_8
    :goto_4
    iget-object v0, p0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v0, 0x0

    .line 202
    :goto_5
    iput v0, p0, Lir/nasim/e91;->q:I

    .line 203
    .line 204
    iget v0, p0, Lir/nasim/e91;->k:I

    .line 205
    .line 206
    iget-boolean v8, p0, Lir/nasim/e91;->I:Z

    .line 207
    .line 208
    invoke-static {v0, v8}, Lir/nasim/N43;->b(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    and-int/lit8 v8, v0, 0x70

    .line 213
    .line 214
    if-eq v8, v4, :cond_b

    .line 215
    .line 216
    if-eq v8, v3, :cond_a

    .line 217
    .line 218
    div-float/2addr p1, v5

    .line 219
    iget-object v3, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    sub-float/2addr v3, p1

    .line 227
    iput v3, p0, Lir/nasim/e91;->r:F

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v3, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    sub-float/2addr v3, p1

    .line 236
    iget-object p1, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    add-float/2addr v3, p1

    .line 243
    iput v3, p0, Lir/nasim/e91;->r:F

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    iget-object p1, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float p1, p1

    .line 251
    iput p1, p0, Lir/nasim/e91;->r:F

    .line 252
    .line 253
    :goto_6
    and-int p1, v0, v2

    .line 254
    .line 255
    if-eq p1, v7, :cond_d

    .line 256
    .line 257
    if-eq p1, v6, :cond_c

    .line 258
    .line 259
    iget-object p1, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    int-to-float p1, p1

    .line 264
    iput p1, p0, Lir/nasim/e91;->t:F

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    iget-object p1, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    int-to-float p1, p1

    .line 272
    sub-float/2addr p1, v1

    .line 273
    iput p1, p0, Lir/nasim/e91;->t:F

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    iget-object p1, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    div-float/2addr v1, v5

    .line 284
    sub-float/2addr p1, v1

    .line 285
    iput p1, p0, Lir/nasim/e91;->t:F

    .line 286
    .line 287
    :goto_7
    invoke-direct {p0}, Lir/nasim/e91;->j()V

    .line 288
    .line 289
    .line 290
    iget p1, p0, Lir/nasim/e91;->c:F

    .line 291
    .line 292
    invoke-direct {p0, p1}, Lir/nasim/e91;->y0(F)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->c:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/e91;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d(F)F
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/e91;->f:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lir/nasim/e91;->e:F

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0, p1}, Lir/nasim/fx;->b(FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lir/nasim/fx;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private e()F
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/e91;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method private e0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/e91;->m0:F

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/bD8;->g0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private f(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/e91;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lir/nasim/e91;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lir/nasim/e91;->T(Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method private g(F)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/e91;->P(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/e91;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lir/nasim/e91;->f:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/e91;->t:F

    .line 18
    .line 19
    iput v0, p0, Lir/nasim/e91;->v:F

    .line 20
    .line 21
    iget v0, p0, Lir/nasim/e91;->r:F

    .line 22
    .line 23
    iput v0, p0, Lir/nasim/e91;->w:F

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lir/nasim/e91;->y0(F)V

    .line 26
    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lir/nasim/e91;->u:F

    .line 31
    .line 32
    iput v0, p0, Lir/nasim/e91;->v:F

    .line 33
    .line 34
    iget v0, p0, Lir/nasim/e91;->s:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget v4, p0, Lir/nasim/e91;->g:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    iput v0, p0, Lir/nasim/e91;->w:F

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lir/nasim/e91;->y0(F)V

    .line 48
    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lir/nasim/e91;->t:F

    .line 53
    .line 54
    iget v3, p0, Lir/nasim/e91;->u:F

    .line 55
    .line 56
    iget-object v4, p0, Lir/nasim/e91;->X:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-static {v0, v3, p1, v4}, Lir/nasim/e91;->U(FFFLandroid/animation/TimeInterpolator;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lir/nasim/e91;->v:F

    .line 63
    .line 64
    iget v0, p0, Lir/nasim/e91;->r:F

    .line 65
    .line 66
    iget v3, p0, Lir/nasim/e91;->s:F

    .line 67
    .line 68
    iget-object v4, p0, Lir/nasim/e91;->X:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v0, v3, p1, v4}, Lir/nasim/e91;->U(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lir/nasim/e91;->w:F

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lir/nasim/e91;->y0(F)V

    .line 77
    .line 78
    .line 79
    move v0, p1

    .line 80
    :goto_0
    sub-float v3, v2, p1

    .line 81
    .line 82
    sget-object v4, Lir/nasim/fx;->b:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Lir/nasim/e91;->U(FFFLandroid/animation/TimeInterpolator;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-float v3, v2, v3

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lir/nasim/e91;->e0(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, p1, v4}, Lir/nasim/e91;->U(FFFLandroid/animation/TimeInterpolator;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, v1}, Lir/nasim/e91;->o0(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lir/nasim/e91;->p:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    iget-object v2, p0, Lir/nasim/e91;->o:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    if-eq v1, v2, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 107
    .line 108
    invoke-direct {p0}, Lir/nasim/e91;->x()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0}, Lir/nasim/e91;->v()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v3, v0}, Lir/nasim/e91;->a(IIF)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 125
    .line 126
    invoke-virtual {p0}, Lir/nasim/e91;->v()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget v0, p0, Lir/nasim/e91;->h0:F

    .line 134
    .line 135
    iget v1, p0, Lir/nasim/e91;->i0:F

    .line 136
    .line 137
    cmpl-float v2, v0, v1

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 142
    .line 143
    invoke-static {v1, v0, p1, v4}, Lir/nasim/e91;->U(FFFLandroid/animation/TimeInterpolator;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v1, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget v0, p0, Lir/nasim/e91;->d0:F

    .line 157
    .line 158
    iget v1, p0, Lir/nasim/e91;->Z:F

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v1, p1, v2}, Lir/nasim/e91;->U(FFFLandroid/animation/TimeInterpolator;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lir/nasim/e91;->P:F

    .line 166
    .line 167
    iget v0, p0, Lir/nasim/e91;->e0:F

    .line 168
    .line 169
    iget v1, p0, Lir/nasim/e91;->a0:F

    .line 170
    .line 171
    invoke-static {v0, v1, p1, v2}, Lir/nasim/e91;->U(FFFLandroid/animation/TimeInterpolator;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lir/nasim/e91;->Q:F

    .line 176
    .line 177
    iget v0, p0, Lir/nasim/e91;->f0:F

    .line 178
    .line 179
    iget v1, p0, Lir/nasim/e91;->b0:F

    .line 180
    .line 181
    invoke-static {v0, v1, p1, v2}, Lir/nasim/e91;->U(FFFLandroid/animation/TimeInterpolator;)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lir/nasim/e91;->R:F

    .line 186
    .line 187
    iget-object v0, p0, Lir/nasim/e91;->g0:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lir/nasim/e91;->w(Landroid/content/res/ColorStateList;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, p0, Lir/nasim/e91;->c0:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Lir/nasim/e91;->w(Landroid/content/res/ColorStateList;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v0, v1, p1}, Lir/nasim/e91;->a(IIF)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lir/nasim/e91;->S:I

    .line 204
    .line 205
    iget-object v1, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 206
    .line 207
    iget v2, p0, Lir/nasim/e91;->P:F

    .line 208
    .line 209
    iget v3, p0, Lir/nasim/e91;->Q:F

    .line 210
    .line 211
    iget v4, p0, Lir/nasim/e91;->R:F

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lir/nasim/e91;->d:Z

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-direct {p0, p1}, Lir/nasim/e91;->d(F)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    int-to-float v0, v0

    .line 231
    mul-float/2addr p1, v0

    .line 232
    float-to-int p1, p1

    .line 233
    iget-object v0, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object p1, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 239
    .line 240
    invoke-static {p1}, Lir/nasim/bD8;->g0(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/e91;->i(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private i(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v2}, Lir/nasim/e91;->Q(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lir/nasim/e91;->n:F

    .line 32
    .line 33
    iget p2, p0, Lir/nasim/e91;->h0:F

    .line 34
    .line 35
    iput v2, p0, Lir/nasim/e91;->N:F

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/e91;->D:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/e91;->x:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    iput-object v3, p0, Lir/nasim/e91;->D:Landroid/graphics/Typeface;

    .line 44
    .line 45
    move v1, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move v1, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget v3, p0, Lir/nasim/e91;->m:F

    .line 50
    .line 51
    iget v7, p0, Lir/nasim/e91;->i0:F

    .line 52
    .line 53
    iget-object v8, p0, Lir/nasim/e91;->D:Landroid/graphics/Typeface;

    .line 54
    .line 55
    iget-object v9, p0, Lir/nasim/e91;->A:Landroid/graphics/Typeface;

    .line 56
    .line 57
    if-eq v8, v9, :cond_3

    .line 58
    .line 59
    iput-object v9, p0, Lir/nasim/e91;->D:Landroid/graphics/Typeface;

    .line 60
    .line 61
    move v8, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v8, v5

    .line 64
    :goto_0
    invoke-static {p1, v4}, Lir/nasim/e91;->Q(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    iput v2, p0, Lir/nasim/e91;->N:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget v9, p0, Lir/nasim/e91;->m:F

    .line 74
    .line 75
    iget v10, p0, Lir/nasim/e91;->n:F

    .line 76
    .line 77
    iget-object v11, p0, Lir/nasim/e91;->Y:Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    invoke-static {v9, v10, p1, v11}, Lir/nasim/e91;->U(FFFLandroid/animation/TimeInterpolator;)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v9, p0, Lir/nasim/e91;->m:F

    .line 84
    .line 85
    div-float/2addr p1, v9

    .line 86
    iput p1, p0, Lir/nasim/e91;->N:F

    .line 87
    .line 88
    :goto_1
    iget p1, p0, Lir/nasim/e91;->n:F

    .line 89
    .line 90
    iget v9, p0, Lir/nasim/e91;->m:F

    .line 91
    .line 92
    div-float/2addr p1, v9

    .line 93
    mul-float v9, v1, p1

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    :cond_5
    move v0, v1

    .line 98
    :goto_2
    move p1, v3

    .line 99
    move p2, v7

    .line 100
    move v1, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    cmpl-float p2, v9, v0

    .line 103
    .line 104
    if-lez p2, :cond_5

    .line 105
    .line 106
    div-float/2addr v0, p1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    move v0, p1

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    cmpl-float v3, v0, v4

    .line 114
    .line 115
    if-lez v3, :cond_b

    .line 116
    .line 117
    iget v3, p0, Lir/nasim/e91;->O:F

    .line 118
    .line 119
    cmpl-float v3, v3, p1

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    move v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v3, v5

    .line 126
    :goto_4
    iget v4, p0, Lir/nasim/e91;->j0:F

    .line 127
    .line 128
    cmpl-float v4, v4, p2

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    move v4, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v4, v5

    .line 135
    :goto_5
    if-nez v3, :cond_a

    .line 136
    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    iget-boolean v3, p0, Lir/nasim/e91;->U:Z

    .line 140
    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    move v1, v5

    .line 147
    goto :goto_7

    .line 148
    :cond_a
    :goto_6
    move v1, v6

    .line 149
    :goto_7
    iput p1, p0, Lir/nasim/e91;->O:F

    .line 150
    .line 151
    iput p2, p0, Lir/nasim/e91;->j0:F

    .line 152
    .line 153
    iput-boolean v5, p0, Lir/nasim/e91;->U:Z

    .line 154
    .line 155
    :cond_b
    iget-object p1, p0, Lir/nasim/e91;->H:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    :cond_c
    iget-object p1, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 162
    .line 163
    iget p2, p0, Lir/nasim/e91;->O:F

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 169
    .line 170
    iget-object p2, p0, Lir/nasim/e91;->D:Landroid/graphics/Typeface;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 176
    .line 177
    iget p2, p0, Lir/nasim/e91;->j0:F

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 183
    .line 184
    iget p2, p0, Lir/nasim/e91;->N:F

    .line 185
    .line 186
    cmpl-float p2, p2, v2

    .line 187
    .line 188
    if-eqz p2, :cond_d

    .line 189
    .line 190
    move v5, v6

    .line 191
    :cond_d
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lir/nasim/e91;->G:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lir/nasim/e91;->f(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput-boolean p1, p0, Lir/nasim/e91;->I:Z

    .line 201
    .line 202
    invoke-direct {p0}, Lir/nasim/e91;->I0()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    iget v6, p0, Lir/nasim/e91;->p0:I

    .line 209
    .line 210
    :cond_e
    iget-boolean p1, p0, Lir/nasim/e91;->I:Z

    .line 211
    .line 212
    invoke-direct {p0, v6, v0, p1}, Lir/nasim/e91;->k(IFZ)Landroid/text/StaticLayout;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lir/nasim/e91;->H:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :cond_f
    return-void
.end method

.method private i0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->F:Lir/nasim/oQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/oQ0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/e91;->z:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/e91;->z:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lir/nasim/Vf8;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/e91;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/e91;->z:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lir/nasim/e91;->x:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->L:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/e91;->L:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private k(IFZ)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lir/nasim/e91;->K()Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Lir/nasim/e91;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 14
    .line 15
    float-to-int p2, p2

    .line 16
    invoke-static {v1, v2, p2}, Lir/nasim/zj7;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lir/nasim/zj7;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lir/nasim/zj7;->d(Landroid/text/TextUtils$TruncateAt;)Lir/nasim/zj7;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p3}, Lir/nasim/zj7;->g(Z)Lir/nasim/zj7;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Lir/nasim/zj7;->c(Landroid/text/Layout$Alignment;)Lir/nasim/zj7;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Lir/nasim/zj7;->f(Z)Lir/nasim/zj7;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lir/nasim/zj7;->i(I)Lir/nasim/zj7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p0, Lir/nasim/e91;->q0:F

    .line 44
    .line 45
    iget p3, p0, Lir/nasim/e91;->r0:F

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lir/nasim/zj7;->h(FF)Lir/nasim/zj7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Lir/nasim/e91;->s0:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lir/nasim/zj7;->e(I)Lir/nasim/zj7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/zj7;->a()Landroid/text/StaticLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/text/StaticLayout;

    .line 66
    .line 67
    return-object p1
.end method

.method private m(Landroid/graphics/Canvas;FF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget v3, v0, Lir/nasim/e91;->n0:F

    .line 14
    .line 15
    int-to-float v4, v1

    .line 16
    mul-float/2addr v3, v4

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1f

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 28
    .line 29
    iget v6, v0, Lir/nasim/e91;->P:F

    .line 30
    .line 31
    iget v7, v0, Lir/nasim/e91;->Q:F

    .line 32
    .line 33
    iget v8, v0, Lir/nasim/e91;->R:F

    .line 34
    .line 35
    iget v9, v0, Lir/nasim/e91;->S:I

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static {v9, v10}, Lir/nasim/hd4;->a(II)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v5, v0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 49
    .line 50
    move-object v13, p1

    .line 51
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 55
    .line 56
    iget v6, v0, Lir/nasim/e91;->m0:F

    .line 57
    .line 58
    mul-float/2addr v6, v4

    .line 59
    float-to-int v4, v6

    .line 60
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    if-lt v2, v3, :cond_1

    .line 64
    .line 65
    iget-object v4, v0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 66
    .line 67
    iget v5, v0, Lir/nasim/e91;->P:F

    .line 68
    .line 69
    iget v6, v0, Lir/nasim/e91;->Q:F

    .line 70
    .line 71
    iget v7, v0, Lir/nasim/e91;->R:F

    .line 72
    .line 73
    iget v8, v0, Lir/nasim/e91;->S:I

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v8, v9}, Lir/nasim/hd4;->a(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v4, v0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v7, v0, Lir/nasim/e91;->o0:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    int-to-float v4, v4

    .line 100
    iget-object v12, v0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v6, p1

    .line 105
    move v11, v4

    .line 106
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    if-lt v2, v3, :cond_2

    .line 110
    .line 111
    iget-object v2, v0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 112
    .line 113
    iget v3, v0, Lir/nasim/e91;->P:F

    .line 114
    .line 115
    iget v6, v0, Lir/nasim/e91;->Q:F

    .line 116
    .line 117
    iget v7, v0, Lir/nasim/e91;->R:F

    .line 118
    .line 119
    iget v8, v0, Lir/nasim/e91;->S:I

    .line 120
    .line 121
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-boolean v2, v0, Lir/nasim/e91;->d:Z

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, Lir/nasim/e91;->o0:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "\u2026"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/lit8 v3, v3, -0x1

    .line 151
    .line 152
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_3
    move-object v7, v2

    .line 157
    iget-object v2, v0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v10, 0x0

    .line 177
    iget-object v12, v0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v6, p1

    .line 181
    move v11, v4

    .line 182
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->L:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/e91;->H:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lir/nasim/e91;->g(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lir/nasim/e91;->L:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/e91;->L:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/e91;->M:Landroid/graphics/Paint;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lir/nasim/e91;->M:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private o0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/e91;->n0:F

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/bD8;->g0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s(II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p1, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p2, p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lir/nasim/e91;->I:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p2, p0, Lir/nasim/e91;->l0:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lir/nasim/e91;->I:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p1, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    iget p2, p0, Lir/nasim/e91;->l0:F

    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    :goto_2
    return p1

    .line 61
    :cond_5
    :goto_3
    int-to-float p1, p1

    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    iget v0, p0, Lir/nasim/e91;->l0:F

    .line 66
    .line 67
    div-float/2addr v0, p2

    .line 68
    sub-float/2addr p1, v0

    .line 69
    return p1
.end method

.method private t(Landroid/graphics/RectF;II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p3, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p2, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p3, p2

    .line 15
    .line 16
    if-eq v0, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    if-ne p3, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p2, p0, Lir/nasim/e91;->I:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p2, p0, Lir/nasim/e91;->l0:F

    .line 36
    .line 37
    add-float/2addr p1, p2

    .line 38
    :goto_0
    return p1

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lir/nasim/e91;->I:Z

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p2, p0, Lir/nasim/e91;->l0:F

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    :goto_2
    return p1

    .line 55
    :cond_5
    :goto_3
    int-to-float p1, p2

    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p1, p2

    .line 59
    iget p3, p0, Lir/nasim/e91;->l0:F

    .line 60
    .line 61
    div-float/2addr p3, p2

    .line 62
    add-float/2addr p1, p3

    .line 63
    return p1
.end method

.method private t0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->E:Lir/nasim/oQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/oQ0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/e91;->C:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/e91;->C:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lir/nasim/Vf8;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/e91;->B:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/e91;->C:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lir/nasim/e91;->A:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private w(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lir/nasim/e91;->T:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/e91;->w(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private y0(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/e91;->h(F)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lir/nasim/e91;->t0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lir/nasim/e91;->N:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lir/nasim/e91;->K:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/e91;->n()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/bD8;->g0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public A0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/e91;->r0:F

    .line 2
    .line 3
    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->W:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/e91;->O(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/e91;->W:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public B0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->p0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/e91;->p0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/e91;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->A:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public C0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e91;->X:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/e91;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final E0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e91;->T:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/e91;->S()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public F0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/e91;->G:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lir/nasim/e91;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lir/nasim/e91;->H:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/e91;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public G0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e91;->Y:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/e91;->i0(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/e91;->t0(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public I()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public L()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->X:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/e91;->o:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public V(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/e91;->z:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/Vf8;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/e91;->y:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/e91;->C:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/Vf8;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/e91;->B:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lir/nasim/e91;->y:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lir/nasim/e91;->z:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lir/nasim/e91;->x:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/e91;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lir/nasim/e91;->C:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lir/nasim/e91;->A:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lir/nasim/e91;->Z(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p0, Lir/nasim/e91;->b:Z

    .line 37
    .line 38
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/e91;->Z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/e91;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/e91;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public b0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/e91;->a0(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lir/nasim/e91;->U:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/e91;->X()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lir/nasim/e91;->b0(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d0(I)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/aW7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/aW7;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/aW7;->i()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/aW7;->i()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/e91;->p:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lir/nasim/aW7;->j()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/aW7;->j()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lir/nasim/e91;->n:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lir/nasim/aW7;->c:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/e91;->c0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Lir/nasim/aW7;->h:F

    .line 46
    .line 47
    iput p1, p0, Lir/nasim/e91;->a0:F

    .line 48
    .line 49
    iget p1, v0, Lir/nasim/aW7;->i:F

    .line 50
    .line 51
    iput p1, p0, Lir/nasim/e91;->b0:F

    .line 52
    .line 53
    iget p1, v0, Lir/nasim/aW7;->j:F

    .line 54
    .line 55
    iput p1, p0, Lir/nasim/e91;->Z:F

    .line 56
    .line 57
    iget p1, v0, Lir/nasim/aW7;->l:F

    .line 58
    .line 59
    iput p1, p0, Lir/nasim/e91;->h0:F

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/e91;->F:Lir/nasim/oQ0;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/oQ0;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Lir/nasim/oQ0;

    .line 69
    .line 70
    new-instance v1, Lir/nasim/e91$a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lir/nasim/e91$a;-><init>(Lir/nasim/e91;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/aW7;->e()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, Lir/nasim/oQ0;-><init>(Lir/nasim/oQ0$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lir/nasim/e91;->F:Lir/nasim/oQ0;

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lir/nasim/e91;->F:Lir/nasim/oQ0;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lir/nasim/aW7;->h(Landroid/content/Context;Lir/nasim/cW7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public f0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/e91;->p:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/e91;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/e91;->i0(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/e91;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public k0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/e91;->a0(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/e91;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lir/nasim/e91;->U:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/e91;->X()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/e91;->H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/e91;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/e91;->V:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget v2, p0, Lir/nasim/e91;->O:F

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lir/nasim/e91;->v:F

    .line 21
    .line 22
    iget v2, p0, Lir/nasim/e91;->w:F

    .line 23
    .line 24
    iget-boolean v3, p0, Lir/nasim/e91;->K:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/e91;->L:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    iget v5, p0, Lir/nasim/e91;->N:F

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v6, v5, v6

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-boolean v6, p0, Lir/nasim/e91;->d:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lir/nasim/e91;->L:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v4, p0, Lir/nasim/e91;->M:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-direct {p0}, Lir/nasim/e91;->I0()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-boolean v3, p0, Lir/nasim/e91;->d:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget v3, p0, Lir/nasim/e91;->c:F

    .line 75
    .line 76
    iget v5, p0, Lir/nasim/e91;->f:F

    .line 77
    .line 78
    cmpl-float v3, v3, v5

    .line 79
    .line 80
    if-lez v3, :cond_4

    .line 81
    .line 82
    :cond_3
    iget v1, p0, Lir/nasim/e91;->v:F

    .line 83
    .line 84
    iget-object v3, p0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    sub-float/2addr v1, v3

    .line 92
    invoke-direct {p0, p1, v1, v2}, Lir/nasim/e91;->m(Landroid/graphics/Canvas;FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lir/nasim/e91;->k0:Landroid/text/StaticLayout;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public l0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lir/nasim/e91;->k0(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->i0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/e91;->i0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n0(I)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/aW7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/aW7;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/aW7;->i()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/aW7;->i()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/e91;->o:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lir/nasim/aW7;->j()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/aW7;->j()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lir/nasim/e91;->m:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lir/nasim/aW7;->c:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/e91;->g0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Lir/nasim/aW7;->h:F

    .line 46
    .line 47
    iput p1, p0, Lir/nasim/e91;->e0:F

    .line 48
    .line 49
    iget p1, v0, Lir/nasim/aW7;->i:F

    .line 50
    .line 51
    iput p1, p0, Lir/nasim/e91;->f0:F

    .line 52
    .line 53
    iget p1, v0, Lir/nasim/aW7;->j:F

    .line 54
    .line 55
    iput p1, p0, Lir/nasim/e91;->d0:F

    .line 56
    .line 57
    iget p1, v0, Lir/nasim/aW7;->l:F

    .line 58
    .line 59
    iput p1, p0, Lir/nasim/e91;->i0:F

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/e91;->E:Lir/nasim/oQ0;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/oQ0;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Lir/nasim/oQ0;

    .line 69
    .line 70
    new-instance v1, Lir/nasim/e91$b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lir/nasim/e91$b;-><init>(Lir/nasim/e91;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/aW7;->e()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, Lir/nasim/oQ0;-><init>(Lir/nasim/oQ0$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lir/nasim/e91;->E:Lir/nasim/oQ0;

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/e91;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lir/nasim/e91;->E:Lir/nasim/oQ0;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lir/nasim/aW7;->h(Landroid/content/Context;Lir/nasim/cW7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/e91;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lir/nasim/e91;->I:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lir/nasim/e91;->s(II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/e91;->t(Landroid/graphics/RectF;II)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget-object p2, p0, Lir/nasim/e91;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p0}, Lir/nasim/e91;->r()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr p2, p3

    .line 38
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/e91;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/e91;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->W:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/e91;->N(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/e91;->W:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public r0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/e91;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/e91;->t0(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/e91;->Y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->x:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public u0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lir/nasim/Od4;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lir/nasim/e91;->c:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/e91;->c:F

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/e91;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/e91;->w(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/e91;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public w0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/e91;->e:F

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/e91;->e()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lir/nasim/e91;->f:F

    .line 8
    .line 9
    return-void
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/e91;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e91;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public z()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/e91;->W:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/e91;->O(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/e91;->W:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    iget-object v1, p0, Lir/nasim/e91;->W:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public z0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/e91;->q0:F

    .line 2
    .line 3
    return-void
.end method
